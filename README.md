## Findings summary

### gitleaks

TODO

### apkurlgrep

NSTR.

### Snyk SAST

TODO

### jadx

TODO

## Commands

```
adb shell pm path org.telegram.messenger

adb pull /data/app/~~c5iUqd7bYj_VsUfXC1d38A==/org.telegram.messenger-bxjbOFDVVNfky_2ak0ryiA==/base.apk

mv base.apk org.telegram.messenger.apk

~/go/bin/apkurlgrep -a org.telegram.messenger.apk > apkurlgrep.txt

apktool d org.telegram.messenger.apk

echo "Run jadx-gui, open the APK, and save to "./jadx/"

echo "Make sure to make a commit so gitleaks can work..."

gitleaks detect --report-path gitleaks.json```
