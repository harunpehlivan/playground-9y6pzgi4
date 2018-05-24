swift package --version 
echo "TECHIO> message DEB "
swift build 1>/dev/null 
swift test --filter 0  
echo "TECHIO> ERROR "
