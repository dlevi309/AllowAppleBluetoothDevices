%hook AXSettings
-(BOOL)assistiveTouchMouseAllowAppleBluetoothDevicesPairing { return TRUE; }
-(void)setAssistiveTouchMouseAllowAppleBluetoothDevicesPairing:(bool)arg1 {
arg1 = 1;
return %orig;
}
%end