set theURL to "https://www.hellochao.vn/ba-cau-noi-chat-moi-ngay#2018-01-06"
set theSubString to "ba-cau-noi-chat-moi-ngay"

on indexOfSubStringInString(theString, theSubString)
offset of theSubString in theString
end indexOfSubStringInString
(*
if theURL contains "#" then
repeat until theURL does not contain "#"
set theURL to text 1 thru -2 of theURL
end repeat
end if
*)

--log indexOfSubStringInString(theURL, "#")

on cutSubStringFromBeginningOf(theString, theSubString)
set indexSubString to indexOfSubStringInString(theString, theSubString)
set theCuttingSubstring to text 1 thru (indexSubString + (length of theSubString) - 1) of theString
end cutSubStringFromBeginningOf

cutSubStringFromBeginningOf(theURL, theSubString)