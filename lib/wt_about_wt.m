function wt_about_wt
% WT_ABOUT_WT Show 'About WT' dialog
%

cAboutText = { ...
        'Whisker Tracker (WT) Copyright 2005-2013', ...
        ' ', ...
        'Contributors:', ...
        '    Per Magne Knutsen <pmknutsen@gmail.com>', ...
        '    Dori Derdikman', ...
        '    Aharon Sheer', ...
        '    Naama Rubin', ...
        ' ', ...
        'Updates: https://github.com/pmknutsen/whiskertracker', ...
        'Wiki: https://github.com/pmknutsen/whiskertracker', ...
        ' ', ...
        'Please cite any use of this software:', ...
        'Knutsen, Derdikman, Ahissar (2005), Tracking whisker and head movements of unrestrained, behaving rodents, J. Neurophys, 2005', ...
    };

msgbox(cAboutText, 'About WT')

return