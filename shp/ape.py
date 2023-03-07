#!/usr/bin/env python3
tkn = 'aMTYwNDcxdMDgwMDAwmMDAwrq2Diy3Dc3ZSOninKzS084ijA9MbibesKtCtepW0tn7jH9U5or33G1sxxbaQe1WalxRt5bBwFtEoo6jq94huUrP66hiGon.IxurVLbN1WMWBeGM8er6Kvpx6I8sVDvtAOi7hqYextgvc24LTi388dpNgjJ4ab93ALKxw8o3RIynP39j4ikUNkim45hiEnFYmI98f33CqjE2ZlFq5z6p9mjKuV9Eofnpx7dOdUcGXqgwJjKeOSFWHRd5fHWr0025S11vKSfaIab721WvP395VzHQ83WC9umT0TQgzafiaupJuAfTF58Y5Qm3oqOfZrFv2qsOyrUp864kIAXu4e1k1yh1RbU5o0gn1Wro5EHZvULAKfZj2LtrsfbghSQsakydEh2eMQNx.2JbscbhkJMAYlByjJ6Z7AhVgGcdLwakDrzQzA5btC4h65Y8Bg'
print('data', ''.join(c for i,c in enumerate(tkn) if i % 9 == 0).split('.'))
print('password', ''.join(c for i,c in enumerate(tkn) if i % 9 == 0).split('.')[1][::-1])
