# From 58(var813) to 122(var763)
var string var795;
var string var796;
var string var798;
var string var799;
var string var801;
var string var802;
var string var804;
var string var805;
var string var807;
var string var809;
var int var811;
var string var814;
var string var813;
var string var815;
var string var763;
var string var765;
var string var766;
var string var768;
var string var770;
var string var771;
var string var772;
var string var774;
var string var775;
var string var776;
var string var778;
var string var779;
var string var780;
var string var782;
var string var784;
var string var786;
var string var788;
var string var789;
var int var790;
var string var794;

&(var813,sqlistr);
==(var794,var795);
==(var795,concat(var796,"'"));
==(var796,concat(var798,var779));
==(var798,concat(var799,"' AND c_w_id = '"));
==(var799,concat(var801,var775));
==(var801,concat(var802,"' AND c_d_id = '"));
==(var802,concat(var804,var789));
==(var804,concat(var805,"WHERE c_id = '"));
==(var805,concat(var807,"FROM tpcc_customer"));
==(var807,concat(var809,"SELECT c_balance, c_first, c_middle, c_last"));
==(var811,0);
==(var814,var775);
==(var813,var779);
==(var815,var789);
==(var763,var765);
==(var765,concat(var766,"\) WHERE rownum = 1"));
==(var766,concat(var768,"' ORDER BY o_id DESC"));
==(var768,concat(var770,var771));
==(var770,concat(var772,"' AND o_c_id = '"));
==(var772,concat(var774,var775));
==(var774,concat(var776,"' AND o_d_id = '"));
==(var776,concat(var778,var779));
==(var778,concat(var780,"WHERE o_w_id = '"));
==(var780,concat(var782,"FROM tpcc_orderr"));
==(var782,concat(var784,"SELECT o_id, o_carrier_id, o_entry_d"));
==(var784,concat(var786,"SELECT \* FROM \("));
or(==(var771,var788),==(var771,var789));
!=(var790,0);