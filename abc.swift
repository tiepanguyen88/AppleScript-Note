set theURL to "https://www.hellochao.vn/ba-cau-noi-chat-moi-ngay#2018-01-06"
if theURL contains "#" then
	repeat until theURL does not contain "#"
		set theURL to text 1 thru -2 of theURL
	end repeat
end if
*)