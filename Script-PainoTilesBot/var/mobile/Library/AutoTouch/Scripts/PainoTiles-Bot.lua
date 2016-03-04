local white = 16119285

while true do
local p1 = getColor(78, 844);
local p2 = getColor(282, 860);
local p3 = getColor(487, 842);
local p4 = getColor(680, 886);
log(p1);
log(p2);
log(p3);
log(p4);



	if (p1 % 256) < 45 then
log("tap p1");
	
touchDown(4, 78, 844);
usleep(99952.96);
touchUp(4, 68, 836);

end

	if (p2 % 256) < 45 then
log("tap p2");
	
touchDown(4, 279, 863);
usleep(66971.00);
touchUp(4, 282, 860);

end

	if (p3 % 256) < 45 then
log("tap p3");

touchDown(5, 487, 842);
usleep(83228.50);
touchUp(5, 488, 844);

	
end

	if (p4 % 256) < 45 then
log("tap p4");

touchDown(6, 680, 886);
usleep(83367.38);
touchUp(6, 683, 887);

	
end

usleep(30000);

end
