#! /bin/sh
# $Id: dwarf2_passwin64_test.sh 1350 2006-01-29 21:11:03Z peter $
${srcdir}/out_test.sh dwarf2_passwin64_test modules/dbgfmts/dwarf2/tests/passwin64 "dwarf2 dbgfmt passwin64" "-f win64 -p gas -g dwarf2" ".o"
exit $?
