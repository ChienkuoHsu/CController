S1F1: S1F1 W
.
S1F2: S1F2
<L[0]
>
.
S1F3_SV_Request: S1F3 W
<L[17]
  <U4[1] 10007>
  <U4[1] 10008>
  <U4[1] 10009>
  <U4[1] 10010>
  <U4[1] 10011>
  <U4[1] 10012>
  <U4[1] 10013>
  <U4[1] 10014>
  <U4[1] 10015>
  <U4[1] 10016>
  <U4[1] 10017>
  <U4[1] 10018>
  <U4[1] 60001>
  <U4[1] 60002>
  <U4[1] 60003>
  <U4[1] 60004>
  <U4[1] 10002>
>
.
S1F3_SV_Request2: S1F3 W
<L[9]
  <U4[1] 4000>
  <U4[1] 4001>
  <U4[1] 4002>
  <U4[1] 4003>
  <U4[1] 4004>
  <U4[1] 4005>
  <U4[1] 4006>
  <U4[1] 4007>
  <U4[1] 4008>
>
.
S1F3_SV_Request_STRU2: S1F3 W
<U4[3] 100001 2002 2003>
.
S1F3_SV_Request(LISTSV): S1F3 W
<L[4]
  <U4[1] 100001>
  <U4[1] 2002>
  <U4[1] 3001>
  <U4[1] 3>
>
.
S1F3_SV_Request(All): S1F3 W
<L[0]
>
.
S1F3_SV_Request_STRU2(ALL): S1F3 W
<U4[0] 100001 2002 2003>
.
S1F3__SV_Req_Err(Format): S1F3 W
<L[2]
  <A[4] "1001">
  <A[5] "10001">
>
.
S1F3__SV_Req_Err(ID_not_exit): S1F3 W
<L[2]
  <U4[1] 9999>
  <U4[1] 2002>
>
.
S1F4: S1F4
<L[0]
>
.
S1F11_SV_NamelistReq(2002~3): S1F11 W
<L[2]
  <U4[1] 2002>
  <U4[1] 2003>
>
.
S1F11_SV_NamelistReq(All): S1F11 W
<L[0]
>
.
S1F12: S1F12
.
S1F13_EstablishComm: S1F13 W
<L[0]
>
.
S1F13__EstablishComm_Err: S1F13 W
<B[1] 0x00>
.
S1F14: S1F14
<L[2]
  <B[1] 0x00>
  <L[0]
  >
>
.
S1F14_Err1: S1F14
<L[2]
  <B[1] 0x00>
  <B[1] 0x00>
>
.
S1F14_Err2: S1F14
<L[2]
  <B[1] 0x00>
  <L[2]
    <A[3] "Err">
    <A[3] "Err">
  >
>
.
S1F15_OffLine: S1F15 W
.
S1F16: S1F16
.
S1F17_OnLine: S1F17 W
.
S1F18: S1F18
.
S2F13_EC_Req: S2F13 W
<L[2]
  <U4[1] 20001>
  <U4[1] 20002>
>
.
S2F13_EC_Req(All): S2F13 W
<L[0]
>
.
S2F14: S2F14
.
S2F15_NewEC_Send: S2F15 W
<L[3]
  <L[2]
    <U4[1] 1002>
    <U2[1] 50>
  >
  <L[2]
    <U4[1] 1003>
    <F4[1] 3.456>
  >
  <L[2]
    <U4[1] 1011>
    <A[40] "_123456789_123456789_123456789_123456789">
  >
>
.
S2F15__NewEC_Send(L0Err): S2F15 W
<L[0]
>
.
S2F16: S2F16
.
S2F17_DateTimeRequest: S2F17 W
.
S2F18_DateTimeData_16B: S2F18
<A[16] "2013081711223300">
.
S2F18_DateTimeData_12B: S2F18
<A[12] "030201223344">
.
S2F18_DateTimeSet_ISO8601: S2F18
<A[19] "2003-04-15T13:01:01">
.
S2F23_TaceDataInit: S2F23 W
<L[5]
  <U4[1] 123456789>
  <A[6] "000003">
  <U4[1] 27>
  <U4[1] 3>
  <L[3]
    <U4[1] 100001>
    <U4[1] 2002>
    <U4[1] 2003>
  >
>
.
S2F23_TaceDataInit2: S2F23 W
<L[5]
  <U4[1] 123456789>
  <A[6] "000001">
  <U4[1] 1000>
  <U4[1] 1>
  <L[3]
    <U4[1] 100001>
    <U4[1] 2002>
    <U4[1] 2003>
  >
>
.
S2F23_TaceDataInit3: S2F23 W
<L[5]
  <U4[1] 123456789>
  <A[8] "00000010">
  <U4[1] 1000>
  <U4[1] 1>
  <L[3]
    <U4[1] 100001>
    <U4[1] 2002>
    <U4[1] 2003>
  >
>
.
S2F23_TaceDataInit(stop): S2F23 W
<L[5]
  <U4[1] 123456789>
  <A[6] "000003">
  <U4[1] 0>
  <U4[1] 3>
  <L[0]
  >
>
.
S2F23__TaceDataInit(ErrorSVID): S2F23 W
<L[5]
  <U4[1] 123456789>
  <A[6] "000003">
  <U4[1] 27>
  <U4[1] 3>
  <L[3]
    <U4[1] 9999>
    <U4[1] 2002>
    <U4[1] 2003>
  >
