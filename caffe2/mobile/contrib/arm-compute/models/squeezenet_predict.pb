
 F
data
conv1_w
conv1_bconv1"Conv*

stride*
pad *

kernel
conv1conv1_o"ReluY
conv1_opool1"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padh
pool1
fire2/squeeze1x1_w
fire2/squeeze1x1_bfire2/squeeze1x1"Conv*

stride*
pad *

kernel,
fire2/squeeze1x1fire2/squeeze1x1_o"Relur
fire2/squeeze1x1_o
fire2/expand1x1_w
fire2/expand1x1_bfire2/expand1x1"Conv*

stride*
pad *

kernel*
fire2/expand1x1fire2/expand1x1_o"Relur
fire2/squeeze1x1_o
fire2/expand3x3_w
fire2/expand3x3_bfire2/expand3x3"Conv*

stride*
pad*

kernel*
fire2/expand3x3fire2/expand3x3_o"Relu_
fire2/expand1x1_o
fire2/expand3x3_ofire2/concat_fire2/concat_dims"Concat*
order"NCHWo
fire2/concat
fire3/squeeze1x1_w
fire3/squeeze1x1_bfire3/squeeze1x1"Conv*

stride*
pad *

kernel,
fire3/squeeze1x1fire3/squeeze1x1_o"Relur
fire3/squeeze1x1_o
fire3/expand1x1_w
fire3/expand1x1_bfire3/expand1x1"Conv*

stride*
pad *

kernel*
fire3/expand1x1fire3/expand1x1_o"Relur
fire3/squeeze1x1_o
fire3/expand3x3_w
fire3/expand3x3_bfire3/expand3x3"Conv*

stride*
pad*

kernel*
fire3/expand3x3fire3/expand3x3_o"Relu_
fire3/expand1x1_o
fire3/expand3x3_ofire3/concat_fire3/concat_dims"Concat*
order"NCHW^
fire3/concatpool3"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padh
pool3
fire4/squeeze1x1_w
fire4/squeeze1x1_bfire4/squeeze1x1"Conv*

stride*
pad *

kernel,
fire4/squeeze1x1fire4/squeeze1x1_o"Relur
fire4/squeeze1x1_o
fire4/expand1x1_w
fire4/expand1x1_bfire4/expand1x1"Conv*

stride*
pad *

kernel*
fire4/expand1x1fire4/expand1x1_o"Relur
fire4/squeeze1x1_o
fire4/expand3x3_w
fire4/expand3x3_bfire4/expand3x3"Conv*

stride*
pad*

kernel*
fire4/expand3x3fire4/expand3x3_o"Relu_
fire4/expand1x1_o
fire4/expand3x3_ofire4/concat_fire4/concat_dims"Concat*
order"NCHWo
fire4/concat
fire5/squeeze1x1_w
fire5/squeeze1x1_bfire5/squeeze1x1"Conv*

stride*
pad *

kernel,
fire5/squeeze1x1fire5/squeeze1x1_o"Relur
fire5/squeeze1x1_o
fire5/expand1x1_w
fire5/expand1x1_bfire5/expand1x1"Conv*

stride*
pad *

kernel*
fire5/expand1x1fire5/expand1x1_o"Relur
fire5/squeeze1x1_o
fire5/expand3x3_w
fire5/expand3x3_bfire5/expand3x3"Conv*

stride*
pad*

kernel*
fire5/expand3x3fire5/expand3x3_o"Relu_
fire5/expand1x1_o
fire5/expand3x3_ofire5/concat_fire5/concat_dims"Concat*
order"NCHW^
fire5/concatpool5"MaxPool*

stride*
pad *

kernel*
order"NCHW*

legacy_padh
pool5
fire6/squeeze1x1_w
fire6/squeeze1x1_bfire6/squeeze1x1"Conv*

stride*
pad *

kernel,
fire6/squeeze1x1fire6/squeeze1x1_o"Relur
fire6/squeeze1x1_o
fire6/expand1x1_w
fire6/expand1x1_bfire6/expand1x1"Conv*

stride*
pad *

kernel*
fire6/expand1x1fire6/expand1x1_o"Relur
fire6/squeeze1x1_o
fire6/expand3x3_w
fire6/expand3x3_bfire6/expand3x3"Conv*

stride*
pad*

