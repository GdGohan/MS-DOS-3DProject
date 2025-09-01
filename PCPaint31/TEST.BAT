ECHO OFF
inset
cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                                                               บ
echo บ               INSET Printer Test Procedure                    บ
echo บ                                                               บ
echo บ  Notes:                                                       บ
echo บ      o Inset should be installed on your PC with a printer... บ
echo บ        connected before running this test.                    บ
echo บ                                                               บ
echo บ      o If you set up a default PIX directory in SETUP, you    บ
echo บ        must copy the TEST.PIX file into that directory.       บ
echo บ                                                               บ
echo บ      o This test is not valid for PostScript and the WS*.PRDs บ
echo บ        (View an image and perform an InSet Print/Go as an     บ
echo บ        alternate test)  CTRL-C now if you are using one of    บ
echo บ        these printer drivers.                                 บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
pause Get your Printer ready ...
cls
echo ษอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออป
echo บ                                                               บ
echo บ  INSET automatically integrates images into your printer      บ
echo บ  text output ...                                              บ
echo บ                                                               บ
echo บ  Note: To Cancel INSET's print merge, use Control-Break       บ
echo ศอออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออออผ
echo copy test.doc prn
copy test.doc prn
cls
type test.scr