>
.
S2F23__TaceDataInit(ErrorTooManySVID): S2F23 W
<L[5]
  <U4[1] 123456789>
  <A[6] "000003">
  <U4[1] 27>
  <U4[1] 3>
  <L[201]
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2001>
    <U4[1] 2002>
    <U4[1] 2003>
  >
>
.
S2F24: S2F24
.
S2F25_LoopbackDiag: S2F25 W
<B[10] 0x00 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08 0x09>
.
S2F26: S2F26
<B[10] 0x00 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08 0x09>
.
S2F29_EC_NameListReq: S2F29 W
<L[3]
  <U4[1] 1001>
  <U4[1] 1002>
  <U4[1] 1003>
>
.
S2F29_EC_NameListReq(All): S2F29 W
<L[0]
>
.
S2F30: S2F30
.
S2F31_DateTimeSet_16B: S2F31 W
<A[16] "2020043015513300">
.
S2F31_DateTimeSet_16B_2: S2F31 W
<A[16] "2113080411223300">
.
S2F31_DateTimeSet_14B: S2F31 W
<A[14] "20030102112201">
.
S2F31_DateTimeSet_12B: S2F31 W
<A[12] "030201223344">
.
S2F31_DateTimeSet_16B_1999: S2F31 W
<A[16] "1999010211220100">
.
S2F31_DateTimeSet_ISO8601: S2F31 W
<A[19] "2003-04-15T13:01:01">
.
S2F31_DateTimeSet_ISO8601_1999: S2F31 W
<A[19] "1999-04-15T13:01:01">
.
S2F31__Err1_DateTimeSet_16B: S2F31 W
<A[16] "0000000011010000">
.
S2F31__Err2_DateTimeSet_16B: S2F31 W
<A[16] "2013133010570000">
.
S2F31__Err3_DateTimeSet_16B: S2F31 W
<A[16] "2013003010570000">
.
S2F31__Err4_DateTimeSet_16B: S2F31 W
<A[16] "2013080010570000">
.
S2F31__Err5a_DateTimeSet_16B: S2F31 W
<A[16] "2013083210570000">
.
S2F31__Err5b_DateTimeSet_16B: S2F31 W
<A[16] "2013063110570000">
.
S2F31__Err5c_DateTimeSet_16B: S2F31 W
<A[16] "2013022910570000">
.
S2F31__Err6_DateTimeSet_16B: S2F31 W
<A[16] "2013083000570000">
.
S2F31__Err7_DateTimeSet_16B: S2F31 W
<A[16] "2013083025570000">
.
S2F31__Err8_DateTimeSet_16B: S2F31 W
<A[16] "2013083010600000">
.
S2F31__Err9_DateTimeSet_16B: S2F31 W
<A[16] "2013083010576000">
.
S2F31__Err10_DateTimeSet_16B: S2F31 W
<A[16] "201x083010576000">
.
S2F31__Err11_DateTimeSet_16B: S2F31 W
<A[16] "20130830x0576000">
.
S2F32: S2F32
.
S2F33_DefineReport(7001): S2F33 W
<L[2]
  <U4[1] 0>
  <L[1]
    <L[2]
      <U4[1] 60001>
      <L[2]
        <U4[1] 60001>
        <U4[1] 60002>
      >
    >
  >
>
.
S2F33_DefineReport(All): S2F33 W
<L[2]
  <U1[1] 0>
  <L[6]
    <L[2]
      <U4[1] 7001>
      <L[3]
        <U4[1] 17>
        <U4[1] 100001>
        <U4[1] 2002>
      >
    >
    <L[2]
      <U4[1] 7002>
      <L[3]
        <U4[1] 17>
        <U4[1] 2002>
        <U4[1] 2003>
      >
    >
    <L[2]
      <U4[1] 7003>
      <L[4]
        <U4[1] 17>
        <U4[1] 46>
        <U4[1] 47>
        <U4[1] 48>
      >
    >
    <L[2]
      <U4[1] 7004>
      <L[12]
        <U4[1] 17>
        <U4[1] 8100>
        <U4[1] 8101>
        <U4[1] 8102>
        <U4[1] 8103>
        <U4[1] 8104>
        <U4[1] 8105>
        <U4[1] 8106>
        <U4[1] 8107>
        <U4[1] 8108>
        <U4[1] 8109>
        <U4[1] 100001>
      >
    >
    <L[2]
      <U4[1] 7005>
      <L[3]
        <U4[1] 17>
        <U4[1] 13>
        <U4[1] 4>
      >
    >
    <L[2]
      <U4[1] 7006>
      <L[4]
        <U4[1] 17>
        <U4[1] 9>
        <U4[1] 10>
        <U4[1] 16>
      >
    >
  >
>
.
S2F33_DefineReport(Clear7001): S2F33 W
<L[2]
  <U1[1] 0>
  <L[1]
    <L[2]
      <U4[1] 7001>
      <L[0]
      >
    >
  >
>
.
S2F33_DefineReport(ClearAll): S2F33 W
<L[2]
  <U1[1] 0>
  <L[0]
  >
