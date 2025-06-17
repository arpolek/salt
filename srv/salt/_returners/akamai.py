import json

def __virtual__():
    return 'akamai'

def returner(data):
    with open('/tmp/return', 'w') as f:
        f.write(json.dumps(data))
        
