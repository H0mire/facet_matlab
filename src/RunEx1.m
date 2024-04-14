load('FMRIB_Data.set','-mat')
EEG.data = EEGDATA;
cleaned = CleanEx_Janik_Mueller(EEG);
EEG = cleaned;
EEGDATA = EEG.data;
EEG.data = 'EEGDATA';
save('Matlab_without_subsample_alignment.set', 'EEG','EEGDATA','-mat');