>
.
S2F33_DefineReport(All_and_Clear7001): S2F33 W
<L[2]
  <U1[1] 0>
  <L[6]
    <L[2]
      <U4[1] 7001>
      <L[0]
      >
    >
    <L[2]
      <U4[1] 7002>
      <L[3]
        <U4[1] 17>
        <U4[1] 2002>
        <U4[1] 2003>
      >
    >
    <L[2]
      <U4[1] 7003>
      <L[4]
        <U4[1] 17>
        <U4[1] 46>
        <U4[1] 47>
        <U4[1] 48>
      >
    >
    <L[2]
      <U4[1] 7004>
      <L[12]
        <U4[1] 17>
        <U4[1] 8100>
        <U4[1] 8101>
        <U4[1] 8102>
        <U4[1] 8103>
        <U4[1] 8104>
        <U4[1] 8105>
        <U4[1] 8106>
        <U4[1] 8107>
        <U4[1] 8108>
        <U4[1] 8109>
        <U4[1] 100001>
      >
    >
    <L[2]
      <U4[1] 7005>
      <L[3]
        <U4[1] 17>
        <U4[1] 13>
        <U4[1] 4>
      >
    >
    <L[2]
      <U4[1] 7006>
      <L[4]
        <U4[1] 17>
        <U4[1] 9>
        <U4[1] 10>
        <U4[1] 16>
      >
    >
  >
>
.
S2F33__DefineReportErr(RPID): S2F33 W
<L[2]
  <U1[1] 0>
  <L[1]
    <L[2]
      <A[4] "2001">
      <L[2]
        <U4[1] 2002>
        <U4[4] 2003 808989488 2016425271 909127728>
      >
    >
  >
>
.
S2F33__DefineReportErr(VID): S2F33 W
<L[2]
  <U1[1] 0>
  <L[1]
    <L[2]
      <U4[1] 7003>
      <L[2]
        <A[4] "2002">
        <U4[4] 2003 808989488 2016425271 909127728>
      >
    >
  >
>
.
S2F33__DefineReportErr(VID_Not_Found): S2F33 W
<L[2]
  <U1[1] 0>
  <L[2]
    <L[2]
      <U4[1] 7001>
      <L[10]
        <U4[1] 100001>
        <U4[1] 2002>
        <U4[1] 3331>
        <U4[1] 3332>
        <U4[1] 3333>
        <U4[1] 3334>
        <U4[1] 3335>
        <U4[1] 3336>
        <U4[1] 3337>
        <U4[1] 3338>
      >
    >
    <L[2]
      <U4[1] 7002>
      <L[2]
        <U4[1] 2002>
        <U4[1] 2003>
      >
    >
  >
>
.
S2F34: S2F34
.
S2F35_LinkReport(101): S2F35 W
<L[2]
  <U1[1] 0>
  <L[1]
    <L[2]
      <U4[1] 101>
      <L[1]
        <U4[1] 7001>
      >
    >
  >
>
.
S2F35_LinkReport(All): S2F35 W
<L[2]
  <U1[1] 0>
  <L[9]
    <L[2]
      <U4[1] 20>
      <L[1]
        <U4[1] 7003>
      >
    >
    <L[2]
      <U4[1] 100>
      <L[1]
        <U4[1] 7001>
      >
    >
    <L[2]
      <U4[1] 101>
      <L[1]
        <U4[1] 7001>
      >
    >
    <L[2]
      <U4[1] 102>
      <L[1]
        <U4[1] 7002>
      >
    >
    <L[2]
      <U4[1] 103>
      <L[1]
        <U4[1] 7004>
      >
    >
    <L[2]
      <U4[1] 8>
      <L[1]
        <U4[1] 7005>
      >
    >
    <L[2]
      <U4[1] 9>
      <L[1]
        <U4[1] 7005>
      >
    >
    <L[2]
      <U4[1] 22>
      <L[1]
        <U4[1] 7005>
      >
    >
    <L[2]
      <U4[1] 3>
      <L[1]
        <U4[1] 7006>
      >
    >
  >
>
.
S2F35_LinkReport(ClearEV101,2): S2F35 W
<L[2]
  <U1[1] 0>
  <L[2]
    <L[2]
      <U4[1] 101>
      <L[0]
      >
    >
    <L[2]
      <U4[1] 102>
      <L[0]
      >
    >
  >
>
.
S2F35_LinkReport(MixClearDefine): S2F35 W
<L[2]
  <U1[1] 0>
  <L[2]
    <L[2]
      <U4[1] 101>
      <L[1]
        <U4[1] 7001>
      >
    >
    <L[2]
      <U4[1] 102>
      <L[0]
      >
    >
  >
>
.
S2F35_LinkReport(ClearAll): S2F35 W
<L[2]
  <U1[1] 0>
  <L[0]
  >
>
.
S2F35__LinkReport(ErrorCEID): S2F35 W
<L[2]
  <U1[1] 0>
  <L[2]
    <L[2]
      <U4[1] 9999>
      <L[1]
        <U4[1] 7001>
      >
    >
    <L[2]
      <U4[1] 102>
      <L[1]
        <U4[1] 7002>
      >
    >
  >
>
.
S2F35__LinkReport(ErrorRPTID): S2F35 W
<L[2]
  <U1[1] 0>
  <L[2]
    <L[2]
      <U4[1] 101>
      <L[1]
        <U4[1] 9999>
      >
    >
    <L[2]
      <U4[1] 102>
      <L[1]
        <U4[1] 7002>
      >
    >
  >
>
.
S2F36: S2F36
.
S2F37_EnableEvent(100,1): S2F37 W
<L[2]
  <Boolean[1] 0x01>
  <L[2]
    <U4[1] 101>
    <U4[1] 102>
  >
>
.
S2F37_DisableEevet(101): S2F37 W
<L[2]
  <Boolean[1] 0x00>
  <L[2]
    <U4[1] 12>
    <U4[1] 13>
  >
>
.
S2F37_EnableEvent(All): S2F37 W
<L[2]
  <Boolean[1] 0x01>
  <L[0]
  >
>
.
S2F37_DisableEvent(All): S2F37 W
<L[2]
  <Boolean[1] 0x00>
  <L[0]
  >
