amixer -c0 sset 'codec_out0 mix 0 pcm0_in' on

amixer -c0 sset 'media0_out mix 0 media1_in' on

 

amixer -c0 sset 'media1_in Gain 0' 80%        

amixer -c0 sset 'media1_in Gain 0 Ramp Delay' 50

amixer -c0 sset 'media1_in Gain 0' off 

 

amixer -c0 sset 'pcm0_in Gain 0' 80% Simple mixer

amixer -c0 sset 'pcm0_in Gain 0 Ramp Delay' 50

amixer -c0 sset 'pcm0_in Gain 0' off

 
amixer -c0 sset 'codec_out0 Gain 0' 80%

amixer -c0 sset 'codec_out0 Gain 0 Ramp Delay' 50

amixer -c0 sset 'codec_out0 Gain 0' off
  

