# From 59(var348) to 143(var269)
var string var269;
var string var271;
var string var272;
var string var274;
var string var275;
var string var276;
var string var278;
var string var279;
var string var280;
var string var282;
var int var283;
var string var284;
var string var286;
var string var288;
var string var290;
var string var292;
var string var294;
var string var293;
var string var295;
var string var297;
var int var298;
var int var299;
var string var303;
var string var304;
var string var305;
var string var307;
var string var309;
var string var310;
var string var311;
var string var313;
var string var314;
var string var316;
var string var317;
var string var319;
var string var321;
var string var323;
var string var325;
var string var326;
var int var327;
var string var329;
var string var330;
var string var331;
var string var332;
var string var333;
var string var335;
var string var336;
var string var338;
var string var339;
var string var341;
var string var343;
var int var345;
var string var348;
var string var347;
var string var349;


&(var348,sqlistr);
==(var269,var271);
==(var271,concat(var272,"'"));
==(var272,concat(var274,var275));
==(var274,concat(var276,"' AND ol_w_id = '"));
==(var276,concat(var278,var279));
==(var278,concat(var280,"AND ol_d_id = '"));
==(var280,concat(var282,tostr(var283)));
==(var282,concat(var284,"WHERE ol_o_id ="));
==(var284,concat(var286,"FROM tpcc_order_line"));
==(var286,concat(var288,"ol_amount, ol_delivery_d"));
==(var288,concat(var290,"SELECT ol_i_id, ol_supply_w_id, ol_quantity,"));
or(==(var292,var294),==(var292,var293));
or(==(valueof(var295),-1),==(var295,var297));
or(==(var283,-1),==(var283,var298));
==(var299,0);
==(var303,var304);
==(var304,concat(var305,"\) WHERE rownum = 1"));
==(var305,concat(var307,"' ORDER BY o_id DESC"));
==(var307,concat(var309,var310));
==(var309,concat(var311,"' AND o_c_id = '"));
==(var311,concat(var313,var279));
==(var313,concat(var314,"' AND o_d_id = '"));
==(var314,concat(var316,var275));
==(var316,concat(var317,"WHERE o_w_id = '"));
==(var317,concat(var319,"FROM tpcc_orderr"));
==(var319,concat(var321,"SELECT o_id, o_carrier_id, o_entry_d"));
==(var321,concat(var323,"SELECT \* FROM \("));
or(==(var310,var325),==(var310,var326));
!=(var327,0);
==(var329,var330);
==(var330,concat(var331,"'"));
==(var331,concat(var332,var275));
==(var332,concat(var333,"' AND c_w_id = '"));
==(var333,concat(var335,var279));
==(var335,concat(var336,"' AND c_d_id = '"));
==(var336,concat(var338,var326));
==(var338,concat(var339,"WHERE c_id = '"));
==(var339,concat(var341,"FROM tpcc_customer"));
==(var341,concat(var343,"SELECT c_balance, c_first, c_middle, c_last"));
==(var345,0);
==(var348,var279);
==(var347,var275);
==(var349,var326);
