%hook AXSettings
- (BOOL)assistiveTouchMouseAllowAppleBluetoothDevicesPairing { return YES; }
- (void)setAssistiveTouchMouseAllowAppleBluetoothDevicesPairing:(BOOL)arg1 { %orig(TRUE); }
%end