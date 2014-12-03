echo off
netassembler
concept2cm -forward -export -proj "D:\Misc\MBseq\mbseq.cpm"
pxl.exe -proj "D:\Misc\MBseq\mbseq.cpm" -nonetassembler
concept2cm -cmfeedback -annotate -noopf -proj "D:\Misc\MBseq\mbseq.cpm" -p "D:\Misc\MBseq\worklib\mbseq\packaged/pstcmback.dat" -m -change
