# Gedit JSON Formatting
#!/usr/bin/env python3

import json
import sys

j = json.load(sys.stdin)
print(json.dumps(j, sort_keys=False, indent=4))

# Input: Current Document
# Output: Replace Current Document
