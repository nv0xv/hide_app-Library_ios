%hook SBIconController

-(bool) isAppLibraryAllowed {
  return FALSE;
}

%end

%hook SBIconController

-(bool) isAppLibrarySupported {
  return FALSE;
}

%end
