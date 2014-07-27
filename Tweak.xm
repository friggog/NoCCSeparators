%hook SBControlCenterKnockoutView

-(void)setHidden:(BOOL)s {
	%orig(YES);
}

%end
