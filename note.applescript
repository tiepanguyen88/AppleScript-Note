on indexOfSubStringInString(theString, theSubString)
    offset of theSubString in theString
end indexOfSubStringInString

on cutSubStringFromBeginningOf(theString, theSubString)
    set indexSubString to indexOfSubStringInString(theString, theSubString)
    set theCuttingSubstring to text 1 thru (indexSubString + (length of theSubString) - 1) of theString
end cutSubStringFromBeginningOf

set theURL to "https://www.hellochao.vn/ba-cau-noi-chat-moi-ngay#2018-01-06"
set theSubString to "ba-cau-noi-chat-moi-ngay"
cutSubStringFromBeginningOf(theURL, theSubString)
