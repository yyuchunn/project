function [y] = g(a,b)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
y = 1/(exp(a + 4*b) + 1) + 1/(exp(a + (5*b)/13) + 1) + 1/(exp(a + (25*b)/4) + 1) + 2/(exp(a + (40*b)/29) + 1) + 1/(exp(a + (25*b)/46) + 1) + 1/(exp(a + (40*b)/33) + 1) + 1/(exp(a + (40*b)/39) + 1) + 1/(exp(a + (40*b)/43) + 1) + 1/(exp(a + (25*b)/67) + 1) + 1/(exp(a + (25*b)/113) + 1) + 1/(exp(a + (125*b)/39) + 1) + 1/(exp(a + (100*b)/79) + 1) + 1/(exp(a + (125*b)/57) + 1) + 1/(exp(a + (50*b)/139) + 1) + 1/(exp(a + (50*b)/153) + 1) + 1/(exp(a + (125*b)/83) + 1) + 1/(exp(a + (50*b)/161) + 1) + 1/(exp(a + (40*b)/173) + 1) + 1/(exp(a + (125*b)/107) + 1) + 1/(exp(a + (125*b)/123) + 1) + 1/(exp(a + (40*b)/211) + 1) + 1/(exp(a + (100*b)/183) + 1) + 1/(exp(a + (250*b)/47) + 1) + 1/(exp(a + (100*b)/199) + 1) + 1/(exp(a + (125*b)/209) + 1) + 1/(exp(a + (250*b)/93) + 1) + 1/(exp(a + (125*b)/229) + 1) + 1/(exp(a + (200*b)/171) + 1) + 1/(exp(a + (125*b)/268) + 1) + 1/(exp(a + (125*b)/278) + 1) + 1/(exp(a + (250*b)/153) + 1) + 1/(exp(a + (200*b)/223) + 1) + 1/(exp(a + (200*b)/253) + 1) + 1/(exp(a + (200*b)/259) + 1) + 1/(exp(a + (125*b)/401) + 1) + 1/(exp(a + (100*b)/443) + 1) + 1/(exp(a + (250*b)/301) + 1) + 1/(exp(a + (125*b)/443) + 1) + 1/(exp(a + (125*b)/458) + 1) + 1/(exp(a + (250*b)/347) + 1) + 1/(exp(a + (200*b)/411) + 1) + 1/(exp(a + (250*b)/367) + 1) + 1/(exp(a + (125*b)/508) + 1) + 1/(exp(a + (500*b)/147) + 1) + 1/(exp(a + (100*b)/551) + 1) + 1/(exp(a + (500*b)/157) + 1) + 1/(exp(a + (200*b)/467) + 1) + 1/(exp(a + (500*b)/197) + 1) + 1/(exp(a + (200*b)/499) + 1) + 1/(exp(a + (500*b)/201) + 1) + 1/(exp(a + (500*b)/207) + 1) + 1/(exp(a + (125*b)/593) + 1) + 1/(exp(a + (500*b)/221) + 1) + 1/(exp(a + (500*b)/227) + 1) + 1/(exp(a + (125*b)/603) + 1) + 1/(exp(a + (100*b)/631) + 1) + 1/(exp(a + (125*b)/622) + 1) + 1/(exp(a + (500*b)/251) + 1) + 1/(exp(a + (500*b)/281) + 1) + 1/(exp(a + (125*b)/688) + 1) + 1/(exp(a + (125*b)/726) + 1) + 1/(exp(a + (250*b)/617) + 1) + 1/(exp(a + (200*b)/681) + 1) + 1/(exp(a + (500*b)/383) + 1) + 1/(exp(a + (200*b)/691) + 1) + 1/(exp(a + (125*b)/771) + 1) + 1/(exp(a + (250*b)/649) + 1) + 1/(exp(a + (125*b)/802) + 1) + 1/(exp(a + (250*b)/681) + 1) + 1/(exp(a + (125*b)/822) + 1) + 1/(exp(a + (500*b)/449) + 1) + 1/(exp(a + (500*b)/453) + 1) + 1/(exp(a + (125*b)/833) + 1) + 1/(exp(a + (500*b)/471) + 1) + 1/(exp(a + (250*b)/759) + 1) + 1/(exp(a + (250*b)/763) + 1) + 1/(exp(a + (250*b)/783) + 1) + 1/(exp(a + (500*b)/533) + 1) + 1/(exp(a + (250*b)/839) + 1) + 1/(exp(a + (200*b)/897) + 1) + 1/(exp(a + (250*b)/861) + 1) + 1/(exp(a + (500*b)/639) + 1) + 1/(exp(a + (1000*b)/173) + 1) + 1/(exp(a + (500*b)/689) + 1) + 1/(exp(a + (250*b)/943) + 1) + 1/(exp(a + (500*b)/719) + 1) + 1/(exp(a + (200*b)/1023) + 1) + 1/(exp(a + (500*b)/727) + 1) + 1/(exp(a + (1000*b)/229) + 1) + 1/(exp(a + (200*b)/1047) + 1) + 1/(exp(a + (1000*b)/259) + 1) + 1/(exp(a + (200*b)/1097) + 1) + 1/(exp(a + (1000*b)/323) + 1) + 1/(exp(a + (500*b)/839) + 1) + 1/(exp(a + (1000*b)/353) + 1) + 1/(exp(a + (1000*b)/367) + 1) + 1/(exp(a + (1000*b)/389) + 1) + 2/(exp(a + (500*b)/891) + 1) + 1/(exp(a + (1000*b)/413) + 1) + 1/(exp(a + (250*b)/1233) + 1) + 1/(exp(a + (500*b)/1047) + 1) + 1/(exp(a + (250*b)/1299) + 1) + 1/(exp(a + (1000*b)/553) + 1) + 1/(exp(a + (200*b)/1361) + 1) + 1/(exp(a + (1000*b)/573) + 1) + 1/(exp(a + (500*b)/1077) + 1) + 1/(exp(a + (500*b)/1117) + 1) + 1/(exp(a + (1000*b)/637) + 1) + 1/(exp(a + (500*b)/1143) + 1) + 1/(exp(a + (1000*b)/663) + 1) + 1/(exp(a + (1000*b)/683) + 1) + 1/(exp(a + (1000*b)/713) + 1) + 1/(exp(a + (500*b)/1229) + 1) + 1/(exp(a + (500*b)/1323) + 1) + 1/(exp(a + (1000*b)/823) + 1) + 1/(exp(a + (500*b)/1383) + 1) + 1/(exp(a + (1000*b)/887) + 1) + 1/(exp(a + (250*b)/1651) + 1) + 1/(exp(a + (250*b)/1691) + 1) + 1/(exp(a + (500*b)/1441) + 1) + 1/(exp(a + (500*b)/1457) + 1) + 1/(exp(a + (1000*b)/987) + 1) + 1/(exp(a + (500*b)/1521) + 1) + 1/(exp(a + (500*b)/1551) + 1) + 1/(exp(a + (1000*b)/1057) + 1) + 1/(exp(a + (500*b)/1597) + 1) + 1/(exp(a + (1000*b)/1119) + 1) + 1/(exp(a + (1000*b)/1157) + 1) + 1/(exp(a + (1000*b)/1167) + 1) + 1/(exp(a + (500*b)/1751) + 1) + 1/(exp(a + (1000*b)/1301) + 1) + 1/(exp(a + (500*b)/1811) + 1) + 1/(exp(a + (1000*b)/1311) + 1) + 1/(exp(a + (500*b)/1831) + 1) + 1/(exp(a + (1000*b)/1369) + 1) + 1/(exp(a + (1000*b)/1429) + 1) + 1/(exp(a + (500*b)/1979) + 1) + 1/(exp(a + (1000*b)/1489) + 1) + 1/(exp(a + (500*b)/2059) + 1) + 1/(exp(a + (1000*b)/1571) + 1) + 1/(exp(a + (1000*b)/1613) + 1) + 1/(exp(a + (1000*b)/1623) + 1) + 1/(exp(a + (1000*b)/1667) + 1) + 1/(exp(a + (1000*b)/1741) + 1) + 1/(exp(a + (1000*b)/1777) + 1) + 1/(exp(a + (500*b)/2281) + 1) + 1/(exp(a + (1000*b)/1821) + 1) + 1/(exp(a + (500*b)/2357) + 1) + 1/(exp(a + (1000*b)/2027) + 1) + 1/(exp(a + (1000*b)/2041) + 1) + 1/(exp(a + (1000*b)/2061) + 1) + 1/(exp(a + (500*b)/2569) + 1) + 1/(exp(a + (1000*b)/2091) + 1) + 1/(exp(a + (500*b)/2613) + 1) + 1/(exp(a + (500*b)/2663) + 1) + 1/(exp(a + (1000*b)/2277) + 1) + 1/(exp(a + (1000*b)/2279) + 1) + 1/(exp(a + (500*b)/2849) + 1) + 1/(exp(a + (1000*b)/2353) + 1) + 1/(exp(a + (500*b)/2959) + 1) + 1/(exp(a + (1000*b)/2469) + 1) + 1/(exp(a + (1000*b)/2507) + 1) + 1/(exp(a + (500*b)/3051) + 1) + 1/(exp(a + (500*b)/3061) + 1) + 1/(exp(a + (500*b)/3131) + 1) + 1/(exp(a + (1000*b)/2647) + 1) + 1/(exp(a + (1000*b)/2653) + 1) + 1/(exp(a + (1000*b)/2719) + 1) + 1/(exp(a + (1000*b)/2807) + 1) + 1/(exp(a + (1000*b)/2897) + 1) + 1/(exp(a + (1000*b)/2949) + 1) + 1/(exp(a + (500*b)/3489) + 1) + 1/(exp(a + (1000*b)/3047) + 1) + 1/(exp(a + (500*b)/3583) + 1) + 1/(exp(a + (1000*b)/3209) + 1) + 1/(exp(a + (1000*b)/3419) + 1) + 1/(exp(a + (1000*b)/3443) + 1) + 1/(exp(a + (1000*b)/3449) + 1) + 1/(exp(a + (1000*b)/3767) + 1) + 1/(exp(a + (1000*b)/3769) + 1) + 1/(exp(a + (1000*b)/3837) + 1) + 1/(exp(a + (1000*b)/3857) + 1) + 1/(exp(a + (1000*b)/3891) + 1) + 1/(exp(a + (1000*b)/3957) + 1) + 1/(exp(a + (1000*b)/4031) + 1) + 1/(exp(a + (1000*b)/4081) + 1) + 1/(exp(a + (1000*b)/4107) + 1) + 1/(exp(a + (1000*b)/4209) + 1) + 1/(exp(a + (1000*b)/4251) + 1) + 1/(exp(a + (1000*b)/4269) + 1) + 1/(exp(a + (1000*b)/4347) + 1) + 1/(exp(a + (1000*b)/4501) + 1) + 1/(exp(a + (1000*b)/4623) + 1) + 1/(exp(a + (1000*b)/4821) + 1) + 1/(exp(a + (1000*b)/4873) + 1) + 1/(exp(a + (1000*b)/4887) + 1) + 1/(exp(a + (1000*b)/5529) + 1) + 1/(exp(a + (1000*b)/5549) + 1) + 1/(exp(a + (1000*b)/5677) + 1) + 1/(exp(a + (1000*b)/5689) + 1) + 1/(exp(a + (1000*b)/5779) + 1) + 1/(exp(a + (1000*b)/5863) + 1) + 1/(exp(a + (1000*b)/5939) + 1) + 1/(exp(a + (1000*b)/6051) + 1) + 1/(exp(a + (1000*b)/6091) + 1) + 1/(exp(a + (1000*b)/6341) + 1) + 1/(exp(a + (1000*b)/6491) + 1) + 1/(exp(a + (1000*b)/6993) + 1) - 1
end