>
.
S2F37__EnableEvent(ErrorCEID): S2F37 W
<L[2]
  <Boolean[1] 0x01>
  <L[2]
    <U4[1] 9999>
    <U4[1] 102>
  >
>
.
S2F38: S2F38
.
S2F41_PPSelect: S2F41 W
<L[2]
  <A[9] "PP-SELECT">
  <L[2]
    <L[2]
      <A[4] "PPID">
      <A[3] "PP1">
    >
    <L[2]
      <A[6] "PortID">
      <U1[1] 1>
    >
  >
>
.
S2F41_Start: S2F41 W
<L[2]
  <A[5] "START">
  <L[0]
  >
>
.
S2F41_JobStop: S2F41 W
<L[2]
  <A[4] "STOP">
  <L[0]
  >
>
.
S2F41__PPSelect_MissPPID: S2F41 W
<L[2]
  <A[9] "PP_SELECT">
  <L[3]
    <L[2]
      <A[5] "LOTID">
      <A[9] "432132121">
    >
    <L[2]
      <A[4] "PPID">
      <A[2] "OK">
    >
    <L[2]
      <A[3] "QTY">
      <A[6] "123456">
    >
  >
>
.
S2F41__PPSelect_MissPortID: S2F41 W
<L[2]
  <A[9] "PP-SELECT">
  <L[1]
    <L[2]
      <A[4] "PPID">
      <A[3] "PP1">
    >
  >
>
.
S2F41__PPSelect_MissAll: S2F41 W
<L[2]
  <A[9] "PP-SELECT">
  <L[0]
  >
>
.
S2F41__PPSelect_CPVAL_FormatError: S2F41 W
<L[2]
  <A[9] "PP-SELECT">
  <L[2]
    <L[2]
      <A[4] "PPID">
      <A[3] "PP1">
    >
    <L[2]
      <A[6] "PortID">
      <A[1] "1">
    >
  >
>
.
S2F41__PPSelect_CPNAME_NotExistError: S2F41 W
<L[2]
  <A[9] "PP-SELECT">
  <L[2]
    <L[2]
      <A[4] "PPID">
      <A[3] "PP1">
    >
    <L[2]
      <A[3] "PTN">
      <U1[1] 1>
    >
  >
>
.
S2F41__Start_MissPortID: S2F41 W
<L[2]
  <A[5] "START">
  <L[0]
  >
>
.
S2F41__PPSelect_IllegalData: S2F41 W
<L[1]
  <A[9] "PP-SELECT">
>
.
S2F42: S2F42
.
S2F43_ResetSpoolingSF: S2F43 W
<L[2]
  <L[2]
    <U1[1] 6>
    <L[2]
      <U1[1] 1>
      <U1[1] 11>
    >
  >
  <L[2]
    <U1[1] 5>
    <L[2]
      <U1[1] 1>
      <U1[1] 3>
    >
  >
>
.
S2F43_ResetSpoolingSF(AllS5,S6): S2F43 W
<L[2]
  <L[2]
    <U1[1] 6>
    <L[0]
    >
  >
  <L[2]
    <U1[1] 5>
    <L[0]
    >
  >
>
.
S2F43_ResetSpoolingSF(ClearAll): S2F43 W
<L[0]
>
.
S2F43__ResetSpoolingSF(Error): S2F43 W
<L[2]
  <L[2]
    <U1[1] 6>
    <L[2]
      <U1[1] 1>
      <U1[1] 99>
    >
  >
  <L[2]
    <U1[1] 5>
    <L[2]
      <U1[1] 1>
      <U1[1] 3>
    >
  >
>
.
S2F44: S2F44
.
S2F45_DefineVariableLimit(All): S2F45 W
<L[2]
  <U4[1] 123>
  <L[4]
    <L[2]
      <U4[1] 4002>
      <L[2]
        <L[2]
          <B[1] 0x01>
          <L[2]
            <U1[1] 32>
            <U1[1] 28>
          >
        >
        <L[2]
          <B[1] 0x02>
          <L[2]
            <U1[1] 40>
            <U1[1] 40>
          >
        >
      >
    >
    <L[2]
      <U4[1] 4004>
      <L[1]
        <L[2]
          <B[1] 0x04>
          <L[2]
            <U4[1] 100000>
            <U4[1] 100006>
          >
        >
      >
    >
    <L[2]
      <U4[1] 4008>
      <L[1]
        <L[2]
          <B[1] 0x08>
          <L[2]
            <I4[1] -100000>
            <I4[1] -100004>
          >
        >
      >
    >
    <L[2]
      <U4[1] 2003>
      <L[1]
        <L[2]
          <B[1] 0x03>
          <L[2]
            <F4[1] 33>
            <F4[1] 27>
          >
        >
      >
    >
  >
>
.
S2F45__DefineVarLimit(ErrorFormat): S2F45 W
<L[2]
  <U4[1] 123>
  <L[2]
    <L[2]
      <U4[1] 4002>
      <L[2]
        <L[2]
          <B[1] 0x01>
          <L[2]
            <U2[1] 32>
            <U2[1] 28>
          >
        >
        <L[2]
          <B[1] 0x02>
          <L[2]
            <U2[1] 40>
            <U2[1] 40>
          >
        >
      >
    >
    <L[2]
      <U4[1] 2003>
      <L[1]
        <L[2]
          <B[1] 0x03>
          <L[2]
            <F8[1] 33>
            <F8[1] 27>
          >
        >
      >
    >
  >