kernel*
fire6/expand3x3fire6/expand3x3_o"Relu_
fire6/expand1x1_o
fire6/expand3x3_ofire6/concat_fire6/concat_dims"Concat*
order"NCHWo
fire6/concat
fire7/squeeze1x1_w
fire7/squeeze1x1_bfire7/squeeze1x1"Conv*

stride*
pad *

kernel,
fire7/squeeze1x1fire7/squeeze1x1_o"Relur
fire7/squeeze1x1_o
fire7/expand1x1_w
fire7/expand1x1_bfire7/expand1x1"Conv*

stride*
pad *

kernel*
fire7/expand1x1fire7/expand1x1_o"Relur
fire7/squeeze1x1_o
fire7/expand3x3_w
fire7/expand3x3_bfire7/expand3x3"Conv*

stride*
pad*

kernel*
fire7/expand3x3fire7/expand3x3_o"Relu_
fire7/expand1x1_o
fire7/expand3x3_ofire7/concat_fire7/concat_dims"Concat*
order"NCHWo
fire7/concat
fire8/squeeze1x1_w
fire8/squeeze1x1_bfire8/squeeze1x1"Conv*

stride*
pad *

kernel,
fire8/squeeze1x1fire8/squeeze1x1_o"Relur
fire8/squeeze1x1_o
fire8/expand1x1_w
fire8/expand1x1_bfire8/expand1x1"Conv*

stride*
pad *

kernel*
fire8/expand1x1fire8/expand1x1_o"Relur
fire8/squeeze1x1_o
fire8/expand3x3_w
fire8/expand3x3_bfire8/expand3x3"Conv*

stride*
pad*

kernel*
fire8/expand3x3fire8/expand3x3_o"Relu_
fire8/expand1x1_o
fire8/expand3x3_ofire8/concat_fire8/concat_dims"Concat*
order"NCHWo
fire8/concat
fire9/squeeze1x1_w
fire9/squeeze1x1_bfire9/squeeze1x1"Conv*

stride*
pad *

kernel,
fire9/squeeze1x1fire9/squeeze1x1_o"Relur
fire9/squeeze1x1_o
fire9/expand1x1_w
fire9/expand1x1_bfire9/expand1x1"Conv*

stride*
pad *

kernel*
fire9/expand1x1fire9/expand1x1_o"Relur
fire9/squeeze1x1_o
fire9/expand3x3_w
fire9/expand3x3_bfire9/expand3x3"Conv*

stride*
pad*

kernel*
fire9/expand3x3fire9/expand3x3_o"Relu_
fire9/expand1x1_o
fire9/expand3x3_ofire9/concat_fire9/concat_dims"Concat*
order"NCHWQ
fire9/concat
conv10_w
conv10_bconv10"Conv*

stride*
pad *

kernel
conv10conv10_o"Relus
conv10_opool10"AveragePool*

stride*
pad *

kernel *
order"NCHW*

legacy_pad*
global_pooling
pool10
softmaxout"Softmax:data:conv1_w:conv1_b:fire2/squeeze1x1_w:fire2/squeeze1x1_b:fire2/expand1x1_w:fire2/expand1x1_b:fire2/expand3x3_w:fire2/expand3x3_b:fire3/squeeze1x1_w:fire3/squeeze1x1_b:fire3/expand1x1_w:fire3/expand1x1_b:fire3/expand3x3_w:fire3/expand3x3_b:fire4/squeeze1x1_w:fire4/squeeze1x1_b:fire4/expand1x1_w:fire4/expand1x1_b:fire4/expand3x3_w:fire4/expand3x3_b:fire5/squeeze1x1_w:fire5/squeeze1x1_b:fire5/expand1x1_w:fire5/expand1x1_b:fire5/expand3x3_w:fire5/expand3x3_b:fire6/squeeze1x1_w:fire6/squeeze1x1_b:fire6/expand1x1_w:fire6/expand1x1_b:fire6/expand3x3_w:fire6/expand3x3_b:fire7/squeeze1x1_w:fire7/squeeze1x1_b:fire7/expand1x1_w:fire7/expand1x1_b:fire7/expand3x3_w:fire7/expand3x3_b:fire8/squeeze1x1_w:fire8/squeeze1x1_b:fire8/expand1x1_w:fire8/expand1x1_b:fire8/expand3x3_w:fire8/expand3x3_b:fire9/squeeze1x1_w:fire9/squeeze1x1_b:fire9/expand1x1_w:fire9/expand1x1_b:fire9/expand3x3_w:fire9/expand3x3_b:conv10_w:conv10_bB
softmaxout