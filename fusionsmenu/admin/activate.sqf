waituntil {!alive player ; !isnull (finddisplay 46)};
if ((getPlayerUID player) in ["",""]) then {
;
act = player addaction [("<t color=""#0074E8"">" + ("IdentityRP Admin Menu") +"</t>"),"fusionsmenu\admin\tools.sqf","",5,false,true,"",""];

};
