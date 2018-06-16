Parameters:

positive Images= 2728
(5000 in vec file)

negative Images = 16000

10 Stages

w = 16
h = 16

Time taken=17min 31seconds


Better: opencv_traincascade -data data -vec positives.vec -bg bg.txt -numStages 20 -minHitRate 0.999 -maxFalseAlarmRate 0.5 -numPos 2728 -numNeg 16000 -w 16 -h 16 -mode ALL -precalcValBufSize 256 -precalcIdxBufSize 256 -acceptanceRatioBreakValue 10e-5 -nonsym -baseFormatSave -featureType LBP



create new vec file!!!!!



