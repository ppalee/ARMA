cutText [ "" , " black faded " ];

s1 switchmove "Acts_AidlPercMstpSnonWnonDnon_warmup_8_loop";

s2 switchmove "Acts_AidlPercMstpSnonWnonDnon_warmup_7_loop";

s3 switchmove "Acts_AidlPercMstpSnonWnonDnon_warmup_6_loop";

s4 switchmove "Acts_AidlPercMstpSnonWnonDnon_warmup_5_loop";

Sni switchmove "Acts_AidlPercMstpSnonWnonDnon_warmup_4_loop";

Sni1 switchmove "Acts_AidlPercMstpSnonWnonDnon_warmup_3_loop";

[ 0, 0,false] spawn BIS_fnc_cinemaborder;

z1 playmove "Acts_A_M02_briefing";

sleep 5;

titlecut["","black in",10];

sleep 1;

z1 sidechat "各位,我們的臥底Adam被CSAT抓了";

sleep 4;

z1 sidechat "目前他被關在Stratis北方的Agia Marina小鎮,他握有CSAT的W.M.D(Weapon of Massive Destruction)資訊";

sleep 4;

z1 sidechat "再過不久就會被移送,務必盡快解救!";

sleep 7; 

z1 sidechat "同時CSAT的中國上校 楊虎也在Agia Marina,在此行動中排除他";

sleep 8;

z1 sidechat "我要你們在之前收到的簡報中完成此聯合行動";

sleep 5;

z1 sidechat "是時候出發了各位!";

sleep 5;

z1 sidechat "期待你們的表現!解散!";

[ 1, 1,false] spawn BIS_fnc_cinemaborder;

z1 disableai "move";

z1 switchmove "";

s1 switchmove "";

s2 switchmove "";

s3 switchmove "";

s4 switchmove "";

Sni switchmove "";

Sni1 switchmove "";

sleep 5;

pilot1 sidechat "1分鐘後起飛!";