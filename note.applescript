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

on getCurrentURLChrome()
    tell application "Google Chrome"
        set currentURL to get URL of active tab of first window
    end tell
    
    return currentURL
end getCurrentURLChrome

on addFavoriteChrome(theString)
    tell application "Google Chrome"
        activate
        
        tell application "System Events"
            set the clipboard to theString
            keystroke "d" using {command down}
            delay 0.1
            keystroke "v" using {command down}
            delay 0.1
            key code 36
        end tell
    end tell
end addFavoriteChrome

addFavoriteChrome("aaa")
