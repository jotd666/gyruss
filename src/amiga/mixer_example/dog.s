.section .rodata
.align 8
.globl dog
.globl dog_end
dog:
.byte  0xff,0x00,0x00,0x00,0x00,0x01,0x00,0x00,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0xff	|	0x0000
.byte  0xff,0xff,0xff,0xff,0xff,0xff,0x00,0x00,0x00,0x01,0x00,0x01,0x01,0x02,0x01,0x01	|	0x0010
.byte  0x02,0x02,0x02,0x02,0x01,0x02,0x02,0x01,0x01,0x01,0x01,0x00,0x00,0xfe,0xfd,0xfe	|	0x0020
.byte  0xfd,0xfd,0xfd,0xfc,0xfa,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xfa,0xfa,0xf9,0xf9,0xf9	|	0x0030
.byte  0xfa,0xfb,0xfd,0xff,0x02,0x04,0x07,0x09,0x0a,0x0b,0x0c,0x0b,0x0c,0x0b,0x0a,0x09	|	0x0040
.byte  0x07,0x05,0x04,0x03,0x01,0xff,0xfe,0xfd,0xfc,0xfc,0xfc,0xfb,0xfa,0xf9,0xf9,0xf9	|	0x0050
.byte  0xf9,0xf8,0xf6,0xf6,0xf6,0xf6,0xf7,0xf7,0xf6,0xf6,0xf6,0xf7,0xfb,0xff,0x02,0x02	|	0x0060
.byte  0x06,0x09,0x0c,0x0d,0x0e,0x0b,0x08,0x06,0x04,0x01,0xfe,0xfc,0xf9,0xf9,0xf9,0xf9	|	0x0070
.byte  0xf8,0xf6,0xf5,0xf5,0xf6,0xf5,0xf6,0xf6,0xf7,0xf6,0xf5,0xf3,0xf0,0xf0,0xf6,0xfd	|	0x0080
.byte  0x01,0x04,0x09,0x0f,0x11,0x11,0x11,0x11,0x0f,0x0b,0x08,0x03,0xfd,0xf8,0xf6,0xf8	|	0x0090
.byte  0xfa,0xf8,0xf5,0xf2,0xf2,0xf1,0xef,0xed,0xec,0xec,0xed,0xf0,0xf2,0xf1,0xf2,0xf8	|	0x00a0
.byte  0x02,0x0c,0x11,0x11,0x11,0x10,0x11,0x11,0x11,0x0f,0x02,0xf7,0xed,0xec,0xec,0xec	|	0x00b0
.byte  0xec,0xec,0xec,0xef,0xf6,0xfc,0x02,0x04,0x03,0x01,0x00,0x03,0x10,0x18,0x17,0x17	|	0x00c0
.byte  0x17,0x16,0x14,0x14,0x0e,0x00,0xf8,0xf1,0xed,0xe8,0xe2,0xdf,0xdf,0xdf,0xdf,0xe2	|	0x00d0
.byte  0xe2,0xdd,0xd7,0xd7,0xd6,0xd8,0xd9,0xdc,0xe0,0xf1,0x0a,0x13,0x18,0x1c,0x21,0x25	|	0x00e0
.byte  0x28,0x2d,0x2e,0x27,0x22,0x1c,0x11,0x0a,0x08,0x04,0x00,0xfe,0x00,0x06,0x01,0xf8	|	0x00f0
.byte  0xf4,0xf5,0xf5,0xf1,0xea,0xe3,0xe2,0xe5,0xe7,0xea,0xeb,0xef,0xf5,0xfa,0x01,0x0b	|	0x0100
.byte  0x0d,0x0b,0x0e,0x13,0x1f,0x22,0x1f,0x14,0x0d,0x1e,0x2e,0x28,0x0c,0xfc,0x00,0x03	|	0x0110
.byte  0x01,0xf8,0xea,0xda,0xd7,0xda,0xd6,0xc4,0xbd,0xcf,0xd6,0xdd,0xe9,0xec,0xeb,0xed	|	0x0120
.byte  0xf8,0x00,0xff,0xf5,0xef,0xf3,0x02,0x09,0x00,0x01,0x05,0x0e,0x21,0x3a,0x36,0x38	|	0x0130
.byte  0x4c,0x43,0x2c,0x1b,0x1c,0x11,0xfd,0xef,0xdd,0xb8,0x98,0x92,0x9c,0xa3,0x9b,0xa4	|	0x0140
.byte  0xb5,0xcb,0xe9,0xf1,0xf0,0xf7,0x07,0x26,0x4c,0x51,0x3a,0x26,0x1c,0x2c,0x42,0x4f	|	0x0150
.byte  0x2f,0x08,0xea,0xda,0xe0,0xf4,0xef,0xb9,0x8a,0x80,0xa8,0xc6,0xcb,0xc8,0xc5,0xb6	|	0x0160
.byte  0xc2,0xed,0x22,0x55,0x59,0x50,0x3c,0x25,0x29,0x59,0x64,0x2d,0xf7,0xe7,0xfd,0x0e	|	0x0170
.byte  0x1e,0x0a,0xe3,0xd1,0xd4,0xf1,0xef,0xd7,0xa6,0x8a,0x8a,0x98,0xc2,0xef,0xe1,0xd0	|	0x0180
.byte  0x16,0x46,0x47,0x44,0x28,0xee,0x1d,0x68,0x68,0x40,0x0f,0x09,0xfe,0xef,0x01,0xf9	|	0x0190
.byte  0xc9,0xb2,0xb3,0xbc,0xb4,0xa4,0x90,0x91,0xad,0xe5,0x1d,0x14,0xe3,0xe3,0x0a,0x33	|	0x01a0
.byte  0x3a,0x0b,0xe4,0xe3,0xe6,0xf2,0x02,0xe9,0xe6,0xd7,0xdc,0x15,0x4b,0x56,0x2d,0xf6	|	0x01b0
.byte  0x0e,0x3f,0x3a,0x2d,0xe1,0xa0,0xa3,0xe4,0x01,0xa9,0x80,0x89,0xa1,0xc1,0xb5,0xe7	|	0x01c0
.byte  0x15,0x03,0x10,0x1a,0xea,0x0a,0x74,0x7f,0x7f,0x50,0x42,0x2c,0x11,0x06,0x04,0xf9	|	0x01d0
.byte  0xbd,0x97,0x80,0xa6,0xda,0xfb,0xf5,0xf2,0xbb,0xdf,0x6a,0x7f,0x6a,0x10,0xfa,0x1e	|	0x01e0
.byte  0x2e,0x3c,0x34,0xc4,0x80,0x8c,0xe7,0x0e,0xdd,0xe4,0xb5,0xa0,0x31,0x7f,0x7d,0x7a	|	0x01f0
.byte  0x70,0x7f,0x79,0x61,0x35,0x1b,0xf4,0xf4,0x10,0xdc,0x8b,0x80,0x82,0x89,0x9d,0x82	|	0x0200
.byte  0xca,0x0c,0x03,0x19,0x2b,0xe9,0x25,0x7f,0x79,0x7f,0x65,0x74,0x67,0x26,0xf3,0xfd	|	0x0210
.byte  0xfc,0xf7,0xee,0xa1,0x81,0xb1,0xe2,0xd3,0xd8,0xb1,0xd6,0x46,0x65,0x48,0x3d,0x01	|	0x0220
.byte  0xfc,0x05,0xf1,0x5d,0x7f,0x47,0x0f,0x01,0xd2,0x20,0x62,0x4d,0x32,0x25,0x5f,0x76	|	0x0230
.byte  0x7f,0x65,0x12,0xf4,0xf3,0x03,0x30,0x02,0x9b,0x80,0x87,0xbd,0xbb,0xc2,0x1d,0x30	|	0x0240
.byte  0x35,0x45,0x24,0x07,0x62,0x7f,0x70,0x45,0x4c,0x74,0x5a,0x31,0xf8,0xf1,0xec,0xff	|	0x0250
.byte  0xf7,0xc3,0x98,0x9c,0xab,0xab,0x91,0x91,0xcf,0x0a,0x35,0x2c,0x35,0x33,0xd9,0xf8	|	0x0260
.byte  0x6f,0x6e,0x50,0x28,0x3e,0x53,0x06,0xe7,0x05,0xf6,0x01,0x28,0xf5,0xe0,0x0d,0x1e	|	0x0270
.byte  0x07,0xe9,0xd6,0xf1,0x1f,0x3b,0xee,0xd7,0x00,0x13,0xf6,0xe7,0x21,0x27,0x14,0x12	|	0x0280
.byte  0xe1,0xa9,0x3c,0x68,0x5e,0x3e,0x53,0x68,0x23,0x43,0x4c,0x35,0x3d,0x31,0xa3,0x95	|	0x0290
.byte  0x80,0x86,0xbd,0xd0,0xce,0xe5,0x02,0xd9,0x3b,0x7f,0x79,0x6c,0x59,0x5f,0x76,0x4e	|	0x02a0
.byte  0x4c,0x19,0xd1,0xd2,0xe2,0xe4,0x09,0xe1,0x97,0x92,0xb2,0xb4,0xdc,0x3c,0x20,0x21	|	0x02b0
.byte  0x1f,0xe6,0xe2,0x66,0x70,0x50,0x52,0x50,0x65,0x39,0x05,0xfb,0xf5,0xe4,0x18,0x07	|	0x02c0
.byte  0xd0,0xb6,0xd8,0x0e,0x12,0xb1,0x96,0xec,0xdf,0xd3,0x57,0x64,0xfb,0x01,0x00,0xdf	|	0x02d0
.byte  0x35,0x6d,0x41,0x3c,0x2d,0x49,0x61,0x41,0x1f,0x0d,0xff,0x0b,0x40,0x37,0xe7,0xba	|	0x02e0
.byte  0xcf,0x02,0x01,0xee,0xdc,0xbc,0xda,0x43,0x66,0x5b,0x36,0xf4,0x05,0x0c,0x23,0x45	|	0x02f0
.byte  0x5e,0x1a,0xe7,0xf1,0x1b,0x20,0xd2,0x03,0x32,0x28,0x28,0x66,0x7f,0x5a,0x4c,0x53	|	0x0300
.byte  0x60,0x52,0x4e,0x36,0xf8,0xd3,0xe1,0xd3,0xf8,0x2e,0xe3,0x93,0xa7,0xb3,0xe0,0x0d	|	0x0310
.byte  0x1b,0x1c,0x1c,0xef,0x02,0x74,0x7f,0x7f,0x70,0x78,0x7e,0x7f,0x61,0x25,0x04,0xe5	|	0x0320
.byte  0xcd,0x1c,0x14,0x8e,0x80,0xa0,0xb8,0xc0,0xef,0x11,0x20,0x27,0xf4,0xf8,0x70,0x7f	|	0x0330
.byte  0x59,0x31,0x39,0x2e,0x24,0x45,0x42,0x2a,0x20,0xd8,0xc0,0xf8,0x38,0x30,0xc8,0x0d	|	0x0340
.byte  0x60,0x09,0x02,0x57,0x37,0x1b,0xf5,0xfc,0x48,0x5b,0xd3,0xd1,0x29,0x2a,0x18,0x0a	|	0x0350
.byte  0xc2,0xa7,0x1c,0x45,0x3a,0x43,0x5a,0x2e,0x42,0x57,0x2f,0x44,0x5c,0x10,0xb4,0x99	|	0x0360
.byte  0xa2,0x9f,0xae,0xf0,0x03,0xf2,0xec,0xcd,0x40,0x7f,0x70,0x54,0x51,0x7b,0x7f,0x57	|	0x0370
.byte  0x06,0xe5,0xcc,0xd1,0xf3,0x00,0x8a,0x93,0x9d,0xd8,0x18,0x01,0x26,0x30,0xed,0xf8	|	0x0380
.byte  0x76,0x7e,0x7f,0x64,0x73,0x70,0x75,0x60,0x42,0x25,0xd1,0xb9,0xbd,0xe4,0xef,0xbb	|	0x0390
.byte  0x80,0x81,0xb3,0xcc,0xcd,0x0e,0x2b,0x29,0x31,0x15,0x0f,0x54,0x7f,0x71,0x6a,0x6a	|	0x03a0
.byte  0x77,0x7f,0x7b,0x22,0xd9,0xbd,0xc7,0xd6,0xfe,0xcf,0x82,0xb9,0xef,0x18,0x21,0x09	|	0x03b0
.byte  0xd6,0x3b,0x5f,0x21,0x00,0xfb,0x12,0x54,0x52,0xf8,0x22,0x3d,0x49,0x2e,0xd6,0x92	|	0x03c0
.byte  0xfa,0x3d,0x2a,0x1f,0x1d,0x5f,0x78,0x7d,0x7f,0x50,0x35,0x5d,0x5d,0x22,0xe9,0xa8	|	0x03d0
.byte  0xaa,0x10,0x7a,0x60,0xb5,0xc1,0x51,0x5d,0x2b,0x0c,0xfd,0x5b,0x4a,0x11,0x3f,0x55	|	0x03e0
.byte  0x67,0x59,0x0c,0xf4,0x4a,0x75,0x61,0x3c,0x3d,0x46,0x74,0x7f,0x7f,0x54,0x33,0x72	|	0x03f0
.byte  0x6a,0x55,0x4f,0xff,0xca,0xdf,0xdd,0x03,0xe0,0xb7,0x14,0xef,0xe4,0x18,0x02,0x24	|	0x0400
.byte  0x1b,0xe1,0x0a,0x7c,0x7c,0x7f,0x6d,0x79,0x7d,0x7f,0x79,0x40,0x12,0x17,0x6c,0x6c	|	0x0410
.byte  0x1a,0x97,0x85,0xae,0x2d,0x6e,0x12,0x9a,0x9c,0x22,0x41,0x21,0xef,0xcf,0xe4,0x0e	|	0x0420
.byte  0x31,0x4b,0x04,0xcb,0x50,0x6a,0x59,0x4d,0x63,0x74,0x69,0x77,0x31,0x39,0x26,0x15	|	0x0430
.byte  0x10,0x1d,0xb4,0x80,0x80,0xa9,0xef,0x9b,0x94,0xae,0xd0,0xf5,0x35,0x4b,0x4e,0x31	|	0x0440
.byte  0xd2,0xdd,0x5a,0x7f,0x65,0x4b,0x40,0x63,0x71,0x2c,0x07,0xfe,0xcc,0xe3,0x3d,0xe7	|	0x0450
.byte  0x80,0x8a,0x9d,0xbc,0xf2,0x0b,0x09,0x1c,0x05,0xe4,0x4a,0x7f,0x54,0x36,0x2e,0x62	|	0x0460
.byte  0x7d,0x5c,0x58,0x54,0xf9,0xe7,0xfd,0xff,0x06,0x2d,0xd5,0x8a,0xbf,0xce,0x1e,0x35	|	0x0470
.byte  0x24,0x1d,0x0b,0xdf,0x1d,0x76,0x5d,0x42,0x24,0x06,0x10,0x45,0x63,0x7f,0x64,0x07	|	0x0480
.byte  0xe2,0x07,0x2b,0x39,0x48,0x37,0x34,0x40,0x63,0x7f,0x76,0x4d,0x20,0x21,0x32,0x4e	|	0x0490
.byte  0x36,0xfd,0xed,0x03,0x2e,0x4c,0x44,0x4a,0x76,0x7f,0x7f,0x7f,0x7f,0x6e,0x4c,0x3d	|	0x04a0
.byte  0x2f,0x36,0x3b,0x33,0x0a,0xd7,0xcc,0xde,0x17,0x22,0x09,0x13,0x07,0xe5,0x2c,0x7c	|	0x04b0
.byte  0x7e,0x6f,0x64,0x7f,0x7e,0x7f,0x70,0x2a,0xec,0xcb,0xc8,0xea,0x1a,0x26,0x06,0xe2	|	0x04c0
.byte  0xe6,0xd8,0xea,0x17,0x0c,0x13,0x38,0x22,0x16,0x3c,0x4b,0x45,0x05,0xec,0x22,0x55	|	0x04d0
.byte  0x5e,0x43,0x44,0x4d,0x67,0x65,0x37,0x1d,0x2b,0x42,0x72,0x5d,0xea,0x98,0x87,0xcc	|	0x04e0
.byte  0x27,0x30,0x04,0xde,0xdd,0x10,0x15,0x11,0xff,0xe1,0xf9,0x42,0x4f,0x2d,0x24,0x2d	|	0x04f0
.byte  0x34,0xe7,0xe8,0x49,0x6d,0x4d,0x2c,0x3b,0x5c,0x6c,0x71,0x6c,0x58,0x56,0x4d,0x4d	|	0x0500
.byte  0x4a,0xef,0xbe,0xcb,0xd9,0xf6,0x28,0xff,0xc2,0xda,0xee,0x29,0x41,0x33,0x2e,0x22	|	0x0510
.byte  0xf9,0x15,0x67,0x7b,0x60,0x5c,0x64,0x68,0x7e,0x7f,0x66,0x24,0x01,0xe9,0xe2,0xe5	|	0x0520
.byte  0xe1,0xd0,0xcf,0xe2,0xe9,0x00,0x08,0xef,0xd9,0x10,0x3e,0x49,0x3a,0x3b,0x2a,0x3e	|	0x0530
.byte  0x6f,0x7c,0x62,0x13,0x17,0x1b,0x05,0x23,0x38,0xc5,0x88,0xb3,0x0f,0x42,0x1f,0x1b	|	0x0540
.byte  0xfb,0xf3,0x1e,0x5d,0x5f,0x38,0x26,0x3c,0x4d,0x61,0x66,0x54,0x4b,0x3c,0x37,0x34	|	0x0550
.byte  0x30,0x1d,0x13,0x17,0x2a,0x37,0x53,0x5f,0x5e,0x4f,0x4c,0x3b,0x32,0x25,0xfe,0xf4	|	0x0560
.byte  0xf7,0x17,0x23,0x01,0xd9,0x1d,0x4b,0x43,0x27,0x1b,0x1b,0x48,0x79,0x71,0x6d,0x64	|	0x0570
.byte  0x7d,0x7b,0x5c,0x2f,0x18,0x05,0x0e,0xfd,0xc1,0x9a,0xa1,0xbe,0xc2,0xc6,0xce,0x07	|	0x0580
.byte  0x47,0x5b,0x4b,0x45,0x58,0x74,0x7f,0x68,0x47,0x22,0x0b,0x0a,0x10,0x00,0xef,0xd3	|	0x0590
.byte  0xbc,0xd6,0xea,0xf0,0xf9,0xfb,0xfa,0x14,0x48,0x74,0x6d,0x47,0x3c,0x6d,0x7b,0x4e	|	0x05a0
.byte  0x34,0x1c,0x00,0x01,0xfb,0xdf,0xe1,0xed,0xfb,0xf9,0x07,0x20,0x3d,0x3e,0x33,0x39	|	0x05b0
.byte  0x50,0x68,0x6d,0x5e,0x56,0x6d,0x60,0x3a,0xfe,0xea,0xe8,0x03,0x0d,0xe3,0xbf,0xe2	|	0x05c0
.byte  0x1c,0x31,0x31,0x02,0xfc,0x25,0x62,0x74,0x5c,0x56,0x67,0x66,0x6c,0x73,0x5c,0x42	|	0x05d0
.byte  0x2a,0x2d,0x2e,0x0a,0xdd,0xc5,0xcd,0xe2,0xfd,0x17,0x30,0x3d,0x32,0x24,0x20,0x28	|	0x05e0
.byte  0x3b,0x4f,0x43,0x49,0x52,0x62,0x6f,0x69,0x4b,0x3b,0x2b,0x10,0x03,0x02,0x10,0x08	|	0x05f0
.byte  0xdb,0xad,0xd4,0x0a,0x2c,0x29,0x0c,0xfb,0x13,0x3b,0x60,0x60,0x4c,0x44,0x3d,0x4b	|	0x0600
.byte  0x50,0x51,0x4b,0x37,0x1b,0x0b,0xfd,0xf1,0xda,0xce,0xd9,0xf0,0xfc,0xfd,0x05,0x17	|	0x0610
.byte  0x22,0x24,0x24,0x21,0x2c,0x41,0x4e,0x4f,0x4f,0x44,0x3b,0x34,0x39,0x44,0x45,0x2d	|	0x0620
.byte  0x0a,0xe9,0xdd,0xe0,0xea,0xf3,0xf9,0x05,0x0f,0x16,0x1d,0x2a,0x38,0x3d,0x36,0x31	|	0x0630
.byte  0x2b,0x26,0x1f,0x15,0x11,0x17,0x1b,0x14,0x0b,0x06,0x03,0xfc,0xf8,0xfa,0x0a,0x21	|	0x0640
.byte  0x31,0x38,0x3f,0x45,0x49,0x49,0x40,0x35,0x29,0x1a,0x08,0xfb,0xf4,0xf5,0xfb,0x04	|	0x0650
.byte  0x09,0x08,0x09,0x11,0x18,0x20,0x26,0x2a,0x2c,0x2c,0x2e,0x32,0x38,0x3a,0x39,0x34	|	0x0660
.byte  0x2e,0x26,0x1a,0x0b,0xff,0xf9,0xfb,0x01,0x02,0x04,0x09,0x16,0x1e,0x1d,0x13,0x12	|	0x0670
.byte  0x15,0x16,0x16,0x16,0x1c,0x23,0x26,0x20,0x1d,0x1c,0x1e,0x1c,0x1a,0x1a,0x1e,0x20	|	0x0680
.byte  0x1c,0x14,0x0a,0x06,0x05,0x08,0x09,0x0c,0x0a,0x03,0xfb,0xfa,0xfc,0x04,0x10,0x19	|	0x0690
.byte  0x1c,0x1e,0x1f,0x1b,0x18,0x1a,0x20,0x28,0x2e,0x2b,0x26,0x24,0x25,0x22,0x1e,0x19	|	0x06a0
.byte  0x17,0x10,0x01,0xf6,0xef,0xec,0xe8,0xe8,0xed,0xfb,0x07,0x12,0x1c,0x1f,0x1c,0x1d	|	0x06b0
.byte  0x1c,0x1a,0x24,0x25,0x1c,0x25,0x3c,0x46,0x40,0x2d,0x1a,0x0b,0xfa,0xea,0xdc,0xd9	|	0x06c0
.byte  0xdd,0xe7,0xf0,0xf6,0x02,0x12,0x20,0x29,0x2d,0x2d,0x2e,0x27,0x1a,0x0f,0x0d,0x0d	|	0x06d0
.byte  0x0d,0x10,0x14,0x14,0x0e,0x08,0xfc,0xf2,0xef,0xf2,0xf3,0xfc,0x09,0x14,0x1b,0x23	|	0x06e0
.byte  0x2d,0x2e,0x27,0x1d,0x18,0x17,0x1a,0x1c,0x1a,0x11,0x0b,0x09,0x08,0x06,0x03,0x01	|	0x06f0
.byte  0xfd,0xfa,0xfa,0xfa,0xfa,0xfb,0xfe,0x01,0x07,0x12,0x1e,0x22,0x1f,0x16,0x0f,0x10	|	0x0700
.byte  0x17,0x1d,0x25,0x2a,0x27,0x1f,0x14,0x09,0x01,0xfa,0xf3,0xf1,0xf1,0xf2,0xf2,0xf2	|	0x0710
.byte  0xf2,0xf7,0xfe,0x03,0x09,0x10,0x17,0x19,0x14,0x11,0x17,0x1d,0x20,0x1f,0x1c,0x18	|	0x0720
.byte  0x19,0x16,0x0e,0x05,0xff,0xfb,0xf7,0xf5,0xf6,0xfc,0xfe,0xfd,0xfc,0x00,0x05,0x0a	|	0x0730
.byte  0x0f,0x16,0x1a,0x19,0x12,0x0d,0x0b,0x09,0x07,0x04,0x08,0x10,0x13,0x0d,0x04,0x00	|	0x0740
.byte  0x01,0x03,0x03,0x02,0x05,0x09,0x09,0x0a,0x0b,0x0d,0x0c,0x08,0x01,0x00,0x03,0x05	|	0x0750
.byte  0x04,0x04,0x02,0x04,0x05,0x08,0x0c,0x0f,0x11,0x0e,0x0a,0x08,0x09,0x08,0x05,0x02	|	0x0760
.byte  0x02,0x04,0x08,0x0b,0x0b,0x0a,0x07,0x02,0xfc,0xf9,0xfa,0xfd,0x02,0x05,0x0a,0x0f	|	0x0770
.byte  0x14,0x16,0x18,0x17,0x17,0x12,0x08,0xfe,0xf8,0xf6,0xf5,0xf7,0xf9,0xfc,0xfc,0xfe	|	0x0780
.byte  0xff,0xff,0x00,0x03,0x08,0x0f,0x16,0x1a,0x1c,0x1c,0x18,0x12,0x0e,0x0b,0x06,0x00	|	0x0790
.byte  0xf8,0xf1,0xef,0xee,0xec,0xec,0xee,0xf5,0xfe,0x05,0x08,0x0a,0x0c,0x0c,0x09,0x07	|	0x07a0
.byte  0x0a,0x10,0x16,0x18,0x16,0x13,0x12,0x0e,0x08,0x02,0xfe,0xfb,0xf5,0xef,0xec,0xed	|	0x07b0
.byte  0xf4,0xfc,0xfe,0xff,0xfe,0xfc,0xfb,0xfd,0x02,0x06,0x07,0x07,0x06,0x07,0x0a,0x0c	|	0x07c0
.byte  0x0e,0x0d,0x0e,0x0f,0x0e,0x0c,0x0a,0x08,0x08,0x08,0x05,0x01,0xfb,0xf6,0xf0,0xea	|	0x07d0
.byte  0xe8,0xeb,0xf1,0xf6,0xfd,0x03,0x0a,0x0f,0x0f,0x0c,0x0d,0x0f,0x10,0x0d,0x07,0x01	|	0x07e0
.byte  0xfe,0xff,0x03,0x08,0x09,0x06,0x02,0xfd,0xf7,0xf4,0xf5,0xf6,0xfa,0xfc,0xfe,0x02	|	0x07f0
.byte  0x05,0x09,0x0d,0x0e,0x0d,0x0b,0x07,0x03,0xff,0xfa,0xf5,0xf6,0xf8,0xfd,0x02,0x03	|	0x0800
.byte  0x02,0x02,0x00,0xfe,0xfb,0xfa,0xfd,0xfe,0xfd,0xfd,0xfd,0x00,0x04,0x07,0x0b,0x0e	|	0x0810
.byte  0x0f,0x0d,0x09,0x05,0x03,0x00,0xfd,0xfb,0xfb,0xfa,0xf6,0xf5,0xf3,0xf1,0xf7,0xfa	|	0x0820
.byte  0xfb,0x05,0x0d,0x07,0xfe,0xfa,0xfb,0xff,0x03,0x04,0x05,0x09,0x09,0x04,0xff,0xfe	|	0x0830
.byte  0xfe,0xff,0xfd,0xfb,0xfd,0xfe,0xfe,0xfa,0xf6,0xf7,0xfc,0x00,0x02,0x02,0x05,0x09	|	0x0840
.byte  0x08,0x07,0x05,0x06,0x05,0x01,0xfd,0xf6,0xf4,0xf5,0xf6,0xf9,0xfe,0x01,0x02,0x00	|	0x0850
.byte  0xfe,0xff,0x03,0x05,0x05,0x03,0x00,0xff,0xff,0x00,0x01,0x04,0x04,0x03,0x02,0x04	|	0x0860
.byte  0x04,0x02,0xff,0xfd,0xfd,0xfc,0xfb,0xf9,0xfa,0xfb,0xfa,0xf6,0xf6,0xf6,0xf4,0xf4	|	0x0870
.byte  0xf5,0xf6,0xfa,0xfe,0x03,0x09,0x0e,0x13,0x16,0x16,0x12,0x0b,0x05,0xff,0xfb,0xf8	|	0x0880
.byte  0xf5,0xf4,0xef,0xe9,0xe8,0xe8,0xe8,0xec,0xed,0xf1,0xf5,0xfa,0xfc,0x02,0x09,0x0e	|	0x0890
.byte  0x13,0x15,0x13,0x12,0x13,0x0e,0x09,0x02,0xfe,0xfe,0xf9,0xf2,0xf0,0xf0,0xee,0xee	|	0x08a0
.byte  0xee,0xef,0xf2,0xf3,0xf1,0xf3,0xf5,0xf9,0xfd,0xff,0x04,0x0c,0x0f,0x0c,0x07,0x06	|	0x08b0
.byte  0x09,0x0b,0x0a,0x04,0x01,0xff,0xfd,0xfa,0xf7,0xf5,0xf3,0xf1,0xef,0xef,0xf1,0xf4	|	0x08c0
.byte  0xf4,0xf2,0xf3,0xf7,0xfc,0x00,0x02,0x04,0x08,0x09,0x07,0x04,0x02,0x01,0x00,0x00	|	0x08d0
.byte  0xfe,0xfd,0xfb,0xf7,0xf3,0xf0,0xf1,0xf4,0xf6,0xf9,0xfd,0xff,0xff,0xff,0xfd,0xfd	|	0x08e0
.byte  0xff,0x00,0xff,0xfe,0xfc,0xf9,0xf6,0xf5,0xf7,0xf7,0xf8,0xf9,0xf9,0xfb,0xfc,0xfe	|	0x08f0
.byte  0xfe,0xfe,0xff,0x01,0x03,0x06,0x07,0x05,0x02,0xfe,0xf9,0xf7,0xf5,0xf5,0xf5,0xf4	|	0x0900
.byte  0xf3,0xf4,0xf5,0xf6,0xf7,0xf7,0xf7,0xfa,0xfb,0xfd,0x00,0x00,0x01,0x05,0x08,0x09	|	0x0910
.byte  0x07,0x06,0x04,0x04,0xff,0xf8,0xf2,0xee,0xec,0xed,0xee,0xef,0xf6,0xfb,0xfd,0xfd	|	0x0920
.byte  0xfd,0x00,0x05,0x07,0x08,0x07,0x06,0x04,0x01,0xfc,0xf7,0xf6,0xf3,0xf1,0xf0,0xf0	|	0x0930
.byte  0xf1,0xf3,0xf3,0xf4,0xf8,0xfd,0x04,0x07,0x08,0x08,0x09,0x06,0x03,0x01,0xff,0xfd	|	0x0940
.byte  0xf9,0xf4,0xf0,0xf0,0xef,0xef,0xf1,0xf3,0xf6,0xf8,0xf9,0xfb,0xfe,0x00,0x01,0x01	|	0x0950
.byte  0x01,0x02,0x01,0xfe,0xfb,0xf8,0xf8,0xf6,0xf4,0xf2,0xf4,0xf7,0xfa,0xfd,0xfe,0xff	|	0x0960
.byte  0x00,0xff,0xfd,0xfd,0xfe,0x01,0x00,0xfe,0xfa,0xf7,0xf4,0xf2,0xf3,0xf6,0xf7,0xf7	|	0x0970
.byte  0xf5,0xf3,0xf5,0xf5,0xf4,0xf7,0xf9,0xfc,0x01,0x05,0x06,0x06,0x04,0x03,0x01,0x00	|	0x0980
.byte  0xfe,0xfc,0xf7,0xf4,0xf4,0xf4,0xf3,0xf2,0xf2,0xf3,0xf7,0xf8,0xf7,0xf6,0xf7,0xf8	|	0x0990
.byte  0xfa,0xfd,0xfb,0xfb,0xfc,0xfb,0xfc,0xfe,0xff,0xfe,0xfc,0xfb,0xfd,0xfd,0xfd,0xfd	|	0x09a0
.byte  0xfb,0xfa,0xfc,0xfc,0xfb,0xfb,0xfa,0xfb,0xfb,0xfa,0xfa,0xf9,0xf6,0xf2,0xf0,0xf0	|	0x09b0
.byte  0xf3,0xf6,0xf6,0xf7,0xf8,0xfb,0xfe,0xff,0x00,0xff,0xfe,0xff,0x00,0x00,0xff,0xfd	|	0x09c0
.byte  0xfc,0xfb,0xfc,0xfd,0xfb,0xf9,0xf7,0xf6,0xf6,0xf6,0xf6,0xf5,0xf4,0xf4,0xf5,0xf6	|	0x09d0
.byte  0xf9,0xfa,0xfa,0xf9,0xfb,0xfb,0xfc,0xfc,0xfb,0xfa,0xfb,0xfb,0xfa,0xfc,0xfc,0xfd	|	0x09e0
.byte  0xfc,0xfb,0xf9,0xf9,0xf9,0xf8,0xf9,0xfb,0xfa,0xf7,0xf5,0xf3,0xf5,0xf8,0xf9,0xfc	|	0x09f0
.byte  0xfd,0xfd,0xfd,0xfc,0xfb,0xfa,0xf9,0xf8,0xf8,0xf8,0xf9,0xf9,0xf7,0xf4,0xf3,0xf5	|	0x0a00
.byte  0xf7,0xf9,0xfa,0xfb,0xf9,0xf7,0xf8,0xf9,0xfa,0xfc,0xff,0x02,0x03,0x00,0x00,0x00	|	0x0a10
.byte  0x00,0xfc,0xf8,0xf4,0xf2,0xf3,0xf2,0xf2,0xf1,0xf1,0xf2,0xf2,0xf3,0xf5,0xf9,0xfe	|	0x0a20
.byte  0xff,0x00,0x01,0xff,0x00,0x00,0xff,0xff,0xfe,0xfd,0xfc,0xfb,0xfb,0xfa,0xf6,0xf5	|	0x0a30
.byte  0xf6,0xf6,0xf4,0xf4,0xf6,0xf7,0xf8,0xf7,0xf5,0xf6,0xfa,0xf9,0xf9,0xf9,0xf9,0xfc	|	0x0a40
.byte  0xfc,0xfa,0xfa,0xfb,0xf9,0xfa,0xf8,0xf6,0xf9,0xfd,0xfd,0xfd,0xfc,0xfc,0xfc,0xf9	|	0x0a50
.byte  0xfa,0xfb,0xf9,0xf7,0xf8,0xf7,0xf6,0xf6,0xf6,0xf5,0xf4,0xf5,0xf5,0xf6,0xf7,0xf8	|	0x0a60
.byte  0xf7,0xf9,0xf9,0xfa,0xfb,0xfd,0xfe,0xfe,0xff,0xfd,0xfd,0xfb,0xfa,0xfa,0xfa,0xfb	|	0x0a70
.byte  0xfc,0xf9,0xf7,0xf8,0xf8,0xf7,0xf7,0xf7,0xf6,0xf8,0xf8,0xf7,0xf9,0xf9,0xf9,0xf8	|	0x0a80
.byte  0xf8,0xf8,0xf9,0xfa,0xf9,0xf7,0xf5,0xf7,0xfa,0xfa,0xfa,0xfb,0xf9,0xfa,0xfc,0xfb	|	0x0a90
.byte  0xfb,0xfa,0xfa,0xfb,0xfe,0x00,0xfd,0xf8,0xf7,0xf7,0xf8,0xf8,0xf6,0xf4,0xf3,0xf5	|	0x0aa0
.byte  0xf5,0xf5,0xf6,0xf5,0xf4,0xf6,0xf7,0xf7,0xf7,0xf9,0xfa,0xfb,0xfe,0xff,0xff,0x01	|	0x0ab0
.byte  0xff,0xfb,0xfb,0xfa,0xf8,0xf7,0xf6,0xf6,0xf6,0xf7,0xf7,0xf6,0xf7,0xf9,0xfc,0xfa	|	0x0ac0
.byte  0xf8,0xf8,0xf9,0xf7,0xf9,0xf6,0xf4,0xf6,0xf9,0xfa,0xfa,0xf9,0xf9,0xf9,0xf8,0xf9	|	0x0ad0
.byte  0xfa,0xfa,0xfb,0xfb,0xfc,0xfb,0xfa,0xfb,0xfb,0xfb,0xfa,0xfa,0xf9,0xf9,0xf7,0xf5	|	0x0ae0
.byte  0xf6,0xf6,0xf6,0xf6,0xf6,0xf5,0xf7,0xf9,0xf9,0xf9,0xf9,0xfa,0xf8,0xf6,0xf7,0xf7	|	0x0af0
.byte  0xf8,0xf9,0xf9,0xf9,0xf8,0xfa,0xfd,0xfd,0xfb,0xfc,0xfc,0xfc,0xfb,0xfa,0xf9,0xf8	|	0x0b00
.byte  0xf6,0xf5,0xf5,0xf6,0xf6,0xf6,0xf7,0xf7,0xf6,0xf5,0xf5,0xf6,0xf8,0xf8,0xf9,0xfa	|	0x0b10
.byte  0xfc,0xfa,0xf9,0xfa,0xf9,0xf9,0xfb,0xfb,0xf9,0xf9,0xf9,0xf9,0xf7,0xf7,0xf9,0xfa	|	0x0b20
.byte  0xfb,0xfc,0xfb,0xf9,0xf8,0xf8,0xf8,0xf8,0xf7,0xf6,0xf5,0xf5,0xf5,0xf4,0xf3,0xf3	|	0x0b30
.byte  0xf4,0xf6,0xf8,0xf8,0xf9,0xfa,0xfa,0xfc,0xfe,0x00,0x00,0x01,0xff,0xfd,0xfc,0xfb	|	0x0b40
.byte  0xfa,0xf8,0xf6,0xf4,0xf3,0xf2,0xf2,0xf2,0xf3,0xf3,0xf3,0xf3,0xf5,0xf9,0xf9,0xfa	|	0x0b50
.byte  0xfd,0xfd,0xfd,0xfd,0xfb,0xfa,0xfa,0xf9,0xf8,0xf8,0xf7,0xf7,0xf7,0xf7,0xf6,0xf8	|	0x0b60
.byte  0xf9,0xf8,0xf7,0xf7,0xf8,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf7,0xf7,0xf7	|	0x0b70
.byte  0xf7,0xf7,0xf7,0xf7,0xf7,0xf7,0xf8,0xf9,0xf8,0xf9,0xf9,0xfa,0xfa,0xfa,0xf9,0xf9	|	0x0b80
.byte  0xf9,0xf8,0xf8,0xf7,0xf7,0xf6,0xf7,0xf6,0xf7,0xf7,0xf7,0xf7,0xf6,0xf7,0xf8,0xfa	|	0x0b90
.byte  0xfb,0xfb,0xfa,0xfa,0xf9,0xf9,0xf8,0xf8,0xf7,0xf5,0xf4,0xf4,0xf4,0xf5,0xf5,0xf5	|	0x0ba0
.byte  0xf5,0xf5,0xf6,0xf8,0xf9,0xfb,0xfd,0xfd,0xfe,0xfe,0xfd,0xfc,0xfb,0xfb,0xfa,0xf9	|	0x0bb0
.byte  0xf8,0xf7,0xf6,0xf5,0xf4,0xf4,0xf4,0xf4,0xf4,0xf6,0xf7,0xf7,0xf8,0xf9,0xf8,0xf9	|	0x0bc0
.byte  0xfa,0xfa,0xfa,0xfb,0xfc,0xfc,0xfc,0xfb,0xfb,0xfa,0xf9,0xf8,0xf8,0xf8,0xf7,0xf7	|	0x0bd0
.byte  0xf8,0xf7,0xf6,0xf6,0xf5,0xf5,0xf5,0xf5,0xf5,0xf5,0xf5,0xf5,0xf5,0xf6,0xf7,0xf8	|	0x0be0
.byte  0xf9,0xfa,0xfb,0xfb,0xfc,0xfc,0xfb,0xfa,0xf9,0xf9,0xf8,0xf8,0xf8,0xf7,0xf7,0xf6	|	0x0bf0
.byte  0xf5,0xf4,0xf5,0xf5,0xf5,0xf6,0xf7,0xf7,0xf6,0xf6,0xf6,0xf6,0xf7,0xf9,0xf9,0xfa	|	0x0c00
.byte  0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf9,0xf9,0xfa,0xf9,0xf8,0xf8	|	0x0c10
.byte  0xf8,0xf8,0xf8,0xf8,0xf8,0xf7,0xf6,0xf6,0xf6,0xf6,0xf6,0xf6,0xf7,0xf7,0xf8,0xf7	|	0x0c20
.byte  0xf8,0xf8,0xf9,0xfa,0xfa,0xfa,0xfb,0xfa,0xf9,0xfa,0xf9,0xf8,0xf9,0xf8,0xf8,0xf7	|	0x0c30
.byte  0xf6,0xf7,0xf6,0xf5,0xf6,0xf6,0xf7,0xf7,0xf7,0xf7,0xf8,0xf9,0xf8,0xf9,0xf9,0xf9	|	0x0c40
.byte  0xf9,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf9,0xf9,0xfa,0xf9,0xf8,0xf7	|	0x0c50
.byte  0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf7,0xf6,0xf6,0xf5,0xf5,0xf6,0xf8	|	0x0c60
.byte  0xf8,0xf8,0xf9,0xf9,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf8,0xf7,0xf6,0xf6,0xf6,0xf6	|	0x0c70
.byte  0xf6,0xf7,0xf7,0xf6,0xf6,0xf7,0xf7,0xf8,0xf8,0xf9,0xfa,0xfa,0xfb,0xfa,0xfa,0xfb	|	0x0c80
.byte  0xfc,0xfc,0xfc,0xfb,0xfa,0xf8,0xf7,0xf6,0xf5,0xf6,0xf6,0xf6,0xf5,0xf5,0xf6,0xf7	|	0x0c90
.byte  0xf6,0xf6,0xf7,0xf7,0xf8,0xf9,0xfa,0xfb,0xfb,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf8	|	0x0ca0
.byte  0xf7,0xf7,0xf6,0xf6,0xf6,0xf6,0xf7,0xf7,0xf8,0xf8,0xf8,0xf7,0xf8,0xf8,0xf8,0xf9	|	0x0cb0
.byte  0xf9,0xfa,0xfa,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf7,0xf8	|	0x0cc0
.byte  0xf8,0xf8,0xf7,0xf8,0xf8,0xf6,0xf5,0xf7,0xf6,0xf7,0xf6,0xf7,0xf7,0xf8,0xf9,0xf9	|	0x0cd0
.byte  0xf9,0xf7,0xf8,0xf7,0xf9,0xf8,0xf9,0xf8,0xf9,0xf8,0xf8,0xf9,0xf8,0xf8,0xf8,0xf9	|	0x0ce0
.byte  0xf7,0xf8,0xf7,0xf9,0xf9,0xfa,0xf8,0xf9,0xf8,0xf8,0xf8,0xf7,0xf8,0xf7,0xf8,0xf7	|	0x0cf0
.byte  0xfa,0xf9,0xfb,0xf9,0xf9,0xf9,0xfa,0xfa,0xfa,0xfa,0xf8,0xf8,0xf8,0xf9,0xf7,0xf7	|	0x0d00
.byte  0xf6,0xf6,0xf5,0xf6,0xf5,0xf6,0xf3,0xf3,0xf3,0xf4,0xf4,0xf5,0xf7,0xf7,0xf9,0xf7	|	0x0d10
.byte  0xf9,0xf8,0xf9,0xf9,0xfa,0xfa,0xfa,0xf8,0xf9,0xfa,0xf9,0xfa,0xf7,0xf7,0xf7,0xf8	|	0x0d20
.byte  0xf8,0xf7,0xf8,0xf8,0xf7,0xf7,0xf9,0xfa,0xfb,0xfa,0xfb,0xfb,0xfc,0xfd,0xfd,0xfc	|	0x0d30
.byte  0xfa,0xfb,0xfb,0xfd,0xfd,0xfd,0xfb,0xfb,0xfa,0xfa,0xfa,0xfa,0xf9,0xf8,0xf8,0xf8	|	0x0d40
.byte  0xf9,0xf7,0xf8,0xf6,0xf6,0xf7,0xf8,0xf8,0xf7,0xf6,0xf5,0xf7,0xf6,0xf8,0xf9,0xf9	|	0x0d50
.byte  0xfa,0xfc,0xfd,0xfc,0xfb,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xf7,0xf6,0xf6,0xf6,0xf7	|	0x0d60
.byte  0xf6,0xf6,0xf5,0xf6,0xf6,0xf8,0xf7,0xf7,0xf6,0xf8,0xf9,0xf9,0xfa,0xf9,0xf9,0xf8	|	0x0d70
.byte  0xf8,0xf9,0xf9,0xf7,0xf8,0xf8,0xf8,0xf9,0xf8,0xf8,0xf7,0xf7,0xf8,0xf8,0xf6,0xf6	|	0x0d80
.byte  0xf7,0xf8,0xf8,0xf8,0xf7,0xf8,0xfa,0xfa,0xf9,0xf8,0xf8,0xf8,0xfa,0xfa,0xfa,0xfa	|	0x0d90
.byte  0xf9,0xf9,0xf9,0xf9,0xf8,0xfa,0xfa,0xfa,0xf8,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9	|	0x0da0
.byte  0xfa,0xfa,0xfb,0xf8,0xf8,0xf9,0xfa,0xfc,0xf9,0xf8,0xf9,0xf9,0xf8,0xfa,0xf8,0xf7	|	0x0db0
.byte  0xf6,0xf8,0xf9,0xf9,0xf9,0xf7,0xf7,0xf8,0xfa,0xf9,0xfa,0xf9,0xf8,0xf9,0xfa,0xfc	|	0x0dc0
.byte  0xfb,0xf9,0xf9,0xf9,0xf9,0xfa,0xfa,0xf8,0xf8,0xfa,0xfa,0xf8,0xf9,0xf8,0xf8,0xf9	|	0x0dd0
.byte  0xf9,0xf9,0xf8,0xf9,0xfa,0xfa,0xf9,0xf8,0xf6,0xf9,0xfa,0xfa,0xf9,0xf8,0xf8,0xf9	|	0x0de0
.byte  0xfa,0xfa,0xfa,0xf8,0xf8,0xf7,0xf8,0xfa,0xf9,0xf6,0xf6,0xf7,0xf7,0xf9,0xf9,0xf7	|	0x0df0
.byte  0xf4,0xf6,0xf7,0xf8,0xf8,0xf7,0xf5,0xf7,0xfa,0xf8,0xfa,0xfb,0xf8,0xf7,0xfa,0xfb	|	0x0e00
.byte  0xfa,0xfa,0xf7,0xf8,0xf8,0xfa,0xf8,0xf9,0xf7,0xf6,0xfa,0xf8,0xf7,0xf8,0xf8,0xf6	|	0x0e10
.byte  0xf9,0xf9,0xfa,0xf9,0xf9,0xf8,0xf9,0xf9,0xfa,0xf9,0xf8,0xfa,0xf9,0xfa,0xfa,0xf9	|	0x0e20
.byte  0xf8,0xfa,0xfa,0xf9,0xfa,0xfa,0xf9,0xf9,0xfa,0xfa,0xfc,0xfa,0xf9,0xfa,0xfa,0xf9	|	0x0e30
.byte  0xfa,0xf9,0xf8,0xf9,0xf9,0xfa,0xf9,0xf8,0xfa,0xf9,0xf8,0xfa,0xfb,0xfa,0xf9,0xf9	|	0x0e40
.byte  0xf9,0xfa,0xfc,0xfb,0xf9,0xfa,0xf9,0xfb,0xfb,0xfb,0xf8,0xf7,0xf8,0xf8,0xf9,0xf9	|	0x0e50
.byte  0xf7,0xf6,0xf7,0xf8,0xf9,0xf9,0xf7,0xf7,0xf8,0xf8,0xf9,0xfa,0xf8,0xf7,0xf8,0xfa	|	0x0e60
.byte  0xf9,0xfb,0xf9,0xf7,0xf9,0xfa,0xfa,0xfa,0xf9,0xf8,0xf7,0xf8,0xfb,0xfb,0xf8,0xf9	|	0x0e70
.byte  0xf8,0xf8,0xf8,0xf9,0xf9,0xf7,0xf7,0xfa,0xf9,0xf7,0xfa,0xf7,0xf8,0xfa,0xfb,0xfa	|	0x0e80
.byte  0xf9,0xf8,0xfa,0xfa,0xfa,0xf9,0xf8,0xf9,0xf9,0xf9,0xfa,0xf9,0xf8,0xf8,0xf7,0xf9	|	0x0e90
.byte  0xf8,0xf9,0xf9,0xf7,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf9,0xf8,0xfa,0xf8,0xf9,0xf9	|	0x0ea0
.byte  0xf9,0xf9,0xfa,0xfa,0xf9,0xfa,0xf8,0xfa,0xf9,0xfa,0xf8,0xf9,0xf8,0xf9,0xf8,0xfa	|	0x0eb0
.byte  0xf9,0xf9,0xfa,0xf8,0xfa,0xf9,0xfa,0xf8,0xf9,0xf8,0xfa,0xf9,0xf9,0xf8,0xf8,0xf9	|	0x0ec0
.byte  0xf8,0xfa,0xf9,0xf9,0xf8,0xf8,0xf8,0xf9,0xf8,0xf9,0xf8,0xf9,0xf9,0xf9,0xfa,0xf9	|	0x0ed0
.byte  0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x0ee0
.byte  0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf9,0xf9,0xf8,0xf8,0xf8,0xf8	|	0x0ef0
.byte  0xfa,0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xf8,0xf8,0xf7,0xf8,0xf8,0xf9,0xf9,0xf8,0xf8	|	0x0f00
.byte  0xf8,0xf8,0xf8,0xf8,0xf7,0xf8,0xf7,0xf8,0xf8,0xf8,0xf7,0xf8,0xf9,0xf8,0xf8,0xf8	|	0x0f10
.byte  0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf9,0xf8	|	0x0f20
.byte  0xf8,0xf8,0xf9,0xf9,0xfa,0xfa,0xf8,0xf9,0xf9,0xf9,0xfa,0xfa,0xf9,0xf9,0xfa,0xf9	|	0x0f30
.byte  0xfa,0xf9,0xf9,0xf9,0xf8,0xf9,0xf8,0xf8,0xf8,0xf9,0xf8,0xf9,0xf9,0xf9,0xf7,0xf9	|	0x0f40
.byte  0xf9,0xf8,0xf9,0xf9,0xf9,0xf9,0xf8,0xf9,0xf9,0xf8,0xf8,0xf9,0xf9,0xf8,0xf9,0xf9	|	0x0f50
.byte  0xf9,0xf7,0xf9,0xf9,0xf9,0xf8,0xf8,0xf8,0xf9,0xf9,0xf8,0xf9,0xf7,0xf9,0xf8,0xf9	|	0x0f60
.byte  0xf8,0xf9,0xf8,0xf8,0xf8,0xf8,0xf9,0xf8,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x0f70
.byte  0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf8,0xf8,0xf8,0xf9	|	0x0f80
.byte  0xf8,0xf8,0xf8,0xf9,0xf8,0xf9,0xf8,0xf9,0xf9,0xf9,0xf8,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x0f90
.byte  0xf9,0xf9,0xf9,0xf8,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf9,0xf8,0xf8,0xf9,0xf8,0xf8	|	0x0fa0
.byte  0xf8,0xf9,0xf8,0xf9,0xf8,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf9,0xf9,0xf9	|	0x0fb0
.byte  0xf9,0xf9,0xf8,0xf9,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf7,0xf7,0xf7,0xf8,0xf8	|	0x0fc0
.byte  0xf7,0xf7,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8	|	0x0fd0
.byte  0xf8,0xf8,0xf8,0xf8,0xf9,0xf9,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8,0xf8	|	0x0fe0
.byte  0xf8,0xf8,0xf8,0xf9,0xf8,0xf8,0xf8,0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xfa,0xfa,0xf9	|	0x0ff0
.byte  0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x1000
.byte  0xf9,0xf9,0xf9,0xf8,0xf9,0xf9,0xf8,0xf9,0xf9,0xf9,0xf8,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x1010
.byte  0xf9,0xf9,0xfa,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf8	|	0x1020
.byte  0xf8,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xfa	|	0x1030
.byte  0xf9,0xfa,0xf9,0xfa,0xfa,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x1040
.byte  0xfa,0xfa,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x1050
.byte  0xf9,0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x1060
.byte  0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf8,0xf8,0xf9,0xf9,0xf9,0xf9	|	0x1070
.byte  0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xfa,0xfa,0xfa,0xf9,0xfa,0xfa,0xf9,0xfa,0xfa	|	0x1080
.byte  0xfa,0xfa,0xf9,0xfa,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x1090
.byte  0xf9,0xf9,0xf9,0xf9,0xfa,0xfa,0xf9,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa	|	0x10a0
.byte  0xfa,0xfa,0xf9,0xf9,0xf9,0xf9,0xfa,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9,0xf9	|	0x10b0
.byte  0xf9,0xf9,0xfa,0xfa,0xfa,0xfa,0xfa,0xf9,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa	|	0x10c0
.byte  0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xf9,0xf9,0xf9,0xf9,0xfa,0xfa,0xfa	|	0x10d0
.byte  0xf9,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa	|	0x10e0
.byte  0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa	|	0x10f0
.byte  0xfa,0xfa,0xfb,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa	|	0x1100
.byte  0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfb,0xfb,0xfb,0xfa,0xfa,0xfa	|	0x1110
.byte  0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa	|	0x1120
.byte  0xfa,0xfa,0xfb,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfa,0xfb,0xfb	|	0x1130
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfa,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x1140
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x1150
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfa,0xfb	|	0x1160
.byte  0xfa,0xfa,0xfa,0xfb,0xfb,0xfa,0xfa,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x1170
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfa,0xfb,0xfb	|	0x1180
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfc,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x1190
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x11a0
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x11b0
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x11c0
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x11d0
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x11e0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x11f0
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfc,0xfb,0xfb	|	0x1200
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfb,0xfb,0xfb,0xfb,0xfb	|	0x1210
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1220
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfb,0xfb	|	0x1230
.byte  0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfb,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1240
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1250
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1260
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1270
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1280
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1290
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x12a0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x12b0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x12c0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x12d0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x12e0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x12f0
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1300
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1310
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1320
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1330
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1340
.byte  0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc,0xfc	|	0x1350
.byte  0xfc,0xfc,0xfd,0xfd,0xfc,0xfd,0xfc,0xfc,0xfc	|	0x1360
dog_end:
