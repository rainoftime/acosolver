# From 60(var921) to 122(var869)
var string var869;
var string var871;
var string var872;
var string var874;
var string var876;
var string var877;
var string var878;
var string var880;
var string var881;
var string var882;
var string var884;
var string var885;
var string var886;
var string var888;
var string var890;
var string var892;
var string var894;
var string var895;
var int var896;
var string var900;
var string var901;
var string var902;
var string var904;
var string var905;
var string var907;
var string var908;
var string var910;
var string var911;
var string var913;
var string var915;
var int var917;
var string var920;
var string var919;
var string var921;

&(var921,sqlistr);
==(var869,var871);
==(var871,concat(var872,"\) WHERE rownum = 1"));
==(var872,concat(var874,"' ORDER BY o_id DESC"));
==(var874,concat(var876,var877));
==(var876,concat(var878,"' AND o_c_id = '"));
==(var878,concat(var880,var881));
==(var880,concat(var882,"' AND o_d_id = '"));
==(var882,concat(var884,var885));
==(var884,concat(var886,"WHERE o_w_id = '"));
==(var886,concat(var888,"FROM tpcc_orderr"));
==(var888,concat(var890,"SELECT o_id, o_carrier_id, o_entry_d"));
==(var890,concat(var892,"SELECT \* FROM \("));
or(==(var877,var894),==(var877,var895));
!=(var896,0);
==(var900,var901);
==(var901,concat(var902,"'"));
==(var902,concat(var904,var885));
==(var904,concat(var905,"' AND c_w_id = '"));
==(var905,concat(var907,var881));
==(var907,concat(var908,"' AND c_d_id = '"));
==(var908,concat(var910,var895));
==(var910,concat(var911,"WHERE c_id = '"));
==(var911,concat(var913,"FROM tpcc_customer"));
==(var913,concat(var915,"SELECT c_balance, c_first, c_middle, c_last"));
==(var917,0);
==(var920,var881);
==(var919,var885);
==(var921,var895);
