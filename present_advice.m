% draw observer picture
Screen('DrawTexture', Sc.window, obs_tex, [], CenterRectOnPoint([0 0 258 325],Sc.center(1),Sc.center(2)));

% draw static elements
draw_static

% start voice play
trials(t).onsetobsspeech = PsychPortAudio('Start', trials(t).whichspeech, 1,GetSecs,1); %startTime = PsychPortAudio('Start', pahandle [, repetitions=1] [, when=0] [, waitForStart=0] [, stopTime=inf] [, resume=0]);

% flip image on screen
[VBLTimestamp2 trials(t).onsetobs FlipTimestamp2 trials(t).tmissed_onset2] = Screen('Flip',Sc.window,time + cfg.stim.RSI1 - cfg.frame);

% To end audio playback as soon as it ends. Make sense only
% with precise durations
[startTime trials(t).offset_speech xruns ~] = PsychPortAudio('Stop', trials(t).whichspeech,1); %[startTime endPositionSecs xruns estStopTime] = PsychPortAudio('Stop', pahandle [, waitForEndOfPlayback=0] [, blockUntilStopped=1] [, repetitions] [, stopTime]);

% draw static elements
draw_static

% offset image
[VBLts trials(t).offsetobs FTS trials(t).tmissed_offset2] = Screen('Flip',Sc.window,trials(t).onsetobs + cfg.observer.duration - cfg.frame);
time = trials(t).offsetobs;