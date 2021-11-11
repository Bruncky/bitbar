#!/bin/bash
if [[ "$1" = "switchDarkMode" ]]; then
osascript <<EOD
    tell application "System Events"
        tell appearance preferences
            set dark mode to not dark mode
        end tell
    end tell
EOD
fi

echo "🌓| bash='$0' param1=switchDarkMode terminal=false"
# echo "---"
# echo "Switch Light/Dark Mode| bash='$0' param1=switchDarkMode terminal=false";