>
.
S2F45__DefineVarLimit(ErrNoLimitCapabilitySV): S2F45 W
<L[2]
  <U4[1] 123>
  <L[1]
    <L[2]
      <U4[1] 5001>
      <L[2]
        <L[2]
          <B[1] 0x01>
          <L[2]
            <U2[1] 32>
            <U2[1] 28>
          >
        >
        <L[2]
          <B[1] 0x02>
          <L[2]
            <U2[1] 40>
            <U2[1] 40>
          >
        >
      >
    >
  >
>
.
S2F45__DefineVarLimit(ErrUpperDBtooLarge): S2F45 W
<L[2]
  <U4[1] 123>
  <L[1]
    <L[2]
      <U4[1] 4002>
      <L[2]
        <L[2]
          <B[1] 0x01>
          <L[2]
            <U1[1] 101>
            <U1[1] 28>
          >
        >
        <L[2]
          <B[1] 0x02>
          <L[2]
            <U1[1] 40>
            <U1[1] 40>
          >
        >
      >
    >
  >
>
.
S2F45__DefineVarLimit(ErrLowerDBtooSmall): S2F45 W
<L[2]
  <U4[1] 123>
  <L[1]
    <L[2]
      <U4[1] 4002>
      <L[2]
        <L[2]
          <B[1] 0x01>
          <L[2]
            <U1[1] 32>
            <U1[1] 28>
          >
        >
        <L[2]
          <B[1] 0x02>
          <L[2]
            <U1[1] 40>
            <U1[1] 1>
          >
        >
      >
    >
  >
>
.
S2F45__DefineVarLimit(ErrLowerDBtooLargge): S2F45 W
<L[2]
  <U4[1] 123>
  <L[1]
    <L[2]
      <U4[1] 4002>
      <L[2]
        <L[2]
          <B[1] 0x01>
          <L[2]
            <U1[1] 32>
            <U1[1] 32>
          >
        >
        <L[2]
          <B[1] 0x02>
          <L[2]
            <U1[1] 40>
            <U1[1] 41>
          >
        >
      >
    >
  >
>
.
S2F46: S2F46
.
S2F47_LimitAttributeRequest: S2F47 W
<L[2]
  <U4[1] 4002>
  <U4[1] 2003>
>
.
S2F47_LimitAttributeRequest(All): S2F47 W
<L[0]
>
.
S5F1_AlarmReport: S5F1 W
<L[3]
  <B[1] 0x00>
  <U2[1] 1>
  <A[10] "Power fail">
>
.
S5F2: S5F2
<B[1] 0x00>
.
S5F3_AlarmEnable_U4(9001): S5F3 W
<L[2]
  <B[1] 0x80>
  <U4[1] 9001>
>
.
S5F3_AlarmEnable_U4(All): S5F3 W
<L[2]
  <B[1] 0x80>
  <U4[0] 0x80>
>
.
S5F3_DisableAlarm_U4(9001): S5F3 W
<L[2]
  <B[1] 0x00>
  <U4[1] 9001>
>
.
S5F3_DisableAlarm_U4(All): S5F3 W
<L[2]
  <B[1] 0x00>
  <U4[0] 0x00>
>
.
S5F3__AlarmEnable_(ErrorALID): S5F3 W
<L[2]
  <B[1] 0x80>
  <U4[1] 9999>
>
.
S5F4: S5F4
.
S5F5_ListAlarmRequest_U4(9001_3): S5F5 W
<U4[3] 9001 9002 9003>
.
S5F5_ListAlarmRequest_U4(All): S5F5 W
<U4[0] 9001 9002 9003>
.
S5F5__ListAlarmRequest_U4(Err99999999): S5F5 W
<U4[3] 9001 99999999 9003>
.
S5F6: S5F6
.
S5F7_ListEnableAlarmRequest: S5F7 W
.
S5F8: S5F8
.
S6F1_TraceDataSend: S6F1 W
.
S6F2: S6F2
.
S6F11_EventReport: S6F11 W
<L[3]
  <U1[1] 0>
  <U4[1] 10000>
  <L[0]
  >
>
.
S6F12: S6F12
<B[1] 0x00>
.
S6F15_EventRReportReq(100): S6F15 W
<U4[1] 100>
.
S6F15_EventRReportReq(101): S6F15 W
<U4[1] 101>
.
S6F15_EventRReportReq(102): S6F15 W
<U4[1] 102>
.
S6F15_EventRReportReq(103): S6F15 W
<U4[1] 103>
.
S6F16: S6F16
.
S6F19_IndivReportReq(7001): S6F19 W
<U4[1] 7001>
.
S6F19_IndivReportReq(7002): S6F19 W
<U4[1] 7002>
.
S6F19_IndivReportReq(7003): S6F19 W
<U4[1] 7003>
.
S6F19_IndivReportReq(7004): S6F19 W
<U4[1] 7004>
.
S6F20: S6F20
.
S6F23_ReqSpoolData(Transmit): S6F23 W
<U1[1] 0>
.
S6F23_ReqSpoolData(Purge): S6F23 W
<U1[1] 1>
.
S6F24: S6F24
.
S7F1_PP_LoadInquire(PP1): S7F1 W
<L[2]
  <A[3] "PP1">
  <U4[1] 21>
>
.
S7F1_PP_LoadInquire(20): S7F1 W
<L[2]
  <A[2] "20">
  <U4[1] 21>
>
.
S7F2: S7F2
<B[1] 0x00>
.
S7F3_SendPP(PP1): S7F3 W
<L[2]
  <A[3] "PP1">
  <A[21] "This is a test recipe">
