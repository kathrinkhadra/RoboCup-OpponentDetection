Parameters:

positive Images= 1800
(5000 in vec file)

negative Images = 900

10 Stages

w = 61
h = 61

Time taken= 4days 5hours 13min 31seconds


Comment: IT DOES NOT WORK PROPERLY

Better: opencv_traincascade -data classifier -vec pos.vec -bg negatives.txt -numStages 20 -minHitRate 0.999 -maxFalseAlarmRate 0.5 -numPos 2728 -numNeg 16000 -w 16 -h 16 -mode ALL -precalcValBufSize 256 -precalcIdxBufSize 256 -acceptanceRatioBreakValue 10e-5 -nonsym -baseFormatSave -featureType LBP

Aber 16 zuklein