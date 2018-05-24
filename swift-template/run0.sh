swift package --version >/dev/null
swift build 1>/dev/null 2> /dev/null
swift test --filter 0 2>/dev/null 1>/dev/null