>
.
S7F3_SendPP(PP1)A: S7F3 W
<L[2]
  <A[3] "PP1">
  <A[23] "This is a test recipe A">
>
.
S7F3_SendPP(PP2): S7F3 W
<L[2]
  <A[3] "PP2">
  <A[21] "This is a test recipe">
>
.
S7F3_SendPP(PP3_LongFileName): S7F3 W
<L[2]
  <A[80] "PP3_123456_123456789_123456789_123456789_123456789_123456789_123456789_123456789">
  <A[25] "This is a test recipe PP3">
>
.
S7F3_SendSubfolderPP(PP1): S7F3 W
<L[2]
  <A[11] "PP Data\PP1">
  <A[35] "This is a test subforder recipe PP1">
>
.
S7F3_SendSubfolderPP(PP2): S7F3 W
<L[2]
  <A[11] "PP Data\PP2">
  <A[35] "This is a test subforder recipe PP2">
>
.
S7F3_SendSubfolderPP(PP3_LongFileName): S7F3 W
<L[2]
  <A[80] "PP Data\P3_123456789_123456789_123456789_123456789_123456789_123456789_123456789">
  <A[35] "This is a test subforder recipe PP3">
>
.
S7F3_SendPP(PP1_PPIDWithExtName): S7F3 W
<L[2]
  <A[7] "PP1.pjb">
  <A[33] "This is a unformatted test recipe">
>
.
S7F3_SendPP(PP2_PPIDWithExtName): S7F3 W
<L[2]
  <A[7] "PP2.pjb">
  <A[33] "This is a unformatted test recipe">
>
.
S7F3_SendPP(PP3_BINARY): S7F3 W
<L[2]
  <A[10] "PP3_BINARY">
  <B[21] 0x00 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08 0x09 0x10 0xF6 0xF7 0xF8 0xF9 0xFA 0xFB 0xFC 0xFD 0xFE 0xFF>
>
.
S7F3_SendSubfolderPP(PP3_BINARY): S7F3 W
<L[2]
  <A[18] "PP Data\PP3_BINARY">
  <B[21] 0x00 0x01 0x02 0x03 0x04 0x05 0x06 0x07 0x08 0x09 0x10 0xF6 0xF7 0xF8 0xF9 0xFA 0xFB 0xFC 0xFD 0xFE 0xFF>
>
.
S7F3__SendPP(PPID_Error): S7F3 W
<L[2]
  <A[3] "PP?">
  <A[21] "This is a test recipe">
>
.
S7F3__SendPP(PPID_Error2): S7F3 W
<L[2]
  <A[100] "PPID_TOO_LONG_ERROR_12345678901234567890123456789012345678901234567890123456789012345678901234567890">
  <A[21] "This is a test recipe">
>
.
S7F4: S7F4
<B[1] 0x00>
.
S7F5_RequestPP(PP1): S7F5 W
<A[3] "PP1">
.
S7F5_RequestPP(PP1_PPIDWithExtName): S7F5 W
<A[7] "PP1.pjb">
.
S7F5_RequestPP(PP3_BINARY): S7F5 W
<A[10] "PP3_BINARY">
.
S7F5_RequestSubfolderPP(PP1): S7F5 W
<A[11] "PP Data\PP1">
.
S7F5_RequestSubfolderPP(PP2): S7F5 W
<A[11] "PP Data\PP2">
.
S7F5__RequestPP(ID_NotFind): S7F5 W
<A[16] "999Data\PP2est r">
.
S7F6_PP1: S7F6
<L[2]
  <A[3] "PP1">
  <A[21] "This is a test recipe">
>
.
S7F6_PP2: S7F6
<L[2]
  <A[3] "PP2">
  <A[21] "This is a test recipe">
>
.
S7F6_L0: S7F6
<L[0]
>
.
S7F17_DeletePP(PP1,2): S7F17 W
<L[2]
  <A[3] "PP1">
  <A[3] "PP2">
>
.
S7F17_DelSubfolderPP(PP1,2,3): S7F17 W
<L[3]
  <A[11] "PP Data\PP1">
  <A[11] "PP Data\PP2">
  <A[80] "PP Data\P3_123456789_123456789_123456789_123456789_123456789_123456789_123456789">
>
.
S7F17_DeletePP(All): S7F17 W
<L[0]
>
.
S7F17_DeletePP(PP1_Formatted,2): S7F17 W
<L[2]
  <A[13] "PP1_Formatted">
  <A[13] "PP2_Formatted">
>
.
S7F17_DeletePP(PP1,2_PPIDWithExtName): S7F17 W
<L[2]
  <A[7] "PP1.pjb">
  <A[7] "PP2.pjb">
>
.
S7F18: S7F18
<B[1] 0x00>
.
S7F19_CurrentEPPD_Req: S7F19 W
.
S7F20: S7F20
.
S7F23_SendPP(PP1_Formatted): S7F23 W
<L[4]
  <A[11] "PP50_GPTEST">
  <A[13] "H4_GCP-712CRB">
  <A[5] "1.26C">
  <L[1]
    <L[2]
      <U2[1] 1001>
      <L[16]
        <F4[1] 50>
        <F4[1] 1010>
        <F4[1] 1020>
        <F4[1] 1030>
        <F4[1] 1040>
        <F4[1] 1050>
        <F4[1] 1060>
        <F4[1] 1070>
        <F4[1] 1080>
        <F4[1] 1090>
        <F4[1] 1100>
        <F4[1] 1110>
        <F4[1] 1120>
        <F4[1] 2>
        <F4[1] 300>
        <F4[1] 6250>
      >
    >
  >
