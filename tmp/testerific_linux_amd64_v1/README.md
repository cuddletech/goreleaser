# Build:
nfpm package -p rpm


# Inspect: 
rpm -q -p ./foo-1.0.0.x86_64.rpm -i  2>/dev/null
rpm -q --changelog -p ./foo-1.0.0.x86_64.rpm  2>/dev/null
