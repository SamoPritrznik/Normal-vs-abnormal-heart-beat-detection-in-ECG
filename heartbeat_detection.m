%----------{get ECG file and separate the two heartbeats}---------------------------------% 

ECG = config;
val1 = ECG.val(1, 1:length(ECG.val));
val2 = ECG.val(2, 1:length(ECG.val));

hold on;
plot(val1);

plot(val2);

%-----------------------------------------------------------------------------------------%