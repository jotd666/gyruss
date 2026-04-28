import subprocess,os,glob,shutil,pathlib


progdir = pathlib.Path(os.path.abspath(os.path.join(os.path.dirname(__file__),os.pardir)))

gamename = "gyruss"

assets_dir = os.path.join(progdir,"assets","amiga")

subprocess.check_call(["cmd","/c","convert_graphics.py"],cwd=assets_dir)
subprocess.check_call(["cmd","/c","convert_sounds.py"],cwd=assets_dir)


# JOTD path for cranker, adapt to whatever your path is :)
os.environ["PATH"] += os.pathsep+r"K:\progs\cli"

cmd_prefix = ["make","-f",str(progdir / "makefile.am")]

subprocess.check_call(cmd_prefix+["clean"],cwd=os.path.join(progdir,"src"))

subprocess.check_call(cmd_prefix+["RELEASE_BUILD=1"],cwd=progdir / "src")
# create archive

outdir = progdir / f"{gamename}_HD"

if outdir.exists():
    for x in outdir.glob("*"):
        os.remove(x)
else:
    outdir.mkdir()
for file in ["readme.md"]:  #,
    shutil.copy(os.path.join(progdir,file),outdir)

shutil.copy(os.path.join(progdir,"assets","amiga","Gyruss.info"),outdir)


for suffix in ["_1mb","_2mb"]:
    exename = gamename+suffix
    slavename = exename + ".slave"

    shutil.copy(os.path.join(progdir,exename),outdir)
    shutil.copy(os.path.join(progdir,slavename),outdir)
    subprocess.check_output(["cranker_windows.exe","-f",os.path.join(progdir,exename),"-o",os.path.join(progdir,f"{exename}.rnc")])

subprocess.check_call(cmd_prefix+["clean"],cwd=os.path.join(progdir,"src"))
