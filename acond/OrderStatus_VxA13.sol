# From 59(var867) to 122(var816)
var string var816;
var string var818;
var string var819;
var string var821;
var string var823;
var string var824;
var string var825;
var string var827;
var string var828;
var string var829;
var string var831;
var string var832;
var string var833;
var string var835;
var string var837;
var string var839;
var string var841;
var string var842;
var int var843;
var string var847;
var string var848;
var string var849;
var string var851;
var string var852;
var string var854;
var string var855;
var string var857;
var string var858;
var string var860;
var string var862;
var int var864;
var string var867;
var string var866;
var string var868;

&(var867,sqlistr);
==(var816,var818);
==(var818,concat(var819,"\) WHERE rownum = 1"));
==(var819,concat(var821,"' ORDER BY o_id DESC"));
==(var821,concat(var823,var824));
==(var823,concat(var825,"' AND o_c_id = '"));
==(var825,concat(var827,var828));
==(var827,concat(var829,"' AND o_d_id = '"));
==(var829,concat(var831,var832));
==(var831,concat(var833,"WHERE o_w_id = '"));
==(var833,concat(var835,"FROM tpcc_orderr"));
==(var835,concat(var837,"SELECT o_id, o_carrier_id, o_entry_d"));
==(var837,concat(var839,"SELECT \* FROM \("));
or(==(var824,var841),==(var824,var842));
!=(var843,0);
==(var847,var848);
==(var848,concat(var849,"'"));
==(var849,concat(var851,var832));
==(var851,concat(var852,"' AND c_w_id = '"));
==(var852,concat(var854,var828));
==(var854,concat(var855,"' AND c_d_id = '"));
==(var855,concat(var857,var842));
==(var857,concat(var858,"WHERE c_id = '"));
==(var858,concat(var860,"FROM tpcc_customer"));
==(var860,concat(var862,"SELECT c_balance, c_first, c_middle, c_last"));
==(var864,0);
==(var867,var828);
==(var866,var832);
==(var868,var842);