>
.
S7F23_SendPP(PP2_Formatted): S7F23 W
<L[4]
  <A[13] "PP2_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 98>
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <U2[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[200] "A123456789_123456789_123456789_123456789_123456789B123456789_123456789_123456789_123456789_123456789C123456789_123456789_123456789_123456789_123456789D123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23_SendPP(PP3_Formatted_ASCII_CCODE): S7F23 W
<L[4]
  <A[13] "PP3_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <A[12] "RecipeCommon">
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <A[8] "CCodeID2">
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <A[8] "CCodeID3">
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23_SendSubfolderPP(PP2_Formatted): S7F23 W
<L[4]
  <A[21] "PP Data\PP2_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 98>
      <L[2]
        <U1[1] 1>
        <A[21] "PP Data\PP2_Formatted">
      >
    >
    <L[2]
      <U2[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(CCODE_Format_Error): S7F23 W
<L[4]
  <A[13] "PP2_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U1[1] 98>
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <U1[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U1[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(CCODE_NOT_FOUND): S7F23 W
<L[4]
  <A[13] "PP2_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 9991>
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <U2[1] 9992>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 9993>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(PParm_OutRange): S7F23 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 255>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 1>
        <I2[1] 1000>
        <I4[1] 1000001>
        <F4[1] 10.99>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(PParm_format_error): S7F23 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 98>
      <L[2]
        <U1[1] 1>
        <U1[1] 1>
      >
    >
    <L[2]
      <U2[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <U1[1] 99>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(CCode_CanNotFind): S7F23 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U2[1] 9999>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 0>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 10.9>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(CCode_FormatError): S7F23 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U4[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 0>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 10.9>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F23__SendPP(MDLN_NotMatch): S7F23 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "xxxxxx">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U4[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 0>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 10.9>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F24: S7F24
<B[1] 0x00>
.
S7F25_RequestPP(PP1_Formatted): S7F25 W
<A[10] "1234567890">
.
S7F25_RequestPP(PP2_Formatted): S7F25 W
<A[13] "PP2_Formatted">
.
S7F25_RequestSubfolderPP(PP2_Formatted): S7F25 W
<A[21] "PP Data\PP2_Formatted">
.
S7F26_PP1_Formatted: S7F26
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 98>
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <U2[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F26_PP2_Formatted: S7F26
<L[4]
  <A[13] "PP2_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 98>
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <U2[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F26__Denied: S7F26
<L[0]
>
.
S7F26__PPData_PParm_OutRange: S7F26
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[3]
    <L[2]
      <U2[1] 98>
      <L[2]
        <U1[1] 1>
        <A[5] "Test1">
      >
    >
    <L[2]
      <U2[1] 1>
      <L[2]
        <U1[1] 1>
        <U1[1] 2>
      >
    >
    <L[2]
      <U2[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 100>
        <I2[1] 1000>
        <I4[1] 1000001>
        <F4[1] 0.1>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F26__PPData_CCode_CanNotFind: S7F26 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U2[1] 9999>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 0>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 10.9>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F26__PPData_CCode_FormatError: S7F26 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "EqMDLN">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U4[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 0>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 10.9>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F26__PPData_MDLN_NotMatch: S7F26 W
<L[4]
  <A[13] "PP1_Formatted">
  <A[6] "xxxxxx">
  <A[6] "1.1.01">
  <L[1]
    <L[2]
      <U4[1] 2>
      <L[9]
        <U1[1] 0>
        <U2[1] 1>
        <U4[1] 1>
        <I1[1] 0>
        <I2[1] 1000>
        <I4[1] 1000000>
        <F4[1] 10.9>
        <Boolean[1] 0x00>
        <A[50] "A123456789_123456789_123456789_123456789_123456789">
      >
    >
  >
>
.
S7F27: S7F27 W
.
S7F28: S7F28
.
S9F7_IllegalData: S9F7
.
S9F9_TransactionTimeout: S9F9
.
S10F1_SendTerminalText: S10F1 W
<L[2]
  <B[1] 0x00>
  <A[12] "test message">
>
.
S10F2: S10F2
<B[1] 0x00>
.
S10F3_TerminalDisplay: S10F3 W
<L[2]
  <B[1] 0x00>
  <A[20] "Terminal Data Test 8">
>
.
S10F4: S10F4
<B[1] 0x00>
.
S10F5_TerminalDisplayMulti: S10F5 W
<L[2]
  <B[1] 0x00>
  <L[5]
    <A[19] "Terminal Data Test1">
    <A[19] "Terminal Data Test2">
    <A[19] "Terminal Data Test3">
    <A[19] "Terminal Data Test4">
    <A[19] "Terminal Data Test5">
  >
>
.
S10F6: S10F6
<B[1] 0x00>
.
S12F1_MapSetupDataSend: S12F1 W
<L[15]
  <A[17] "ITRI_TEST__01.imp">
  <B[1] 0x00>
  <U2[1] 90>
  <U2[1] 91>
  <B[1] 0x03>
  <U1[1] 0>
  <L[4]
    <I2[2] 6 -31>
    <I2[2] 7 -32>
    <I2[2] 95 -33>
    <I2[2] 96 -34>
  >
  <A[9] "Die Units">
  <U2[1] 1>
  <U2[1] 2>
  <U2[1] 16200>
  <U2[1] 22100>
  <A[2] "46">
  <U4[1] 1234567>
  <B[1] 0x00>
>
.
S12F2_MapSetupDataAck: S12F2
<B[1] 0x00>
.
S12F2__MapSetupDataAck_Err: S12F2
<U1[1] 0>
.
S12F3_MapSetupDataRequest: S12F3 W
<L[9]
  <A[13] "ITRI_TESET_22">
  <B[1] 0x00>
  <B[1] 0x01>
  <U2[1] 90>
  <U2[1] 91>
  <B[1] 0x03>
  <B[1] 0x02>
  <A[1] "_">
  <A[2] "46">
>
.
S12F4_MapSetupData: S12F4
<L[15]
  <A[13] "ITRI_TESET_22">
  <B[1] 0x00>
  <U2[1] 90>
  <B[1] 0x02>
  <U1[1] 3>
  <L[2]
    <I2[2] 6 -31>
    <I2[2] 7 -32>
  >
  <A[5] "DUTMS">
  <U4[1] 4>
  <U4[1] 5>
  <U4[1] 162>
  <U4[1] 221>
  <U4[1] 6>
  <A[5] "BCEQU">
  <A[5] "NULBC">
  <U2[1] 777>
>
.
S12F4_MapSetupData_L0: S12F4
<L[0]
>
.
S12F4__MapSetupData_ErrIDTYP: S12F4
<L[15]
  <A[13] "ITRI_TESET_22">
  <U1[1] 0>
  <U2[1] 90>
  <B[1] 0x02>
  <U1[1] 3>
  <L[2]
    <I2[2] 6 -31>
    <I2[2] 7 -32>
  >
  <A[5] "DUTMS">
  <U4[1] 4>
  <U4[1] 5>
  <U4[1] 162>
  <U4[1] 221>
  <U4[1] 6>
  <A[5] "BCEQU">
  <A[5] "NULBC">
  <U2[1] 777>
>
.
S12F5_MapTransmitInquire: S12F5 W
<L[4]
  <A[17] "ITRI_TEST__01.imp">
  <B[1] 0x00>
  <B[1] 0x01>
  <U4[1] 1234567890>
>
.
S12F6_MapTransmitGrant: S12F6
<B[1] 0x00>
.
S12F9_MapDataSendType2: S12F9 W
<L[4]
  <A[17] "ITRI_TEST__01.imp">
  <B[1] 0x00>
  <I4[2] 1 2>
  <A[82] ".......................................................................XXXXXXXXXX1">
>
.
S12F10_MapDataAckType2: S12F10
<B[1] 0x00>
.
S12F15_MapDataRequestType2: S12F15 W
<L[2]
  <A[13] "ITRI_TESET_22">
  <B[1] 0x00>
>
.
S12F16_MapDataType2: S12F16
<L[4]
  <A[13] "ITRI_TESET_22">
  <B[1] 0x00>
  <I4[2] 1 2>
  <A[82] ".......................................................................XXXXXXXXXX1">
>
.
S12F16_MapDataType2_L0: S12F16
<L[0]
>
.
S14F1__GetAttr: S14F1 W
.
S14F2_Attr_Data_MapData: S14F2
<L[2]
  <L[1]
    <L[2]
      <A[8] "wafer_id">
      <L[1]
        <L[2]
          <A[7] "MapData">
          <A[39] "<?xml version=1.2 encoding=utf-8?>.....">
        >
      >
    >
  >
  <L[2]
    <U1[1] 0>
    <L[0]
    >
  >
>
.
S14F2_Attr_Data_FullData: S14F2
<L[2]
  <L[2]
    <L[2]
      <A[19] "OBJID00000000000001">
      <L[2]
        <L[2]
          <A[8] "ATTRID11">
          <A[33] "ATTRDATA0000000000000000000000011">
        >
        <L[2]
          <A[8] "ATTRID12">
          <A[33] "ATTRDATA0000000000000000000000012">
        >
      >
    >
    <L[2]
      <A[19] "OBJID00000000000002">
      <L[2]
        <L[2]
          <A[8] "ATTRID21">
          <A[33] "ATTRDATA0000000000000000000000021">
        >
        <L[2]
          <A[8] "ATTRID22">
          <A[33] "ATTRDATA0000000000000000000000022">
        >
      >
    >
  >
  <L[2]
    <U1[1] 12>
    <L[2]
      <L[2]
        <U1[1] 1>
        <A[33] "ERRTEXT00000000000000000000000001">
      >
      <L[2]
        <U1[1] 2>
        <A[33] "ERRTEXT00000000000000000000000002">
      >
    >
  >
>
.
S2F41_REMOTE: S2F41 W
<L[2]
  <A[6] "REMOTE">
  <L[0]
  >
>
.
S2F41_LOCAL: S2F41 W
<L[2]
  <A[5] "LOCAL">
  <L[0]
  >
>
.
if (S1F1) S1F2.
if (S1F13) S1F14.
if (S1F13) S1F17_OnLine.
if (S2F17) S2F18_DateTimeData_16B.
if (S2F25) S2F26.
if (S2F15) S2F16_SizeMode.
if (S5F1) S5F2.
if (S6F1) S6F2.
if (S6F11) S6F12.
if (S7F1) S7F2.
if (S7F3) S7F4.
if (S7F5) S7F6_PP1.
if (S7F23) S7F24.
if (S7F25) S7F26_PP1_Formatted.
if (S7F27) S7F28.
if (S10F1) S10F2.
if (S12F1) S12F2_MapSetupDataAck.
if (S12F3) S12F4_MapSetupData.
if (S12F5) S12F6_MapTransmitGrant.
if (S12F9) S12F10_MapDataAckType2.
if (S12F15) S12F16_MapDataType2.
if (S14F1) S14F2_Attr_Data_MapData.
if (S2F41) S2F42.
