## Findings summary

### gitleaks


SafetyNet API key is leaked:

```
jadx/sources/org/telegram/messenger/BuildVars.java#L33

        SAFETYNET_KEY = "AIzaSyDqt8P-7F7CPCseMkOiVRgb1LY8RN1bvH8";
```

### apkurlgrep

NSTR.

### Snyk SAST

Waiting for results.

### jadx

NSTR.

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
