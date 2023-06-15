sudo find /Library/LaunchDaemons -name '*zscaler*' -exec launchctl unload {} \; 2>/dev/null;
find /Library/LaunchAgents -name '*zscaler*' -exec launchctl unload {} \; 2>/dev/null;
