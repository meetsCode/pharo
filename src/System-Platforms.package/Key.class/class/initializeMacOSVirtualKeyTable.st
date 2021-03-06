macos
initializeMacOSVirtualKeyTable
	MacosVirtualKeyTable := Dictionary new.
	MacosVirtualKeyTable
		at: 16r24 put: (self value: 16rff0d); " kVK_Return                    = 0x24"
		at: 16r30 put: (self value: 16rff09); "  kVK_Tab                       = 0x30"
		at: 16r31 put: (self value: 16rff80); "  kVK_Space                     = 0x31"
		at: 16r33 put: (self value: 16rffff); "  kVK_Delete                    = 0x33"
		at: 16r35 put: (self value: 16rff1b); "  kVK_Escape                    = 0x35"
		at: 16r37 put: (self value: 16rffe7); "  kVK_Command                   = 0x37"
		at: 16r38 put: (self value: 16rffe1); "  kVK_Shift                     = 0x38"
		at: 16r39 put: (self value: 16rffe5); "  kVK_CapsLock                  = 0x39"
		at: 16r3A put: (self value: 16rffe9); "  kVK_Option                    = 0x3A"
		at: 16r3B put: (self value: 16rffe3); "  kVK_Control                   = 0x3B"
		at: 16r3C put: (self value: 16rffe2); "  kVK_RightShift                = 0x3C"
		at: 16r3D put: (self value: 16rffea); "  kVK_RightOption               = 0x3D"
		at: 16r3E put: (self value: 16rffe4); "  kVK_RightControl              = 0x3E"
		at: 16r3F put: (self value: 16r08f6); "  kVK_Function                  = 0x3F"
		at: 16r48 put: (self value: 16r48); "  kVK_VolumeUp                  = 0x48"  "Not mapped"
		at: 16r49 put: (self value: 16r49); "  kVK_VolumeDown                = 0x49" "Not mapped"
		at: 16r4A put: (self value: 16r4A); "  kVK_Mute                      = 0x4A" "Not mapped"
		at: 16r7A put: (self value: 16rffbe); "  kVK_F1                        = 0x7A"
		at: 16r78 put: (self value: 16rffbf); "  kVK_F2                        = 0x78"
		at: 16r63 put: (self value: 16rffc0); "  kVK_F3                        = 0x63"
		at: 16r76 put: (self value: 16rffc1); "  kVK_F4                        = 0x76"
		at: 16r60 put: (self value: 16rffc2); "  kVK_F5                        = 0x60"
		at: 16r61 put: (self value: 16rffc3); "  kVK_F6                        = 0x61"
		at: 16r62 put: (self value: 16rffc4); "  kVK_F7                        = 0x62"
		at: 16r64 put: (self value: 16rffc5); "  kVK_F8                        = 0x64"
		at: 16r65 put: (self value: 16rffc6); "  kVK_F9                        = 0x65"
		at: 16r67 put: (self value: 16rffc8); "  kVK_F11                       = 0x67"
		at: 16r6D put: (self value: 16rffc7); "  kVK_F10                       = 0x6D"
		at: 16r6F put: (self value: 16rffc9); "  kVK_F12                       = 0x6F"
		at: 16r72 put: (self value: 16r72); "  kVK_Help                      = 0x72" "Not mapped"
		at: 16r73 put: (self value: 16rff50); "  kVK_Home                      = 0x73"
		at: 16r74 put: (self value: 16rff55); "  kVK_PageUp                    = 0x74"
		at: 16r75 put: (self value: 16rffff); "  kVK_ForwardDelete             = 0x75"
		at: 16r77 put: (self value: 16rff57); "  kVK_End                       = 0x77"
		at: 16r79 put: (self value: 16rff56); "  kVK_PageDown                  = 0x79"
		at: 16r7B put: (self value: 16rff96); "  kVK_LeftArrow                 = 0x7B"
		at: 16r7C put: (self value: 16rff98); "  kVK_RightArrow                = 0x7C"
		at: 16r7D put: (self value: 16rff99); "  kVK_DownArrow                 = 0x7D"
		at: 16r7E put: (self value: 16rff97); "  kVK_UpArrow                   = 0x7E"
		at: 16r00 put: (self value: 16r41); "kVK_ANSI_A                    = 0x00"
		at: 16r0B put: (self value: 16r42); "  kVK_ANSI_B                    = 0x0B"
		at: 16r08 put: (self value: 16r43); "  kVK_ANSI_C                    = 0x08"
		at: 16r02 put: (self value: 16r44); "  kVK_ANSI_D                    = 0x02"
		at: 16r0E put: (self value: 16r45); "  kVK_ANSI_E                    = 0x0E"
		at: 16r03 put: (self value: 16r46); "  kVK_ANSI_F                    = 0x03"
		at: 16r05 put: (self value: 16r47); "  kVK_ANSI_G                    = 0x05"
		at: 16r04 put: (self value: 16r48); "  kVK_ANSI_H                    = 0x04"
		at: 16r22 put: (self value: 16r49); "  kVK_ANSI_I                    = 0x22"
		at: 16r26 put: (self value: 16r4a); "  kVK_ANSI_J                    = 0x26"
		at: 16r28 put: (self value: 16r4b); "  kVK_ANSI_K                    = 0x28"
		at: 16r25 put: (self value: 16r4c); "  kVK_ANSI_L                    = 0x25"
		at: 16r2E put: (self value: 16r4d); "  kVK_ANSI_M                    = 0x2E"
		at: 16r2D put: (self value: 16r4e); "  kVK_ANSI_N                    = 0x2D"
		at: 16r1F put: (self value: 16r4f); "  kVK_ANSI_O                    = 0x1F"
		at: 16r23 put: (self value: 16r50); "  kVK_ANSI_P                    = 0x23"
		at: 16r0C put: (self value: 16r51); "  kVK_ANSI_Q                    = 0x0C"
		at: 16r0F put: (self value: 16r52); "  kVK_ANSI_R                    = 0x0F"
		at: 16r01 put: (self value: 16r53); "  kVK_ANSI_S                    = 0x01"
		at: 16r11 put: (self value: 16r54); "  kVK_ANSI_T                    = 0x11"
		at: 16r20 put: (self value: 16r55); "  kVK_ANSI_U                    = 0x20"
		at: 16r09 put: (self value: 16r56); "  kVK_ANSI_V                    = 0x09"
		at: 16r0D put: (self value: 16r57); "  kVK_ANSI_W                    = 0x0D"
		at: 16r07 put: (self value: 16r58); "  kVK_ANSI_X                    = 0x07"
		at: 16r10 put: (self value: 16r59); "  kVK_ANSI_Y                    = 0x10"
		at: 16r06 put: (self value: 16r5a); "  kVK_ANSI_Z                    = 0x06"
		
		at: 16r1D put: (self value: 16r30); "  kVK_ANSI_0                    = 0x1D"
		at: 16r12 put: (self value: 16r31); "  kVK_ANSI_1                    = 0x12"
		at: 16r13 put: (self value: 16r32); "  kVK_ANSI_2                    = 0x13"
		at: 16r14 put: (self value: 16r33); "  kVK_ANSI_3                    = 0x14"
		at: 16r15 put: (self value: 16r34); "  kVK_ANSI_4                    = 0x15"
		at: 16r17 put: (self value: 16r35); "  kVK_ANSI_5                    = 0x17"
		at: 16r16 put: (self value: 16r36); "  kVK_ANSI_6                    = 0x16"
		at: 16r1A put: (self value: 16r37); "  kVK_ANSI_7                    = 0x1A"
		at: 16r1C put: (self value: 16r38); "  kVK_ANSI_8                    = 0x1C"
		at: 16r19 put: (self value: 16r39); "  kVK_ANSI_9                    = 0x19"

		at: 16r1B put: (self value: 16r2d); "  kVK_ANSI_Minus                = 0x1B"
		at: 16r18 put: (self value: 16r3d); "  kVK_ANSI_Equal                = 0x18"
		at: 16r21 put: (self value: 16r5b); "  kVK_ANSI_LeftBracket          = 0x21"
		at: 16r1E put: (self value: 16r5d); "  kVK_ANSI_RightBracket         = 0x1E"
		at: 16r27 put: (self value: 16r27); "  kVK_ANSI_Quote                = 0x27"
		at: 16r29 put: (self value: 16r3b); "  kVK_ANSI_Semicolon            = 0x29"
		at: 16r2A put: (self value: 16r5c); "  kVK_ANSI_Backslash            = 0x2A"
		at: 16r2B put: (self value: 16r2c); "  kVK_ANSI_Comma                = 0x2B"
		at: 16r2C put: (self value: 16r2f); "  kVK_ANSI_Slash                = 0x2C"
		at: 16r2F put: (self value: 16r2e); "  kVK_ANSI_Period               = 0x2F"
		at: 16r32 put: (self value: 16r60); "  kVK_ANSI_Grave                = 0x32"
		at: 16r41 put: (self value: 16rffae); "  kVK_ANSI_KeypadDecimal        = 0x41"
		at: 16r43 put: (self value: 16rffaa); "  kVK_ANSI_KeypadMultiply       = 0x43"
		at: 16r45 put: (self value: 16rffab); "  kVK_ANSI_KeypadPlus           = 0x45"
		at: 16r47 put: (self value: 16r47); "  kVK_ANSI_KeypadClear          = 0x47" "Not mapped"
		at: 16r4B put: (self value: 16rffaf); "  kVK_ANSI_KeypadDivide         = 0x4B"
		at: 16r4C put: (self value: 16rff8d); "  kVK_ANSI_KeypadEnter          = 0x4C"
		at: 16r4E put: (self value: 16rffad); "  kVK_ANSI_KeypadMinus          = 0x4E"
		at: 16r51 put: (self value: 16rffbd); "  kVK_ANSI_KeypadEquals         = 0x51"
		at: 16r52 put: (self value: 16rffb0); "  kVK_ANSI_Keypad0              = 0x52"
		at: 16r53 put: (self value: 16rffb1); "  kVK_ANSI_Keypad1              = 0x53"
		at: 16r54 put: (self value: 16rffb2); "  kVK_ANSI_Keypad2              = 0x54"
		at: 16r55 put: (self value: 16rffb3); "  kVK_ANSI_Keypad3              = 0x55"
		at: 16r56 put: (self value: 16rffb4); "  kVK_ANSI_Keypad4              = 0x56"
		at: 16r57 put: (self value: 16rffb5); "  kVK_ANSI_Keypad5              = 0x57"
		at: 16r58 put: (self value: 16rffb6); "  kVK_ANSI_Keypad6              = 0x58"
		at: 16r59 put: (self value: 16rffb7); "  kVK_ANSI_Keypad7              = 0x59"
		at: 16r5B put: (self value: 16rffb8); "  kVK_ANSI_Keypad8              = 0x5B"
		at: 16r5C put: (self value: 16rffb9) "  kVK_ANSI_Keypad9              = 0x5C"