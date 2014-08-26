require("util")
local xmutable = {}

xmutable["DR"] = {
	{200030, 200007, 200019, 200040}, --EP1
	{200412, 200406, 200403, 200409}, --EP10
	{200429, 200438, 200432, 200435}, --EP11
	{200464, 200461, 200458, 200455}, --EP12
	{200499, 200508, 200505, 200502}, --EP13
	{200553, 200550, 200556, 200559}, --EP14
	{200578, 200575, 200584, 200581}, --EP15
	{200605, 200608, 200614, 200611}, --EP16
	{200649, 200646, 200652, 200655}, --EP17
	{200704, 200701, 200698, 200695}, --EP18
	{200735, 200733, 200731, 200729}, --EP19
	{200068, 200061, 200047, 200054}, --EP2
	{200092, 200099, 200078, 200085}, --EP3
	{200118, 200132, 200139, 200125}, --EP4
	{200146, 200167, 200160, 200153}, --EP5
	{200178, 200192, 200199, 200185}, --EP6
	{200269, 200266, 200275, 200272}, --EP7
	{200312, 200309, 200303, 200306}, --EP8
	{200347, 200344, 200341, 200338}, --EP9
	{300146, 300153, 300167, 300160}, --EX1
	{200205, 200210, 200215, 200220}, --EX2
	{200395, 200391, 200399, 200387}, --EX3
	{200525, 200528, 200531, 200534}, --EX4
	{200639, 200636, 200633, 200642}, --EX5
	{200379, 200376, 200373, 200370}, --UE1
	{200488, 200485, 200482, 200491}, --UE2
	{200602, 200596, 200593, 200599}, --UE3
	{300833, 300830, 300824, 300827}, --UE4
	{200772, 200773, 200771, 200774}, --UE5 spells
	{300929, 300935, 300932, 300926}, --UE5 followers
}

for k, v in pairs(xmutable["DR"]) do
	xmutable["DR"][k] = arr_to_set(v)
end

xmutable["accessory"] = {arr_to_set({210001, 210002, 210003, 210004, 210005, 210006, 210007})}
-- xmutable["accessory"] = {arr_to_set({210001, 210002, 210003, 210004, 210005, 210006, 210007, 210022, 210023, 210024, 210025, 210026, 210027, 210028})}

xmutable["ore"] = {arr_to_set({210008, 210009, 210010, 210011, 210012})}

return xmutable
