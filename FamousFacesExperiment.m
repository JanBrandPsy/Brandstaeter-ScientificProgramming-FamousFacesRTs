Screen('Preference', 'SkipSyncTests', 1);
myScreen = 0;
myBackgroundColour = [255 255 255];
myWindow = Screen('OpenWindow',myScreen, myBackgroundColour, [0 0 1000 840]);
KbWait;
Screen('CloseAll');