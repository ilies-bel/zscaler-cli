open -a /Applications/Zscaler/Zscaler.app;
sudo find /Library/LaunchDaemons -name '*zscaler*' -exec launchctl load {} \; 2>/dev/null;