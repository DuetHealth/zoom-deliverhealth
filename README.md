#  Zoom SDK

Zoom Meeting SDKs allow new and existing applications to integrate a rich subset of features that are available in the Zoom Client app.

## Upgrading Zoom SDK

1. Download the latest zoom sdk from https://marketplace.zoom.us/. (**signin/create an account in order to complete the download**)
2. Unzip the files and copy MobileRTC.xcframework to another location on your device.
3. Copy MobileRTC.xcframework into Source/Zoom/<MobileRTC.xcframework>
6. Commit the new binary to gitlab and tag it
9. Nuke and regenerate the project.
11. Confirm the MobileRTC.xcframework is linked to specific targets
12. Confirm the new version by checking the version showing in the debugger menu.

## Testing Zoom

1. Zoom can be tested using the debugger menu. The debugger menu can be shown by issuing a shake gesture.
2. Within the debugger menu under "zoom" you should see the upgraded version listed.
3. From your pc, start a zoom meeting.
4. select participants>invite>copy invitation> to copy the meeting ID and passcode.
5. From the debugger menu select "start a zoom call" 
6. Enter the meeting ID and passcode you copied in step 4. **warning: Enter the meeting ID with no spaces or the test will fail ** 
7. You should see 2 participants in the meeting if the test is successful.
