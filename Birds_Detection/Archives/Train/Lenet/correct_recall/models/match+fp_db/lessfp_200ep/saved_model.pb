ЅЉ
е§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8ем
ѓ
conv2d_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_8/kernel
{
#conv2d_8/kernel/Read/ReadVariableOpReadVariableOpconv2d_8/kernel*&
_output_shapes
:*
dtype0
r
conv2d_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_8/bias
k
!conv2d_8/bias/Read/ReadVariableOpReadVariableOpconv2d_8/bias*
_output_shapes
:*
dtype0
љ
batch_normalization_12/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_12/gamma
Ѕ
0batch_normalization_12/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_12/gamma*
_output_shapes
:*
dtype0
ј
batch_normalization_12/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_12/beta
Є
/batch_normalization_12/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_12/beta*
_output_shapes
:*
dtype0
ю
"batch_normalization_12/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_12/moving_mean
Ћ
6batch_normalization_12/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_12/moving_mean*
_output_shapes
:*
dtype0
ц
&batch_normalization_12/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_12/moving_variance
Ю
:batch_normalization_12/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_12/moving_variance*
_output_shapes
:*
dtype0
ѓ
conv2d_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_9/kernel
{
#conv2d_9/kernel/Read/ReadVariableOpReadVariableOpconv2d_9/kernel*&
_output_shapes
:*
dtype0
r
conv2d_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_9/bias
k
!conv2d_9/bias/Read/ReadVariableOpReadVariableOpconv2d_9/bias*
_output_shapes
:*
dtype0
љ
batch_normalization_13/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_13/gamma
Ѕ
0batch_normalization_13/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_13/gamma*
_output_shapes
:*
dtype0
ј
batch_normalization_13/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_13/beta
Є
/batch_normalization_13/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_13/beta*
_output_shapes
:*
dtype0
ю
"batch_normalization_13/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_13/moving_mean
Ћ
6batch_normalization_13/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_13/moving_mean*
_output_shapes
:*
dtype0
ц
&batch_normalization_13/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_13/moving_variance
Ю
:batch_normalization_13/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_13/moving_variance*
_output_shapes
:*
dtype0
z
dense_8/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*
shared_namedense_8/kernel
s
"dense_8/kernel/Read/ReadVariableOpReadVariableOpdense_8/kernel* 
_output_shapes
:
љђ*
dtype0
q
dense_8/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*
shared_namedense_8/bias
j
 dense_8/bias/Read/ReadVariableOpReadVariableOpdense_8/bias*
_output_shapes	
:ђ*
dtype0
Љ
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*-
shared_namebatch_normalization_14/gamma
і
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes	
:ђ*
dtype0
Ј
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*,
shared_namebatch_normalization_14/beta
ѕ
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes	
:ђ*
dtype0
Ю
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"batch_normalization_14/moving_mean
ќ
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes	
:ђ*
dtype0
Ц
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*7
shared_name(&batch_normalization_14/moving_variance
ъ
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes	
:ђ*
dtype0
y
dense_9/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*
shared_namedense_9/kernel
r
"dense_9/kernel/Read/ReadVariableOpReadVariableOpdense_9/kernel*
_output_shapes
:	ђ*
dtype0
p
dense_9/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_9/bias
i
 dense_9/bias/Read/ReadVariableOpReadVariableOpdense_9/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
љ
Adam/conv2d_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_8/kernel/m
Ѕ
*Adam/conv2d_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/m*&
_output_shapes
:*
dtype0
ђ
Adam/conv2d_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_8/bias/m
y
(Adam/conv2d_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/m*
_output_shapes
:*
dtype0
ъ
#Adam/batch_normalization_12/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_12/gamma/m
Ќ
7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/m*
_output_shapes
:*
dtype0
ю
"Adam/batch_normalization_12/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_12/beta/m
Ћ
6Adam/batch_normalization_12/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/m*
_output_shapes
:*
dtype0
љ
Adam/conv2d_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_9/kernel/m
Ѕ
*Adam/conv2d_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/m*&
_output_shapes
:*
dtype0
ђ
Adam/conv2d_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/m
y
(Adam/conv2d_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/m*
_output_shapes
:*
dtype0
ъ
#Adam/batch_normalization_13/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_13/gamma/m
Ќ
7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/m*
_output_shapes
:*
dtype0
ю
"Adam/batch_normalization_13/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_13/beta/m
Ћ
6Adam/batch_normalization_13/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/m*
_output_shapes
:*
dtype0
ѕ
Adam/dense_8/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*&
shared_nameAdam/dense_8/kernel/m
Ђ
)Adam/dense_8/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/m* 
_output_shapes
:
љђ*
dtype0

Adam/dense_8/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_8/bias/m
x
'Adam/dense_8/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/m*
_output_shapes	
:ђ*
dtype0
Ъ
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*4
shared_name%#Adam/batch_normalization_14/gamma/m
ў
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_14/beta/m
ќ
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_9/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_9/kernel/m
ђ
)Adam/dense_9/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/m*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_9/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_9/bias/m
w
'Adam/dense_9/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/m*
_output_shapes
:*
dtype0
љ
Adam/conv2d_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_8/kernel/v
Ѕ
*Adam/conv2d_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/kernel/v*&
_output_shapes
:*
dtype0
ђ
Adam/conv2d_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_8/bias/v
y
(Adam/conv2d_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_8/bias/v*
_output_shapes
:*
dtype0
ъ
#Adam/batch_normalization_12/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_12/gamma/v
Ќ
7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_12/gamma/v*
_output_shapes
:*
dtype0
ю
"Adam/batch_normalization_12/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_12/beta/v
Ћ
6Adam/batch_normalization_12/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_12/beta/v*
_output_shapes
:*
dtype0
љ
Adam/conv2d_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_9/kernel/v
Ѕ
*Adam/conv2d_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/kernel/v*&
_output_shapes
:*
dtype0
ђ
Adam/conv2d_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_9/bias/v
y
(Adam/conv2d_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_9/bias/v*
_output_shapes
:*
dtype0
ъ
#Adam/batch_normalization_13/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_13/gamma/v
Ќ
7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_13/gamma/v*
_output_shapes
:*
dtype0
ю
"Adam/batch_normalization_13/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_13/beta/v
Ћ
6Adam/batch_normalization_13/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_13/beta/v*
_output_shapes
:*
dtype0
ѕ
Adam/dense_8/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
љђ*&
shared_nameAdam/dense_8/kernel/v
Ђ
)Adam/dense_8/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/kernel/v* 
_output_shapes
:
љђ*
dtype0

Adam/dense_8/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*$
shared_nameAdam/dense_8/bias/v
x
'Adam/dense_8/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_8/bias/v*
_output_shapes	
:ђ*
dtype0
Ъ
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*4
shared_name%#Adam/batch_normalization_14/gamma/v
ў
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes	
:ђ*
dtype0
Ю
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:ђ*3
shared_name$"Adam/batch_normalization_14/beta/v
ќ
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes	
:ђ*
dtype0
Є
Adam/dense_9/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ђ*&
shared_nameAdam/dense_9/kernel/v
ђ
)Adam/dense_9/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/kernel/v*
_output_shapes
:	ђ*
dtype0
~
Adam/dense_9/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_9/bias/v
w
'Adam/dense_9/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_9/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
чb
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Хb
valueгbBЕb Bбb
§
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
R
regularization_losses
	variables
trainable_variables
 	keras_api
Ќ
!axis
	"gamma
#beta
$moving_mean
%moving_variance
&regularization_losses
'	variables
(trainable_variables
)	keras_api
R
*regularization_losses
+	variables
,trainable_variables
-	keras_api
h

.kernel
/bias
0regularization_losses
1	variables
2trainable_variables
3	keras_api
R
4regularization_losses
5	variables
6trainable_variables
7	keras_api
Ќ
8axis
	9gamma
:beta
;moving_mean
<moving_variance
=regularization_losses
>	variables
?trainable_variables
@	keras_api
R
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
R
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
h

Ikernel
Jbias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
R
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
Ќ
Saxis
	Tgamma
Ubeta
Vmoving_mean
Wmoving_variance
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
R
\regularization_losses
]	variables
^trainable_variables
_	keras_api
h

`kernel
abias
bregularization_losses
c	variables
dtrainable_variables
e	keras_api
R
fregularization_losses
g	variables
htrainable_variables
i	keras_api
п
jiter

kbeta_1

lbeta_2
	mdecay
nlearning_ratem╗m╝"mй#mЙ.m┐/m└9m┴:m┬Im├Jm─Tm┼Umк`mКam╚v╔v╩"v╦#v╠.v═/v╬9v¤:vлIvЛJvмTvМUvн`vНavо
 
ќ
0
1
"2
#3
$4
%5
.6
/7
98
:9
;10
<11
I12
J13
T14
U15
V16
W17
`18
a19
f
0
1
"2
#3
.4
/5
96
:7
I8
J9
T10
U11
`12
a13
џ
onon_trainable_variables
regularization_losses
	variables
pmetrics
qlayer_regularization_losses
trainable_variables

rlayers
 
[Y
VARIABLE_VALUEconv2d_8/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_8/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
џ
snon_trainable_variables
regularization_losses
	variables
tmetrics
ulayer_regularization_losses
trainable_variables

vlayers
 
 
 
џ
wnon_trainable_variables
regularization_losses
	variables
xmetrics
ylayer_regularization_losses
trainable_variables

zlayers
 
ge
VARIABLE_VALUEbatch_normalization_12/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_12/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_12/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_12/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1
$2
%3

"0
#1
џ
{non_trainable_variables
&regularization_losses
'	variables
|metrics
}layer_regularization_losses
(trainable_variables

~layers
 
 
 
Ю
non_trainable_variables
*regularization_losses
+	variables
ђmetrics
 Ђlayer_regularization_losses
,trainable_variables
ѓlayers
[Y
VARIABLE_VALUEconv2d_9/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_9/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
ъ
Ѓnon_trainable_variables
0regularization_losses
1	variables
ёmetrics
 Ёlayer_regularization_losses
2trainable_variables
єlayers
 
 
 
ъ
Єnon_trainable_variables
4regularization_losses
5	variables
ѕmetrics
 Ѕlayer_regularization_losses
6trainable_variables
іlayers
 
ge
VARIABLE_VALUEbatch_normalization_13/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_13/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_13/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_13/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

90
:1
;2
<3

90
:1
ъ
Іnon_trainable_variables
=regularization_losses
>	variables
їmetrics
 Їlayer_regularization_losses
?trainable_variables
јlayers
 
 
 
ъ
Јnon_trainable_variables
Aregularization_losses
B	variables
љmetrics
 Љlayer_regularization_losses
Ctrainable_variables
њlayers
 
 
 
ъ
Њnon_trainable_variables
Eregularization_losses
F	variables
ћmetrics
 Ћlayer_regularization_losses
Gtrainable_variables
ќlayers
ZX
VARIABLE_VALUEdense_8/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_8/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

I0
J1

I0
J1
ъ
Ќnon_trainable_variables
Kregularization_losses
L	variables
ўmetrics
 Ўlayer_regularization_losses
Mtrainable_variables
џlayers
 
 
 
ъ
Џnon_trainable_variables
Oregularization_losses
P	variables
юmetrics
 Юlayer_regularization_losses
Qtrainable_variables
ъlayers
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

T0
U1
V2
W3

T0
U1
ъ
Ъnon_trainable_variables
Xregularization_losses
Y	variables
аmetrics
 Аlayer_regularization_losses
Ztrainable_variables
бlayers
 
 
 
ъ
Бnon_trainable_variables
\regularization_losses
]	variables
цmetrics
 Цlayer_regularization_losses
^trainable_variables
дlayers
ZX
VARIABLE_VALUEdense_9/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_9/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1
ъ
Дnon_trainable_variables
bregularization_losses
c	variables
еmetrics
 Еlayer_regularization_losses
dtrainable_variables
фlayers
 
 
 
ъ
Фnon_trainable_variables
fregularization_losses
g	variables
гmetrics
 Гlayer_regularization_losses
htrainable_variables
«layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
*
$0
%1
;2
<3
V4
W5

»0
 
n
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
 
 
 
 
 
 
 
 

$0
%1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

;0
<1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

V0
W1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


░total

▒count
▓
_fn_kwargs
│regularization_losses
┤	variables
хtrainable_variables
Х	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

░0
▒1
 
А
иnon_trainable_variables
│regularization_losses
┤	variables
Иmetrics
 ╣layer_regularization_losses
хtrainable_variables
║layers

░0
▒1
 
 
 
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/batch_normalization_12/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/batch_normalization_13/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_8/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_8/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE#Adam/batch_normalization_12/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/batch_normalization_12/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_9/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_9/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE#Adam/batch_normalization_13/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/batch_normalization_13/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_8/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_8/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Ѕє
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_9/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_9/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Љ
serving_default_conv2d_8_inputPlaceholder*/
_output_shapes
:         *
dtype0*$
shape:         
К
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_8_inputconv2d_8/kernelconv2d_8/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_9/kernelconv2d_9/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_8/kerneldense_8/bias&batch_normalization_14/moving_variancebatch_normalization_14/gamma"batch_normalization_14/moving_meanbatch_normalization_14/betadense_9/kerneldense_9/bias* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*.
f)R'
%__inference_signature_wrapper_3018085
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
І
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_8/kernel/Read/ReadVariableOp!conv2d_8/bias/Read/ReadVariableOp0batch_normalization_12/gamma/Read/ReadVariableOp/batch_normalization_12/beta/Read/ReadVariableOp6batch_normalization_12/moving_mean/Read/ReadVariableOp:batch_normalization_12/moving_variance/Read/ReadVariableOp#conv2d_9/kernel/Read/ReadVariableOp!conv2d_9/bias/Read/ReadVariableOp0batch_normalization_13/gamma/Read/ReadVariableOp/batch_normalization_13/beta/Read/ReadVariableOp6batch_normalization_13/moving_mean/Read/ReadVariableOp:batch_normalization_13/moving_variance/Read/ReadVariableOp"dense_8/kernel/Read/ReadVariableOp dense_8/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp"dense_9/kernel/Read/ReadVariableOp dense_9/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_8/kernel/m/Read/ReadVariableOp(Adam/conv2d_8/bias/m/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_12/beta/m/Read/ReadVariableOp*Adam/conv2d_9/kernel/m/Read/ReadVariableOp(Adam/conv2d_9/bias/m/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_13/beta/m/Read/ReadVariableOp)Adam/dense_8/kernel/m/Read/ReadVariableOp'Adam/dense_8/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp)Adam/dense_9/kernel/m/Read/ReadVariableOp'Adam/dense_9/bias/m/Read/ReadVariableOp*Adam/conv2d_8/kernel/v/Read/ReadVariableOp(Adam/conv2d_8/bias/v/Read/ReadVariableOp7Adam/batch_normalization_12/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_12/beta/v/Read/ReadVariableOp*Adam/conv2d_9/kernel/v/Read/ReadVariableOp(Adam/conv2d_9/bias/v/Read/ReadVariableOp7Adam/batch_normalization_13/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_13/beta/v/Read/ReadVariableOp)Adam/dense_8/kernel/v/Read/ReadVariableOp'Adam/dense_8/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp)Adam/dense_9/kernel/v/Read/ReadVariableOp'Adam/dense_9/bias/v/Read/ReadVariableOpConst*D
Tin=
;29	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_save_3019119
║
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_8/kernelconv2d_8/biasbatch_normalization_12/gammabatch_normalization_12/beta"batch_normalization_12/moving_mean&batch_normalization_12/moving_varianceconv2d_9/kernelconv2d_9/biasbatch_normalization_13/gammabatch_normalization_13/beta"batch_normalization_13/moving_mean&batch_normalization_13/moving_variancedense_8/kerneldense_8/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_variancedense_9/kerneldense_9/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_8/kernel/mAdam/conv2d_8/bias/m#Adam/batch_normalization_12/gamma/m"Adam/batch_normalization_12/beta/mAdam/conv2d_9/kernel/mAdam/conv2d_9/bias/m#Adam/batch_normalization_13/gamma/m"Adam/batch_normalization_13/beta/mAdam/dense_8/kernel/mAdam/dense_8/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/dense_9/kernel/mAdam/dense_9/bias/mAdam/conv2d_8/kernel/vAdam/conv2d_8/bias/v#Adam/batch_normalization_12/gamma/v"Adam/batch_normalization_12/beta/vAdam/conv2d_9/kernel/vAdam/conv2d_9/bias/v#Adam/batch_normalization_13/gamma/v"Adam/batch_normalization_13/beta/vAdam/dense_8/kernel/vAdam/dense_8/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/dense_9/kernel/vAdam/dense_9/bias/v*C
Tin<
:28*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_restore_3019296д╬
Д
f
J__inference_activation_16_layer_call_and_return_conditional_losses_3017493

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Б
d
F__inference_dropout_4_layer_call_and_return_conditional_losses_3017774

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
╝
┬
.__inference_sequential_4_layer_call_fn_3018374

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identityѕбStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_30179682
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Т
d
+__inference_dropout_4_layer_call_fn_3018898

inputs
identityѕбStatefulPartitionedCallК
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_30177692
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѓ
Ш
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3017318

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
ConstВ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╠$
а
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018504

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3018489
assignmovingavg_1_3018496
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ќ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3018489*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3018489*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3018489*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3018489*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3018489*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3018489AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3018489*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3018496*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018496*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3018496*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018496*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018496*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3018496AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3018496*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
­
Ђ
8__inference_batch_normalization_13_layer_call_fn_3018705

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_30172872
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
═
Ш
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3017652

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
Const┌
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ДK
┘
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017823
conv2d_8_input+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identityѕб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб.batch_normalization_14/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCall╗
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallconv2d_8_input'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_8_layer_call_and_return_conditional_losses_30170212"
 conv2d_8/StatefulPartitionedCallщ
activation_16/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_30174932
activation_16/PartitionedCallЅ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_301753420
.batch_normalization_12/StatefulPartitionedCallЇ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_30171672!
max_pooling2d_8/PartitionedCallН
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_30171852"
 conv2d_9/StatefulPartitionedCallщ
activation_17/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_30175892
activation_17/PartitionedCallЅ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_301763020
.batch_normalization_13/StatefulPartitionedCallЇ
max_pooling2d_9/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_30173312!
max_pooling2d_9/PartitionedCallт
flatten_4/PartitionedCallPartitionedCall(max_pooling2d_9/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         љ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_30176832
flatten_4/PartitionedCall├
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_30177012!
dense_8/StatefulPartitionedCallы
activation_18/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_30177182
activation_18/PartitionedCallѓ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_301744220
.batch_normalization_14/StatefulPartitionedCallї
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_30177692#
!dropout_4/StatefulPartitionedCall╩
dense_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_30177972!
dense_9/StatefulPartitionedCall­
activation_19/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_30178142
activation_19/PartitionedCall╗
IdentityIdentity&activation_19/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall:. *
(
_user_specified_nameconv2d_8_input
▀
K
/__inference_activation_19_layer_call_fn_3018930

inputs
identity▓
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_30178142
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
р
G
+__inference_flatten_4_layer_call_fn_3018725

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         љ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_30176832
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         љ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
в
П
D__inference_dense_9_layer_call_and_return_conditional_losses_3018913

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
═
Ш
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018452

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
Const┌
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
╝
┬
.__inference_sequential_4_layer_call_fn_3018349

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identityѕбStatefulPartitionedCallУ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_30179042
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
▀I
Г
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017968

inputs+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identityѕб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб.batch_normalization_14/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCall│
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_8_layer_call_and_return_conditional_losses_30170212"
 conv2d_8/StatefulPartitionedCallщ
activation_16/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_30174932
activation_16/PartitionedCallЅ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_301755620
.batch_normalization_12/StatefulPartitionedCallЇ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_30171672!
max_pooling2d_8/PartitionedCallН
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_30171852"
 conv2d_9/StatefulPartitionedCallщ
activation_17/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_30175892
activation_17/PartitionedCallЅ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_301765220
.batch_normalization_13/StatefulPartitionedCallЇ
max_pooling2d_9/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_30173312!
max_pooling2d_9/PartitionedCallт
flatten_4/PartitionedCallPartitionedCall(max_pooling2d_9/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         љ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_30176832
flatten_4/PartitionedCall├
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_30177012!
dense_8/StatefulPartitionedCallы
activation_18/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_30177182
activation_18/PartitionedCallѓ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_301747420
.batch_normalization_14/StatefulPartitionedCallЗ
dropout_4/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_30177742
dropout_4/PartitionedCall┬
dense_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_30177972!
dense_9/StatefulPartitionedCall­
activation_19/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_30178142
activation_19/PartitionedCallЌ
IdentityIdentity&activation_19/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
┌
G
+__inference_dropout_4_layer_call_fn_3018903

inputs
identity»
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_30177742
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
Ї
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_3018720

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         љ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
╠$
а
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3017123

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3017108
assignmovingavg_1_3017115
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ќ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3017108*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3017108*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3017108*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3017108*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3017108*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3017108AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3017108*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3017115*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017115*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3017115*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017115*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017115*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3017115AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3017115*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Д
f
J__inference_activation_17_layer_call_and_return_conditional_losses_3017589

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ќ
f
J__inference_activation_19_layer_call_and_return_conditional_losses_3018925

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
э
K
/__inference_activation_16_layer_call_fn_3018384

inputs
identity║
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_30174932
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
­
Ђ
8__inference_batch_normalization_13_layer_call_fn_3018714

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_30173182
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
њ
f
J__inference_activation_18_layer_call_and_return_conditional_losses_3017718

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
┬
Ф
*__inference_conv2d_9_layer_call_fn_3017193

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_30171852
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
├/
╠
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3018827

inputs
assignmovingavg_3018802
assignmovingavg_1_3018808)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбbatchnorm/ReadVariableOpбbatchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesљ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradientЦ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ъ
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/3018802*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3018802*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/3018802*
_output_shapes	
:ђ2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/3018802*
_output_shapes	
:ђ2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3018802AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3018802*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/3018808*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3018808*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018808*
_output_shapes	
:ђ2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018808*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3018808AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3018808*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1┤
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Р
K
/__inference_activation_18_layer_call_fn_3018752

inputs
identity│
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_30177182
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
Д
f
J__inference_activation_16_layer_call_and_return_conditional_losses_3018379

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
║
Ђ
8__inference_batch_normalization_13_layer_call_fn_3018640

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_30176522
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
њ
f
J__inference_activation_18_layer_call_and_return_conditional_losses_3018747

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:         ђ2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
─
e
F__inference_dropout_4_layer_call_and_return_conditional_losses_3018888

inputs
identityѕa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *џЎЎ>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout/random_uniform/max╬
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype0*

seed*
seed22&
$dropout/random_uniform/RandomUniformф
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub┴
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         ђ2
dropout/random_uniform/mul»
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         ђ2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivб
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         ђ2
dropout/mulђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
Ѓ
Ш
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018526

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
ConstВ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
У
і
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3017474

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
─
e
F__inference_dropout_4_layer_call_and_return_conditional_losses_3017769

inputs
identityѕa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *џЎЎ>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout/random_uniform/max╬
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype0*

seed*
seed22&
$dropout/random_uniform/RandomUniformф
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub┴
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         ђ2
dropout/random_uniform/mul»
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         ђ2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivб
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         ђ2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         ђ2
dropout/mulђ
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
Ѓ
Ш
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018696

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
ConstВ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ЈK
Л
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017904

inputs+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identityѕб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб.batch_normalization_14/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCallб!dropout_4/StatefulPartitionedCall│
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_8_layer_call_and_return_conditional_losses_30170212"
 conv2d_8/StatefulPartitionedCallщ
activation_16/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_30174932
activation_16/PartitionedCallЅ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_301753420
.batch_normalization_12/StatefulPartitionedCallЇ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_30171672!
max_pooling2d_8/PartitionedCallН
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_30171852"
 conv2d_9/StatefulPartitionedCallщ
activation_17/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_30175892
activation_17/PartitionedCallЅ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_301763020
.batch_normalization_13/StatefulPartitionedCallЇ
max_pooling2d_9/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_30173312!
max_pooling2d_9/PartitionedCallт
flatten_4/PartitionedCallPartitionedCall(max_pooling2d_9/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         љ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_30176832
flatten_4/PartitionedCall├
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_30177012!
dense_8/StatefulPartitionedCallы
activation_18/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_30177182
activation_18/PartitionedCallѓ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_301744220
.batch_normalization_14/StatefulPartitionedCallї
!dropout_4/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_30177692#
!dropout_4/StatefulPartitionedCall╩
dense_9/StatefulPartitionedCallStatefulPartitionedCall*dropout_4/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_30177972!
dense_9/StatefulPartitionedCall­
activation_19/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_30178142
activation_19/PartitionedCall╗
IdentityIdentity&activation_19/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall"^dropout_4/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2F
!dropout_4/StatefulPartitionedCall!dropout_4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
­
П
D__inference_dense_8_layer_call_and_return_conditional_losses_3018735

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddќ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         љ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
з

я
E__inference_conv2d_9_layer_call_and_return_conditional_losses_3017185

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAdd»
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Б
d
F__inference_dropout_4_layer_call_and_return_conditional_losses_3018893

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:         ђ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         ђ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:         ђ:& "
 
_user_specified_nameinputs
Х
h
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_3017167

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
═
Ш
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018622

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
Const┌
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Д
f
J__inference_activation_17_layer_call_and_return_conditional_losses_3018549

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:         2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
э
K
/__inference_activation_17_layer_call_fn_3018554

inputs
identity║
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_30175892
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Хз
└
I__inference_sequential_4_layer_call_and_return_conditional_losses_3018232

inputs+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resource2
.batch_normalization_12_assignmovingavg_30181114
0batch_normalization_12_assignmovingavg_1_3018118+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resource2
.batch_normalization_13_assignmovingavg_30181494
0batch_normalization_13_assignmovingavg_1_3018156*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource2
.batch_normalization_14_assignmovingavg_30181844
0batch_normalization_14_assignmovingavg_1_3018190@
<batch_normalization_14_batchnorm_mul_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityѕб:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpб5batch_normalization_12/AssignMovingAvg/ReadVariableOpб<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpб7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpб%batch_normalization_12/ReadVariableOpб'batch_normalization_12/ReadVariableOp_1б:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpб5batch_normalization_13/AssignMovingAvg/ReadVariableOpб<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpб7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpб%batch_normalization_13/ReadVariableOpб'batch_normalization_13/ReadVariableOp_1б:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpб5batch_normalization_14/AssignMovingAvg/ReadVariableOpб<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpб7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpб/batch_normalization_14/batchnorm/ReadVariableOpб3batch_normalization_14/batchnorm/mul/ReadVariableOpбconv2d_8/BiasAdd/ReadVariableOpбconv2d_8/Conv2D/ReadVariableOpбconv2d_9/BiasAdd/ReadVariableOpбconv2d_9/Conv2D/ReadVariableOpбdense_8/BiasAdd/ReadVariableOpбdense_8/MatMul/ReadVariableOpбdense_9/BiasAdd/ReadVariableOpбdense_9/MatMul/ReadVariableOp░
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpЙ
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_8/Conv2DД
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpг
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_8/BiasAddЁ
activation_16/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:         2
activation_16/Reluї
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/xї
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/y╚
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_12/LogicalAnd╣
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_12/ReadVariableOp┐
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_12/ReadVariableOp_1
batch_normalization_12/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_12/ConstЃ
batch_normalization_12/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_12/Const_1Е
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3 activation_16/Relu:activations:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0%batch_normalization_12/Const:output:0'batch_normalization_12/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:2)
'batch_normalization_12/FusedBatchNormV3Ё
batch_normalization_12/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2 
batch_normalization_12/Const_2С
,batch_normalization_12/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/3018111*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2.
,batch_normalization_12/AssignMovingAvg/sub/xБ
*batch_normalization_12/AssignMovingAvg/subSub5batch_normalization_12/AssignMovingAvg/sub/x:output:0'batch_normalization_12/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/3018111*
_output_shapes
: 2,
*batch_normalization_12/AssignMovingAvg/sub┘
5batch_normalization_12/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_12_assignmovingavg_3018111*
_output_shapes
:*
dtype027
5batch_normalization_12/AssignMovingAvg/ReadVariableOp└
,batch_normalization_12/AssignMovingAvg/sub_1Sub=batch_normalization_12/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_12/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/3018111*
_output_shapes
:2.
,batch_normalization_12/AssignMovingAvg/sub_1Е
*batch_normalization_12/AssignMovingAvg/mulMul0batch_normalization_12/AssignMovingAvg/sub_1:z:0.batch_normalization_12/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/3018111*
_output_shapes
:2,
*batch_normalization_12/AssignMovingAvg/mulЇ
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_12_assignmovingavg_3018111.batch_normalization_12/AssignMovingAvg/mul:z:06^batch_normalization_12/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_12/AssignMovingAvg/3018111*
_output_shapes
 *
dtype02<
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOpЖ
.batch_normalization_12/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/3018118*
_output_shapes
: *
dtype0*
valueB
 *  ђ?20
.batch_normalization_12/AssignMovingAvg_1/sub/xФ
,batch_normalization_12/AssignMovingAvg_1/subSub7batch_normalization_12/AssignMovingAvg_1/sub/x:output:0'batch_normalization_12/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/3018118*
_output_shapes
: 2.
,batch_normalization_12/AssignMovingAvg_1/sub▀
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_12_assignmovingavg_1_3018118*
_output_shapes
:*
dtype029
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp╠
.batch_normalization_12/AssignMovingAvg_1/sub_1Sub?batch_normalization_12/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_12/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/3018118*
_output_shapes
:20
.batch_normalization_12/AssignMovingAvg_1/sub_1│
,batch_normalization_12/AssignMovingAvg_1/mulMul2batch_normalization_12/AssignMovingAvg_1/sub_1:z:00batch_normalization_12/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/3018118*
_output_shapes
:2.
,batch_normalization_12/AssignMovingAvg_1/mulЎ
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_12_assignmovingavg_1_30181180batch_normalization_12/AssignMovingAvg_1/mul:z:08^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_12/AssignMovingAvg_1/3018118*
_output_shapes
 *
dtype02>
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOpО
max_pooling2d_8/MaxPoolMaxPool+batch_normalization_12/FusedBatchNormV3:y:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPool░
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpп
conv2d_9/Conv2DConv2D max_pooling2d_8/MaxPool:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_9/Conv2DД
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpг
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_9/BiasAddЁ
activation_17/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:         2
activation_17/Reluї
#batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/xї
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/y╚
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_13/LogicalAnd╣
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_13/ReadVariableOp┐
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_13/ReadVariableOp_1
batch_normalization_13/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_13/ConstЃ
batch_normalization_13/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_13/Const_1Е
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3 activation_17/Relu:activations:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0%batch_normalization_13/Const:output:0'batch_normalization_13/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:2)
'batch_normalization_13/FusedBatchNormV3Ё
batch_normalization_13/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2 
batch_normalization_13/Const_2С
,batch_normalization_13/AssignMovingAvg/sub/xConst*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/3018149*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2.
,batch_normalization_13/AssignMovingAvg/sub/xБ
*batch_normalization_13/AssignMovingAvg/subSub5batch_normalization_13/AssignMovingAvg/sub/x:output:0'batch_normalization_13/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/3018149*
_output_shapes
: 2,
*batch_normalization_13/AssignMovingAvg/sub┘
5batch_normalization_13/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_13_assignmovingavg_3018149*
_output_shapes
:*
dtype027
5batch_normalization_13/AssignMovingAvg/ReadVariableOp└
,batch_normalization_13/AssignMovingAvg/sub_1Sub=batch_normalization_13/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_13/FusedBatchNormV3:batch_mean:0*
T0*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/3018149*
_output_shapes
:2.
,batch_normalization_13/AssignMovingAvg/sub_1Е
*batch_normalization_13/AssignMovingAvg/mulMul0batch_normalization_13/AssignMovingAvg/sub_1:z:0.batch_normalization_13/AssignMovingAvg/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/3018149*
_output_shapes
:2,
*batch_normalization_13/AssignMovingAvg/mulЇ
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_13_assignmovingavg_3018149.batch_normalization_13/AssignMovingAvg/mul:z:06^batch_normalization_13/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_13/AssignMovingAvg/3018149*
_output_shapes
 *
dtype02<
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOpЖ
.batch_normalization_13/AssignMovingAvg_1/sub/xConst*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/3018156*
_output_shapes
: *
dtype0*
valueB
 *  ђ?20
.batch_normalization_13/AssignMovingAvg_1/sub/xФ
,batch_normalization_13/AssignMovingAvg_1/subSub7batch_normalization_13/AssignMovingAvg_1/sub/x:output:0'batch_normalization_13/Const_2:output:0*
T0*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/3018156*
_output_shapes
: 2.
,batch_normalization_13/AssignMovingAvg_1/sub▀
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_13_assignmovingavg_1_3018156*
_output_shapes
:*
dtype029
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp╠
.batch_normalization_13/AssignMovingAvg_1/sub_1Sub?batch_normalization_13/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_13/FusedBatchNormV3:batch_variance:0*
T0*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/3018156*
_output_shapes
:20
.batch_normalization_13/AssignMovingAvg_1/sub_1│
,batch_normalization_13/AssignMovingAvg_1/mulMul2batch_normalization_13/AssignMovingAvg_1/sub_1:z:00batch_normalization_13/AssignMovingAvg_1/sub:z:0*
T0*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/3018156*
_output_shapes
:2.
,batch_normalization_13/AssignMovingAvg_1/mulЎ
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_13_assignmovingavg_1_30181560batch_normalization_13/AssignMovingAvg_1/mul:z:08^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_13/AssignMovingAvg_1/3018156*
_output_shapes
 *
dtype02>
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOpО
max_pooling2d_9/MaxPoolMaxPool+batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
max_pooling2d_9/MaxPools
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_4/Constа
flatten_4/ReshapeReshape max_pooling2d_9/MaxPool:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:         љ2
flatten_4/ReshapeД
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
dense_8/MatMul/ReadVariableOpа
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_8/MatMulЦ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_8/BiasAdd}
activation_18/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
activation_18/Reluї
#batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/xї
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/y╚
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_14/LogicalAndИ
5batch_normalization_14/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_14/moments/mean/reduction_indices№
#batch_normalization_14/moments/meanMean activation_18/Relu:activations:0>batch_normalization_14/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2%
#batch_normalization_14/moments/mean┬
+batch_normalization_14/moments/StopGradientStopGradient,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes
:	ђ2-
+batch_normalization_14/moments/StopGradientё
0batch_normalization_14/moments/SquaredDifferenceSquaredDifference activation_18/Relu:activations:04batch_normalization_14/moments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ22
0batch_normalization_14/moments/SquaredDifference└
9batch_normalization_14/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_14/moments/variance/reduction_indicesЈ
'batch_normalization_14/moments/varianceMean4batch_normalization_14/moments/SquaredDifference:z:0Bbatch_normalization_14/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2)
'batch_normalization_14/moments/varianceк
&batch_normalization_14/moments/SqueezeSqueeze,batch_normalization_14/moments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2(
&batch_normalization_14/moments/Squeeze╬
(batch_normalization_14/moments/Squeeze_1Squeeze0batch_normalization_14/moments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2*
(batch_normalization_14/moments/Squeeze_1С
,batch_normalization_14/AssignMovingAvg/decayConst*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/3018184*
_output_shapes
: *
dtype0*
valueB
 *
О#<2.
,batch_normalization_14/AssignMovingAvg/decay┌
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp.batch_normalization_14_assignmovingavg_3018184*
_output_shapes	
:ђ*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOpИ
*batch_normalization_14/AssignMovingAvg/subSub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_14/moments/Squeeze:output:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/3018184*
_output_shapes	
:ђ2,
*batch_normalization_14/AssignMovingAvg/sub»
*batch_normalization_14/AssignMovingAvg/mulMul.batch_normalization_14/AssignMovingAvg/sub:z:05batch_normalization_14/AssignMovingAvg/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/3018184*
_output_shapes	
:ђ2,
*batch_normalization_14/AssignMovingAvg/mulЇ
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp.batch_normalization_14_assignmovingavg_3018184.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg/3018184*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpЖ
.batch_normalization_14/AssignMovingAvg_1/decayConst*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/3018190*
_output_shapes
: *
dtype0*
valueB
 *
О#<20
.batch_normalization_14/AssignMovingAvg_1/decayЯ
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp0batch_normalization_14_assignmovingavg_1_3018190*
_output_shapes	
:ђ*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp┬
,batch_normalization_14/AssignMovingAvg_1/subSub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_14/moments/Squeeze_1:output:0*
T0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/3018190*
_output_shapes	
:ђ2.
,batch_normalization_14/AssignMovingAvg_1/sub╣
,batch_normalization_14/AssignMovingAvg_1/mulMul0batch_normalization_14/AssignMovingAvg_1/sub:z:07batch_normalization_14/AssignMovingAvg_1/decay:output:0*
T0*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/3018190*
_output_shapes	
:ђ2.
,batch_normalization_14/AssignMovingAvg_1/mulЎ
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp0batch_normalization_14_assignmovingavg_1_30181900batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*C
_class9
75loc:@batch_normalization_14/AssignMovingAvg_1/3018190*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpЋ
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_14/batchnorm/add/y▀
$batch_normalization_14/batchnorm/addAddV21batch_normalization_14/moments/Squeeze_1:output:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_14/batchnorm/addЕ
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_14/batchnorm/RsqrtС
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpР
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_14/batchnorm/mulо
&batch_normalization_14/batchnorm/mul_1Mul activation_18/Relu:activations:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2(
&batch_normalization_14/batchnorm/mul_1п
&batch_normalization_14/batchnorm/mul_2Mul/batch_normalization_14/moments/Squeeze:output:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_14/batchnorm/mul_2п
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpя
$batch_normalization_14/batchnorm/subSub7batch_normalization_14/batchnorm/ReadVariableOp:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_14/batchnorm/subР
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2(
&batch_normalization_14/batchnorm/add_1u
dropout_4/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *џЎЎ>2
dropout_4/dropout/rateї
dropout_4/dropout/ShapeShape*batch_normalization_14/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_4/dropout/ShapeЉ
$dropout_4/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_4/dropout/random_uniform/minЉ
$dropout_4/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2&
$dropout_4/dropout/random_uniform/maxВ
.dropout_4/dropout/random_uniform/RandomUniformRandomUniform dropout_4/dropout/Shape:output:0*
T0*(
_output_shapes
:         ђ*
dtype0*

seed*
seed2s20
.dropout_4/dropout/random_uniform/RandomUniformм
$dropout_4/dropout/random_uniform/subSub-dropout_4/dropout/random_uniform/max:output:0-dropout_4/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_4/dropout/random_uniform/subж
$dropout_4/dropout/random_uniform/mulMul7dropout_4/dropout/random_uniform/RandomUniform:output:0(dropout_4/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         ђ2&
$dropout_4/dropout/random_uniform/mulО
 dropout_4/dropout/random_uniformAdd(dropout_4/dropout/random_uniform/mul:z:0-dropout_4/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         ђ2"
 dropout_4/dropout/random_uniformw
dropout_4/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout_4/dropout/sub/xЎ
dropout_4/dropout/subSub dropout_4/dropout/sub/x:output:0dropout_4/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_4/dropout/sub
dropout_4/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
dropout_4/dropout/truediv/xБ
dropout_4/dropout/truedivRealDiv$dropout_4/dropout/truediv/x:output:0dropout_4/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_4/dropout/truediv╩
dropout_4/dropout/GreaterEqualGreaterEqual$dropout_4/dropout/random_uniform:z:0dropout_4/dropout/rate:output:0*
T0*(
_output_shapes
:         ђ2 
dropout_4/dropout/GreaterEqual│
dropout_4/dropout/mulMul*batch_normalization_14/batchnorm/add_1:z:0dropout_4/dropout/truediv:z:0*
T0*(
_output_shapes
:         ђ2
dropout_4/dropout/mulъ
dropout_4/dropout/CastCast"dropout_4/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:         ђ2
dropout_4/dropout/CastБ
dropout_4/dropout/mul_1Muldropout_4/dropout/mul:z:0dropout_4/dropout/Cast:y:0*
T0*(
_output_shapes
:         ђ2
dropout_4/dropout/mul_1д
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_9/MatMul/ReadVariableOpа
dense_9/MatMulMatMuldropout_4/dropout/mul_1:z:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulц
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpА
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddЁ
activation_19/SoftmaxSoftmaxdense_9/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_19/SoftmaxЛ

IdentityIdentityactivation_19/Softmax:softmax:0;^batch_normalization_12/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_12/AssignMovingAvg/ReadVariableOp=^batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_12/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_1;^batch_normalization_13/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_13/AssignMovingAvg/ReadVariableOp=^batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_13/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_1;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_14/batchnorm/ReadVariableOp4^batch_normalization_14/batchnorm/mul/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2x
:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp:batch_normalization_12/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_12/AssignMovingAvg/ReadVariableOp5batch_normalization_12/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_12/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp7batch_normalization_12/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12x
:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp:batch_normalization_13/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_13/AssignMovingAvg/ReadVariableOp5batch_normalization_13/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_13/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp7batch_normalization_13/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_14/AssignMovingAvg/ReadVariableOp5batch_normalization_14/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_14/batchnorm/ReadVariableOp/batch_normalization_14/batchnorm/ReadVariableOp2j
3batch_normalization_14/batchnorm/mul/ReadVariableOp3batch_normalization_14/batchnorm/mul/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ѓ
Ш
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3017154

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1▄
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
ConstВ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
У
і
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3018850

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityѕбbatchnorm/ReadVariableOpбbatchnorm/ReadVariableOp_1бbatchnorm/ReadVariableOp_2бbatchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndЊ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЅ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1Ў
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_1є
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Ў
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOp_2ё
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1▄
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
╠$
а
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3017287

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3017272
assignmovingavg_1_3017279
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ќ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3017272*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3017272*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3017272*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3017272*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3017272*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3017272AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3017272*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3017279*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017279*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3017279*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017279*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017279*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3017279AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3017279*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ш
ф
)__inference_dense_8_layer_call_fn_3018742

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_30177012
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         љ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ўh
«
 __inference__traced_save_3019119
file_prefix.
*savev2_conv2d_8_kernel_read_readvariableop,
(savev2_conv2d_8_bias_read_readvariableop;
7savev2_batch_normalization_12_gamma_read_readvariableop:
6savev2_batch_normalization_12_beta_read_readvariableopA
=savev2_batch_normalization_12_moving_mean_read_readvariableopE
Asavev2_batch_normalization_12_moving_variance_read_readvariableop.
*savev2_conv2d_9_kernel_read_readvariableop,
(savev2_conv2d_9_bias_read_readvariableop;
7savev2_batch_normalization_13_gamma_read_readvariableop:
6savev2_batch_normalization_13_beta_read_readvariableopA
=savev2_batch_normalization_13_moving_mean_read_readvariableopE
Asavev2_batch_normalization_13_moving_variance_read_readvariableop-
)savev2_dense_8_kernel_read_readvariableop+
'savev2_dense_8_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop-
)savev2_dense_9_kernel_read_readvariableop+
'savev2_dense_9_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_8_kernel_m_read_readvariableop3
/savev2_adam_conv2d_8_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_m_read_readvariableop5
1savev2_adam_conv2d_9_kernel_m_read_readvariableop3
/savev2_adam_conv2d_9_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_m_read_readvariableop4
0savev2_adam_dense_8_kernel_m_read_readvariableop2
.savev2_adam_dense_8_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop4
0savev2_adam_dense_9_kernel_m_read_readvariableop2
.savev2_adam_dense_9_bias_m_read_readvariableop5
1savev2_adam_conv2d_8_kernel_v_read_readvariableop3
/savev2_adam_conv2d_8_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_12_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_12_beta_v_read_readvariableop5
1savev2_adam_conv2d_9_kernel_v_read_readvariableop3
/savev2_adam_conv2d_9_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_13_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_13_beta_v_read_readvariableop4
0savev2_adam_dense_8_kernel_v_read_readvariableop2
.savev2_adam_dense_8_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop4
0savev2_adam_dense_9_kernel_v_read_readvariableop2
.savev2_adam_dense_9_bias_v_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ц
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_f3bd20b28d5544eb90a8366e39759cce/part2
StringJoin/inputs_1Ђ

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename█
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:7*
dtype0*ь
valueсBЯ7B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesэ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:7*
dtype0*Ђ
valuexBv7B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices▒
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_8_kernel_read_readvariableop(savev2_conv2d_8_bias_read_readvariableop7savev2_batch_normalization_12_gamma_read_readvariableop6savev2_batch_normalization_12_beta_read_readvariableop=savev2_batch_normalization_12_moving_mean_read_readvariableopAsavev2_batch_normalization_12_moving_variance_read_readvariableop*savev2_conv2d_9_kernel_read_readvariableop(savev2_conv2d_9_bias_read_readvariableop7savev2_batch_normalization_13_gamma_read_readvariableop6savev2_batch_normalization_13_beta_read_readvariableop=savev2_batch_normalization_13_moving_mean_read_readvariableopAsavev2_batch_normalization_13_moving_variance_read_readvariableop)savev2_dense_8_kernel_read_readvariableop'savev2_dense_8_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop)savev2_dense_9_kernel_read_readvariableop'savev2_dense_9_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_8_kernel_m_read_readvariableop/savev2_adam_conv2d_8_bias_m_read_readvariableop>savev2_adam_batch_normalization_12_gamma_m_read_readvariableop=savev2_adam_batch_normalization_12_beta_m_read_readvariableop1savev2_adam_conv2d_9_kernel_m_read_readvariableop/savev2_adam_conv2d_9_bias_m_read_readvariableop>savev2_adam_batch_normalization_13_gamma_m_read_readvariableop=savev2_adam_batch_normalization_13_beta_m_read_readvariableop0savev2_adam_dense_8_kernel_m_read_readvariableop.savev2_adam_dense_8_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop0savev2_adam_dense_9_kernel_m_read_readvariableop.savev2_adam_dense_9_bias_m_read_readvariableop1savev2_adam_conv2d_8_kernel_v_read_readvariableop/savev2_adam_conv2d_8_bias_v_read_readvariableop>savev2_adam_batch_normalization_12_gamma_v_read_readvariableop=savev2_adam_batch_normalization_12_beta_v_read_readvariableop1savev2_adam_conv2d_9_kernel_v_read_readvariableop/savev2_adam_conv2d_9_bias_v_read_readvariableop>savev2_adam_batch_normalization_13_gamma_v_read_readvariableop=savev2_adam_batch_normalization_13_beta_v_read_readvariableop0savev2_adam_dense_8_kernel_v_read_readvariableop.savev2_adam_dense_8_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop0savev2_adam_dense_9_kernel_v_read_readvariableop.savev2_adam_dense_9_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *E
dtypes;
927	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╗
_input_shapesЕ
д: :::::::::::::
љђ:ђ:ђ:ђ:ђ:ђ:	ђ:: : : : : : : :::::::::
љђ:ђ:ђ:ђ:	ђ::::::::::
љђ:ђ:ђ:ђ:	ђ:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
­
Ђ
8__inference_batch_normalization_12_layer_call_fn_3018544

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_30171542
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
┬
Ф
*__inference_conv2d_8_layer_call_fn_3017029

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallА
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_8_layer_call_and_return_conditional_losses_30170212
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
═
Ш
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3017556

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityѕбFusedBatchNormV3/ReadVariableOpб!FusedBatchNormV3/ReadVariableOp_1бReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Д
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOpГ
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1╩
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
Const┌
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
з
ф
)__inference_dense_9_layer_call_fn_3018920

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_30177972
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
║
Ђ
8__inference_batch_normalization_13_layer_call_fn_3018631

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_30176302
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ќ
f
J__inference_activation_19_layer_call_and_return_conditional_losses_3017814

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :& "
 
_user_specified_nameinputs
├с
░
#__inference__traced_restore_3019296
file_prefix$
 assignvariableop_conv2d_8_kernel$
 assignvariableop_1_conv2d_8_bias3
/assignvariableop_2_batch_normalization_12_gamma2
.assignvariableop_3_batch_normalization_12_beta9
5assignvariableop_4_batch_normalization_12_moving_mean=
9assignvariableop_5_batch_normalization_12_moving_variance&
"assignvariableop_6_conv2d_9_kernel$
 assignvariableop_7_conv2d_9_bias3
/assignvariableop_8_batch_normalization_13_gamma2
.assignvariableop_9_batch_normalization_13_beta:
6assignvariableop_10_batch_normalization_13_moving_mean>
:assignvariableop_11_batch_normalization_13_moving_variance&
"assignvariableop_12_dense_8_kernel$
 assignvariableop_13_dense_8_bias4
0assignvariableop_14_batch_normalization_14_gamma3
/assignvariableop_15_batch_normalization_14_beta:
6assignvariableop_16_batch_normalization_14_moving_mean>
:assignvariableop_17_batch_normalization_14_moving_variance&
"assignvariableop_18_dense_9_kernel$
 assignvariableop_19_dense_9_bias!
assignvariableop_20_adam_iter#
assignvariableop_21_adam_beta_1#
assignvariableop_22_adam_beta_2"
assignvariableop_23_adam_decay*
&assignvariableop_24_adam_learning_rate
assignvariableop_25_total
assignvariableop_26_count.
*assignvariableop_27_adam_conv2d_8_kernel_m,
(assignvariableop_28_adam_conv2d_8_bias_m;
7assignvariableop_29_adam_batch_normalization_12_gamma_m:
6assignvariableop_30_adam_batch_normalization_12_beta_m.
*assignvariableop_31_adam_conv2d_9_kernel_m,
(assignvariableop_32_adam_conv2d_9_bias_m;
7assignvariableop_33_adam_batch_normalization_13_gamma_m:
6assignvariableop_34_adam_batch_normalization_13_beta_m-
)assignvariableop_35_adam_dense_8_kernel_m+
'assignvariableop_36_adam_dense_8_bias_m;
7assignvariableop_37_adam_batch_normalization_14_gamma_m:
6assignvariableop_38_adam_batch_normalization_14_beta_m-
)assignvariableop_39_adam_dense_9_kernel_m+
'assignvariableop_40_adam_dense_9_bias_m.
*assignvariableop_41_adam_conv2d_8_kernel_v,
(assignvariableop_42_adam_conv2d_8_bias_v;
7assignvariableop_43_adam_batch_normalization_12_gamma_v:
6assignvariableop_44_adam_batch_normalization_12_beta_v.
*assignvariableop_45_adam_conv2d_9_kernel_v,
(assignvariableop_46_adam_conv2d_9_bias_v;
7assignvariableop_47_adam_batch_normalization_13_gamma_v:
6assignvariableop_48_adam_batch_normalization_13_beta_v-
)assignvariableop_49_adam_dense_8_kernel_v+
'assignvariableop_50_adam_dense_8_bias_v;
7assignvariableop_51_adam_batch_normalization_14_gamma_v:
6assignvariableop_52_adam_batch_normalization_14_beta_v-
)assignvariableop_53_adam_dense_9_kernel_v+
'assignvariableop_54_adam_dense_9_bias_v
identity_56ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_50бAssignVariableOp_51бAssignVariableOp_52бAssignVariableOp_53бAssignVariableOp_54бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1р
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:7*
dtype0*ь
valueсBЯ7B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names§
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:7*
dtype0*Ђ
valuexBv7B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices┴
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ы
_output_shapes▀
▄:::::::::::::::::::::::::::::::::::::::::::::::::::::::*E
dtypes;
927	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identityљ
AssignVariableOpAssignVariableOp assignvariableop_conv2d_8_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1ќ
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_8_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ц
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_12_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3ц
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_12_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ф
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_12_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5»
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_12_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6ў
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_9_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ќ
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_9_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ц
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_13_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9ц
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_13_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10»
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_13_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11│
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_13_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Џ
AssignVariableOp_12AssignVariableOp"assignvariableop_12_dense_8_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ў
AssignVariableOp_13AssignVariableOp assignvariableop_13_dense_8_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Е
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_14_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15е
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_14_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16»
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_14_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17│
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_14_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Џ
AssignVariableOp_18AssignVariableOp"assignvariableop_18_dense_9_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ў
AssignVariableOp_19AssignVariableOp assignvariableop_19_dense_9_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0	*
_output_shapes
:2
Identity_20ќ
AssignVariableOp_20AssignVariableOpassignvariableop_20_adam_iterIdentity_20:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21ў
AssignVariableOp_21AssignVariableOpassignvariableop_21_adam_beta_1Identity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22ў
AssignVariableOp_22AssignVariableOpassignvariableop_22_adam_beta_2Identity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ќ
AssignVariableOp_23AssignVariableOpassignvariableop_23_adam_decayIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ъ
AssignVariableOp_24AssignVariableOp&assignvariableop_24_adam_learning_rateIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25њ
AssignVariableOp_25AssignVariableOpassignvariableop_25_totalIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26њ
AssignVariableOp_26AssignVariableOpassignvariableop_26_countIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Б
AssignVariableOp_27AssignVariableOp*assignvariableop_27_adam_conv2d_8_kernel_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28А
AssignVariableOp_28AssignVariableOp(assignvariableop_28_adam_conv2d_8_bias_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29░
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_batch_normalization_12_gamma_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30»
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_batch_normalization_12_beta_mIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Б
AssignVariableOp_31AssignVariableOp*assignvariableop_31_adam_conv2d_9_kernel_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32А
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_9_bias_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33░
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_batch_normalization_13_gamma_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34»
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_batch_normalization_13_beta_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35б
AssignVariableOp_35AssignVariableOp)assignvariableop_35_adam_dense_8_kernel_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36а
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_8_bias_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37░
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_batch_normalization_14_gamma_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38»
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_batch_normalization_14_beta_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39б
AssignVariableOp_39AssignVariableOp)assignvariableop_39_adam_dense_9_kernel_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40а
AssignVariableOp_40AssignVariableOp'assignvariableop_40_adam_dense_9_bias_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Б
AssignVariableOp_41AssignVariableOp*assignvariableop_41_adam_conv2d_8_kernel_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42А
AssignVariableOp_42AssignVariableOp(assignvariableop_42_adam_conv2d_8_bias_vIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43░
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_batch_normalization_12_gamma_vIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44»
AssignVariableOp_44AssignVariableOp6assignvariableop_44_adam_batch_normalization_12_beta_vIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45Б
AssignVariableOp_45AssignVariableOp*assignvariableop_45_adam_conv2d_9_kernel_vIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46А
AssignVariableOp_46AssignVariableOp(assignvariableop_46_adam_conv2d_9_bias_vIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47░
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_batch_normalization_13_gamma_vIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48»
AssignVariableOp_48AssignVariableOp6assignvariableop_48_adam_batch_normalization_13_beta_vIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49б
AssignVariableOp_49AssignVariableOp)assignvariableop_49_adam_dense_8_kernel_vIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50а
AssignVariableOp_50AssignVariableOp'assignvariableop_50_adam_dense_8_bias_vIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51░
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_batch_normalization_14_gamma_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52»
AssignVariableOp_52AssignVariableOp6assignvariableop_52_adam_batch_normalization_14_beta_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53б
AssignVariableOp_53AssignVariableOp)assignvariableop_53_adam_dense_9_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54а
AssignVariableOp_54AssignVariableOp'assignvariableop_54_adam_dense_9_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpў

Identity_55Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_55Ц

Identity_56IdentityIdentity_55:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_56"#
identity_56Identity_56:output:0*з
_input_shapesр
я: :::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
Ц
Ђ
8__inference_batch_normalization_14_layer_call_fn_3018859

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_30174422
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
├/
╠
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3017442

inputs
assignmovingavg_3017417
assignmovingavg_1_3017423)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбbatchnorm/ReadVariableOpбbatchnorm/mul/ReadVariableOp^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndі
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesљ
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	ђ2
moments/StopGradientЦ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         ђ2
moments/SquaredDifferenceњ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices│
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	ђ*
	keep_dims(2
moments/varianceЂ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/SqueezeЅ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:ђ*
squeeze_dims
 2
moments/Squeeze_1Ъ
AssignMovingAvg/decayConst**
_class 
loc:@AssignMovingAvg/3017417*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg/decayЋ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3017417*
_output_shapes	
:ђ*
dtype02 
AssignMovingAvg/ReadVariableOp┼
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0**
_class 
loc:@AssignMovingAvg/3017417*
_output_shapes	
:ђ2
AssignMovingAvg/sub╝
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg/3017417*
_output_shapes	
:ђ2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3017417AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3017417*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/decayConst*,
_class"
 loc:@AssignMovingAvg_1/3017423*
_output_shapes
: *
dtype0*
valueB
 *
О#<2
AssignMovingAvg_1/decayЏ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3017423*
_output_shapes	
:ђ*
dtype02"
 AssignMovingAvg_1/ReadVariableOp¤
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017423*
_output_shapes	
:ђ2
AssignMovingAvg_1/subк
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017423*
_output_shapes	
:ђ2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3017423AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3017423*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2
batchnorm/add/yЃ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/RsqrtЪ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/mul/ReadVariableOpє
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/mul_2Њ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
batchnorm/ReadVariableOpѓ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2
batchnorm/subє
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2
batchnorm/add_1┤
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
бю
Ѕ
"__inference__wrapped_model_3017009
conv2d_8_input8
4sequential_4_conv2d_8_conv2d_readvariableop_resource9
5sequential_4_conv2d_8_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_12_readvariableop_resourceA
=sequential_4_batch_normalization_12_readvariableop_1_resourceP
Lsequential_4_batch_normalization_12_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource8
4sequential_4_conv2d_9_conv2d_readvariableop_resource9
5sequential_4_conv2d_9_biasadd_readvariableop_resource?
;sequential_4_batch_normalization_13_readvariableop_resourceA
=sequential_4_batch_normalization_13_readvariableop_1_resourceP
Lsequential_4_batch_normalization_13_fusedbatchnormv3_readvariableop_resourceR
Nsequential_4_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource7
3sequential_4_dense_8_matmul_readvariableop_resource8
4sequential_4_dense_8_biasadd_readvariableop_resourceI
Esequential_4_batch_normalization_14_batchnorm_readvariableop_resourceM
Isequential_4_batch_normalization_14_batchnorm_mul_readvariableop_resourceK
Gsequential_4_batch_normalization_14_batchnorm_readvariableop_1_resourceK
Gsequential_4_batch_normalization_14_batchnorm_readvariableop_2_resource7
3sequential_4_dense_9_matmul_readvariableop_resource8
4sequential_4_dense_9_biasadd_readvariableop_resource
identityѕбCsequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOpбEsequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1б2sequential_4/batch_normalization_12/ReadVariableOpб4sequential_4/batch_normalization_12/ReadVariableOp_1бCsequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOpбEsequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1б2sequential_4/batch_normalization_13/ReadVariableOpб4sequential_4/batch_normalization_13/ReadVariableOp_1б<sequential_4/batch_normalization_14/batchnorm/ReadVariableOpб>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_1б>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_2б@sequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOpб,sequential_4/conv2d_8/BiasAdd/ReadVariableOpб+sequential_4/conv2d_8/Conv2D/ReadVariableOpб,sequential_4/conv2d_9/BiasAdd/ReadVariableOpб+sequential_4/conv2d_9/Conv2D/ReadVariableOpб+sequential_4/dense_8/BiasAdd/ReadVariableOpб*sequential_4/dense_8/MatMul/ReadVariableOpб+sequential_4/dense_9/BiasAdd/ReadVariableOpб*sequential_4/dense_9/MatMul/ReadVariableOpО
+sequential_4/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+sequential_4/conv2d_8/Conv2D/ReadVariableOpь
sequential_4/conv2d_8/Conv2DConv2Dconv2d_8_input3sequential_4/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
sequential_4/conv2d_8/Conv2D╬
,sequential_4/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/conv2d_8/BiasAdd/ReadVariableOpЯ
sequential_4/conv2d_8/BiasAddBiasAdd%sequential_4/conv2d_8/Conv2D:output:04sequential_4/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
sequential_4/conv2d_8/BiasAddг
sequential_4/activation_16/ReluRelu&sequential_4/conv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:         2!
sequential_4/activation_16/Reluд
0sequential_4/batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_4/batch_normalization_12/LogicalAnd/xд
0sequential_4/batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_4/batch_normalization_12/LogicalAnd/yЧ
.sequential_4/batch_normalization_12/LogicalAnd
LogicalAnd9sequential_4/batch_normalization_12/LogicalAnd/x:output:09sequential_4/batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_4/batch_normalization_12/LogicalAndЯ
2sequential_4/batch_normalization_12/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_12_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential_4/batch_normalization_12/ReadVariableOpТ
4sequential_4/batch_normalization_12/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_12_readvariableop_1_resource*
_output_shapes
:*
dtype026
4sequential_4/batch_normalization_12/ReadVariableOp_1Њ
Csequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Csequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOpЎ
Esequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Esequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1╔
4sequential_4/batch_normalization_12/FusedBatchNormV3FusedBatchNormV3-sequential_4/activation_16/Relu:activations:0:sequential_4/batch_normalization_12/ReadVariableOp:value:0<sequential_4/batch_normalization_12/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 26
4sequential_4/batch_normalization_12/FusedBatchNormV3Џ
)sequential_4/batch_normalization_12/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2+
)sequential_4/batch_normalization_12/Const■
$sequential_4/max_pooling2d_8/MaxPoolMaxPool8sequential_4/batch_normalization_12/FusedBatchNormV3:y:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2&
$sequential_4/max_pooling2d_8/MaxPoolО
+sequential_4/conv2d_9/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02-
+sequential_4/conv2d_9/Conv2D/ReadVariableOpї
sequential_4/conv2d_9/Conv2DConv2D-sequential_4/max_pooling2d_8/MaxPool:output:03sequential_4/conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
sequential_4/conv2d_9/Conv2D╬
,sequential_4/conv2d_9/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_4/conv2d_9/BiasAdd/ReadVariableOpЯ
sequential_4/conv2d_9/BiasAddBiasAdd%sequential_4/conv2d_9/Conv2D:output:04sequential_4/conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
sequential_4/conv2d_9/BiasAddг
sequential_4/activation_17/ReluRelu&sequential_4/conv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:         2!
sequential_4/activation_17/Reluд
0sequential_4/batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_4/batch_normalization_13/LogicalAnd/xд
0sequential_4/batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_4/batch_normalization_13/LogicalAnd/yЧ
.sequential_4/batch_normalization_13/LogicalAnd
LogicalAnd9sequential_4/batch_normalization_13/LogicalAnd/x:output:09sequential_4/batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_4/batch_normalization_13/LogicalAndЯ
2sequential_4/batch_normalization_13/ReadVariableOpReadVariableOp;sequential_4_batch_normalization_13_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential_4/batch_normalization_13/ReadVariableOpТ
4sequential_4/batch_normalization_13/ReadVariableOp_1ReadVariableOp=sequential_4_batch_normalization_13_readvariableop_1_resource*
_output_shapes
:*
dtype026
4sequential_4/batch_normalization_13/ReadVariableOp_1Њ
Csequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_4_batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Csequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOpЎ
Esequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_4_batch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Esequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1╔
4sequential_4/batch_normalization_13/FusedBatchNormV3FusedBatchNormV3-sequential_4/activation_17/Relu:activations:0:sequential_4/batch_normalization_13/ReadVariableOp:value:0<sequential_4/batch_normalization_13/ReadVariableOp_1:value:0Ksequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0Msequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 26
4sequential_4/batch_normalization_13/FusedBatchNormV3Џ
)sequential_4/batch_normalization_13/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2+
)sequential_4/batch_normalization_13/Const■
$sequential_4/max_pooling2d_9/MaxPoolMaxPool8sequential_4/batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2&
$sequential_4/max_pooling2d_9/MaxPoolЇ
sequential_4/flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
sequential_4/flatten_4/Constн
sequential_4/flatten_4/ReshapeReshape-sequential_4/max_pooling2d_9/MaxPool:output:0%sequential_4/flatten_4/Const:output:0*
T0*(
_output_shapes
:         љ2 
sequential_4/flatten_4/Reshape╬
*sequential_4/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_8_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02,
*sequential_4/dense_8/MatMul/ReadVariableOpн
sequential_4/dense_8/MatMulMatMul'sequential_4/flatten_4/Reshape:output:02sequential_4/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_4/dense_8/MatMul╠
+sequential_4/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_8_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02-
+sequential_4/dense_8/BiasAdd/ReadVariableOpо
sequential_4/dense_8/BiasAddBiasAdd%sequential_4/dense_8/MatMul:product:03sequential_4/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
sequential_4/dense_8/BiasAddц
sequential_4/activation_18/ReluRelu%sequential_4/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2!
sequential_4/activation_18/Reluд
0sequential_4/batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_4/batch_normalization_14/LogicalAnd/xд
0sequential_4/batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_4/batch_normalization_14/LogicalAnd/yЧ
.sequential_4/batch_normalization_14/LogicalAnd
LogicalAnd9sequential_4/batch_normalization_14/LogicalAnd/x:output:09sequential_4/batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_4/batch_normalization_14/LogicalAnd 
<sequential_4/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOpEsequential_4_batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype02>
<sequential_4/batch_normalization_14/batchnorm/ReadVariableOp»
3sequential_4/batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:25
3sequential_4/batch_normalization_14/batchnorm/add/yЎ
1sequential_4/batch_normalization_14/batchnorm/addAddV2Dsequential_4/batch_normalization_14/batchnorm/ReadVariableOp:value:0<sequential_4/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ23
1sequential_4/batch_normalization_14/batchnorm/addл
3sequential_4/batch_normalization_14/batchnorm/RsqrtRsqrt5sequential_4/batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ25
3sequential_4/batch_normalization_14/batchnorm/RsqrtІ
@sequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_4_batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype02B
@sequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOpќ
1sequential_4/batch_normalization_14/batchnorm/mulMul7sequential_4/batch_normalization_14/batchnorm/Rsqrt:y:0Hsequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ23
1sequential_4/batch_normalization_14/batchnorm/mulі
3sequential_4/batch_normalization_14/batchnorm/mul_1Mul-sequential_4/activation_18/Relu:activations:05sequential_4/batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ25
3sequential_4/batch_normalization_14/batchnorm/mul_1Ё
>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_4_batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype02@
>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_1ќ
3sequential_4/batch_normalization_14/batchnorm/mul_2MulFsequential_4/batch_normalization_14/batchnorm/ReadVariableOp_1:value:05sequential_4/batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ25
3sequential_4/batch_normalization_14/batchnorm/mul_2Ё
>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_4_batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype02@
>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_2ћ
1sequential_4/batch_normalization_14/batchnorm/subSubFsequential_4/batch_normalization_14/batchnorm/ReadVariableOp_2:value:07sequential_4/batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ23
1sequential_4/batch_normalization_14/batchnorm/subќ
3sequential_4/batch_normalization_14/batchnorm/add_1AddV27sequential_4/batch_normalization_14/batchnorm/mul_1:z:05sequential_4/batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ25
3sequential_4/batch_normalization_14/batchnorm/add_1║
sequential_4/dropout_4/IdentityIdentity7sequential_4/batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2!
sequential_4/dropout_4/Identity═
*sequential_4/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_9_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02,
*sequential_4/dense_9/MatMul/ReadVariableOpн
sequential_4/dense_9/MatMulMatMul(sequential_4/dropout_4/Identity:output:02sequential_4/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_4/dense_9/MatMul╦
+sequential_4/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_4/dense_9/BiasAdd/ReadVariableOpН
sequential_4/dense_9/BiasAddBiasAdd%sequential_4/dense_9/MatMul:product:03sequential_4/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential_4/dense_9/BiasAddг
"sequential_4/activation_19/SoftmaxSoftmax%sequential_4/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:         2$
"sequential_4/activation_19/SoftmaxУ	
IdentityIdentity,sequential_4/activation_19/Softmax:softmax:0D^sequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOpF^sequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_13^sequential_4/batch_normalization_12/ReadVariableOp5^sequential_4/batch_normalization_12/ReadVariableOp_1D^sequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOpF^sequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_13^sequential_4/batch_normalization_13/ReadVariableOp5^sequential_4/batch_normalization_13/ReadVariableOp_1=^sequential_4/batch_normalization_14/batchnorm/ReadVariableOp?^sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_1?^sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_2A^sequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOp-^sequential_4/conv2d_8/BiasAdd/ReadVariableOp,^sequential_4/conv2d_8/Conv2D/ReadVariableOp-^sequential_4/conv2d_9/BiasAdd/ReadVariableOp,^sequential_4/conv2d_9/Conv2D/ReadVariableOp,^sequential_4/dense_8/BiasAdd/ReadVariableOp+^sequential_4/dense_8/MatMul/ReadVariableOp,^sequential_4/dense_9/BiasAdd/ReadVariableOp+^sequential_4/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2і
Csequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOpCsequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp2ј
Esequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Esequential_4/batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12h
2sequential_4/batch_normalization_12/ReadVariableOp2sequential_4/batch_normalization_12/ReadVariableOp2l
4sequential_4/batch_normalization_12/ReadVariableOp_14sequential_4/batch_normalization_12/ReadVariableOp_12і
Csequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOpCsequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp2ј
Esequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Esequential_4/batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12h
2sequential_4/batch_normalization_13/ReadVariableOp2sequential_4/batch_normalization_13/ReadVariableOp2l
4sequential_4/batch_normalization_13/ReadVariableOp_14sequential_4/batch_normalization_13/ReadVariableOp_12|
<sequential_4/batch_normalization_14/batchnorm/ReadVariableOp<sequential_4/batch_normalization_14/batchnorm/ReadVariableOp2ђ
>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_1>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_12ђ
>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_2>sequential_4/batch_normalization_14/batchnorm/ReadVariableOp_22ё
@sequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOp@sequential_4/batch_normalization_14/batchnorm/mul/ReadVariableOp2\
,sequential_4/conv2d_8/BiasAdd/ReadVariableOp,sequential_4/conv2d_8/BiasAdd/ReadVariableOp2Z
+sequential_4/conv2d_8/Conv2D/ReadVariableOp+sequential_4/conv2d_8/Conv2D/ReadVariableOp2\
,sequential_4/conv2d_9/BiasAdd/ReadVariableOp,sequential_4/conv2d_9/BiasAdd/ReadVariableOp2Z
+sequential_4/conv2d_9/Conv2D/ReadVariableOp+sequential_4/conv2d_9/Conv2D/ReadVariableOp2Z
+sequential_4/dense_8/BiasAdd/ReadVariableOp+sequential_4/dense_8/BiasAdd/ReadVariableOp2X
*sequential_4/dense_8/MatMul/ReadVariableOp*sequential_4/dense_8/MatMul/ReadVariableOp2Z
+sequential_4/dense_9/BiasAdd/ReadVariableOp+sequential_4/dense_9/BiasAdd/ReadVariableOp2X
*sequential_4/dense_9/MatMul/ReadVariableOp*sequential_4/dense_9/MatMul/ReadVariableOp:. *
(
_user_specified_nameconv2d_8_input
ц
┴
%__inference_signature_wrapper_3018085
conv2d_8_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identityѕбStatefulPartitionedCall╔
StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__wrapped_model_30170092
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_8_input
­
П
D__inference_dense_8_layer_call_and_return_conditional_losses_3017701

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2	
BiasAddќ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*/
_input_shapes
:         љ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
═
M
1__inference_max_pooling2d_8_layer_call_fn_3017173

inputs
identityО
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_30171672
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
║
Ђ
8__inference_batch_normalization_12_layer_call_fn_3018470

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_30175562
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ї
b
F__inference_flatten_4_layer_call_and_return_conditional_losses_3017683

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:         љ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         љ2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
в
П
D__inference_dense_9_layer_call_and_return_conditional_losses_3017797

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddЋ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ц
Ђ
8__inference_batch_normalization_14_layer_call_fn_3018868

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_30174742
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ђ2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:         ђ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
═
M
1__inference_max_pooling2d_9_layer_call_fn_3017337

inputs
identityО
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4                                    **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_30173312
PartitionedCallЈ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
н
╩
.__inference_sequential_4_layer_call_fn_3017991
conv2d_8_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identityѕбStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_30179682
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_8_input
з

я
E__inference_conv2d_8_layer_call_and_return_conditional_losses_3017021

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpх
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           *
paddingSAME*
strides
2
Conv2Dї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpџ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           2	
BiasAdd»
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
н
╩
.__inference_sequential_4_layer_call_fn_3017927
conv2d_8_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20
identityѕбStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallconv2d_8_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20* 
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*R
fMRK
I__inference_sequential_4_layer_call_and_return_conditional_losses_30179042
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameconv2d_8_input
╠$
а
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018674

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3018659
assignmovingavg_1_3018666
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ќ
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+                           :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3018659*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3018659*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3018659*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3018659*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3018659*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3018659AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3018659*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3018666*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018666*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3018666*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018666*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018666*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3018666AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3018666*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpИ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ќ$
а
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018430

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3018415
assignmovingavg_1_3018422
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3018415*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3018415*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3018415*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3018415*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3018415*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3018415AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3018415*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3018422*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018422*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3018422*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018422*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018422*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3018422AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3018422*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpд
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
­
Ђ
8__inference_batch_normalization_12_layer_call_fn_3018535

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+                           **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_30171232
StatefulPartitionedCallе
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь~
а
I__inference_sequential_4_layer_call_and_return_conditional_losses_3018324

inputs+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource2
.batch_normalization_12_readvariableop_resource4
0batch_normalization_12_readvariableop_1_resourceC
?batch_normalization_12_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_9_conv2d_readvariableop_resource,
(conv2d_9_biasadd_readvariableop_resource2
.batch_normalization_13_readvariableop_resource4
0batch_normalization_13_readvariableop_1_resourceC
?batch_normalization_13_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource<
8batch_normalization_14_batchnorm_readvariableop_resource@
<batch_normalization_14_batchnorm_mul_readvariableop_resource>
:batch_normalization_14_batchnorm_readvariableop_1_resource>
:batch_normalization_14_batchnorm_readvariableop_2_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource
identityѕб6batch_normalization_12/FusedBatchNormV3/ReadVariableOpб8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1б%batch_normalization_12/ReadVariableOpб'batch_normalization_12/ReadVariableOp_1б6batch_normalization_13/FusedBatchNormV3/ReadVariableOpб8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1б%batch_normalization_13/ReadVariableOpб'batch_normalization_13/ReadVariableOp_1б/batch_normalization_14/batchnorm/ReadVariableOpб1batch_normalization_14/batchnorm/ReadVariableOp_1б1batch_normalization_14/batchnorm/ReadVariableOp_2б3batch_normalization_14/batchnorm/mul/ReadVariableOpбconv2d_8/BiasAdd/ReadVariableOpбconv2d_8/Conv2D/ReadVariableOpбconv2d_9/BiasAdd/ReadVariableOpбconv2d_9/Conv2D/ReadVariableOpбdense_8/BiasAdd/ReadVariableOpбdense_8/MatMul/ReadVariableOpбdense_9/BiasAdd/ReadVariableOpбdense_9/MatMul/ReadVariableOp░
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_8/Conv2D/ReadVariableOpЙ
conv2d_8/Conv2DConv2Dinputs&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_8/Conv2DД
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_8/BiasAdd/ReadVariableOpг
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_8/BiasAddЁ
activation_16/ReluReluconv2d_8/BiasAdd:output:0*
T0*/
_output_shapes
:         2
activation_16/Reluї
#batch_normalization_12/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_12/LogicalAnd/xї
#batch_normalization_12/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_12/LogicalAnd/y╚
!batch_normalization_12/LogicalAnd
LogicalAnd,batch_normalization_12/LogicalAnd/x:output:0,batch_normalization_12/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_12/LogicalAnd╣
%batch_normalization_12/ReadVariableOpReadVariableOp.batch_normalization_12_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_12/ReadVariableOp┐
'batch_normalization_12/ReadVariableOp_1ReadVariableOp0batch_normalization_12_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_12/ReadVariableOp_1В
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_12_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_12/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_12_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1Ь
'batch_normalization_12/FusedBatchNormV3FusedBatchNormV3 activation_16/Relu:activations:0-batch_normalization_12/ReadVariableOp:value:0/batch_normalization_12/ReadVariableOp_1:value:0>batch_normalization_12/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_12/FusedBatchNormV3Ђ
batch_normalization_12/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
batch_normalization_12/ConstО
max_pooling2d_8/MaxPoolMaxPool+batch_normalization_12/FusedBatchNormV3:y:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPool░
conv2d_9/Conv2D/ReadVariableOpReadVariableOp'conv2d_9_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02 
conv2d_9/Conv2D/ReadVariableOpп
conv2d_9/Conv2DConv2D max_pooling2d_8/MaxPool:output:0&conv2d_9/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:         *
paddingSAME*
strides
2
conv2d_9/Conv2DД
conv2d_9/BiasAdd/ReadVariableOpReadVariableOp(conv2d_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
conv2d_9/BiasAdd/ReadVariableOpг
conv2d_9/BiasAddBiasAddconv2d_9/Conv2D:output:0'conv2d_9/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         2
conv2d_9/BiasAddЁ
activation_17/ReluReluconv2d_9/BiasAdd:output:0*
T0*/
_output_shapes
:         2
activation_17/Reluї
#batch_normalization_13/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_13/LogicalAnd/xї
#batch_normalization_13/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_13/LogicalAnd/y╚
!batch_normalization_13/LogicalAnd
LogicalAnd,batch_normalization_13/LogicalAnd/x:output:0,batch_normalization_13/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_13/LogicalAnd╣
%batch_normalization_13/ReadVariableOpReadVariableOp.batch_normalization_13_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_13/ReadVariableOp┐
'batch_normalization_13/ReadVariableOp_1ReadVariableOp0batch_normalization_13_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_13/ReadVariableOp_1В
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_13_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_13/FusedBatchNormV3/ReadVariableOpЫ
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_13_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1Ь
'batch_normalization_13/FusedBatchNormV3FusedBatchNormV3 activation_17/Relu:activations:0-batch_normalization_13/ReadVariableOp:value:0/batch_normalization_13/ReadVariableOp_1:value:0>batch_normalization_13/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:*
is_training( 2)
'batch_normalization_13/FusedBatchNormV3Ђ
batch_normalization_13/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *цp}?2
batch_normalization_13/ConstО
max_pooling2d_9/MaxPoolMaxPool+batch_normalization_13/FusedBatchNormV3:y:0*/
_output_shapes
:         *
ksize
*
paddingVALID*
strides
2
max_pooling2d_9/MaxPools
flatten_4/ConstConst*
_output_shapes
:*
dtype0*
valueB"      2
flatten_4/Constа
flatten_4/ReshapeReshape max_pooling2d_9/MaxPool:output:0flatten_4/Const:output:0*
T0*(
_output_shapes
:         љ2
flatten_4/ReshapeД
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource* 
_output_shapes
:
љђ*
dtype02
dense_8/MatMul/ReadVariableOpа
dense_8/MatMulMatMulflatten_4/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_8/MatMulЦ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource*
_output_shapes	
:ђ*
dtype02 
dense_8/BiasAdd/ReadVariableOpб
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ђ2
dense_8/BiasAdd}
activation_18/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:         ђ2
activation_18/Reluї
#batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_14/LogicalAnd/xї
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/y╚
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_14/LogicalAndп
/batch_normalization_14/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_14_batchnorm_readvariableop_resource*
_output_shapes	
:ђ*
dtype021
/batch_normalization_14/batchnorm/ReadVariableOpЋ
&batch_normalization_14/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oЃ:2(
&batch_normalization_14/batchnorm/add/yт
$batch_normalization_14/batchnorm/addAddV27batch_normalization_14/batchnorm/ReadVariableOp:value:0/batch_normalization_14/batchnorm/add/y:output:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_14/batchnorm/addЕ
&batch_normalization_14/batchnorm/RsqrtRsqrt(batch_normalization_14/batchnorm/add:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_14/batchnorm/RsqrtС
3batch_normalization_14/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_14_batchnorm_mul_readvariableop_resource*
_output_shapes	
:ђ*
dtype025
3batch_normalization_14/batchnorm/mul/ReadVariableOpР
$batch_normalization_14/batchnorm/mulMul*batch_normalization_14/batchnorm/Rsqrt:y:0;batch_normalization_14/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_14/batchnorm/mulо
&batch_normalization_14/batchnorm/mul_1Mul activation_18/Relu:activations:0(batch_normalization_14/batchnorm/mul:z:0*
T0*(
_output_shapes
:         ђ2(
&batch_normalization_14/batchnorm/mul_1я
1batch_normalization_14/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_1_resource*
_output_shapes	
:ђ*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_1Р
&batch_normalization_14/batchnorm/mul_2Mul9batch_normalization_14/batchnorm/ReadVariableOp_1:value:0(batch_normalization_14/batchnorm/mul:z:0*
T0*
_output_shapes	
:ђ2(
&batch_normalization_14/batchnorm/mul_2я
1batch_normalization_14/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_14_batchnorm_readvariableop_2_resource*
_output_shapes	
:ђ*
dtype023
1batch_normalization_14/batchnorm/ReadVariableOp_2Я
$batch_normalization_14/batchnorm/subSub9batch_normalization_14/batchnorm/ReadVariableOp_2:value:0*batch_normalization_14/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:ђ2&
$batch_normalization_14/batchnorm/subР
&batch_normalization_14/batchnorm/add_1AddV2*batch_normalization_14/batchnorm/mul_1:z:0(batch_normalization_14/batchnorm/sub:z:0*
T0*(
_output_shapes
:         ђ2(
&batch_normalization_14/batchnorm/add_1Њ
dropout_4/IdentityIdentity*batch_normalization_14/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         ђ2
dropout_4/Identityд
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource*
_output_shapes
:	ђ*
dtype02
dense_9/MatMul/ReadVariableOpа
dense_9/MatMulMatMuldropout_4/Identity:output:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/MatMulц
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_9/BiasAdd/ReadVariableOpА
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_9/BiasAddЁ
activation_19/SoftmaxSoftmaxdense_9/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_19/SoftmaxО
IdentityIdentityactivation_19/Softmax:softmax:07^batch_normalization_12/FusedBatchNormV3/ReadVariableOp9^batch_normalization_12/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_12/ReadVariableOp(^batch_normalization_12/ReadVariableOp_17^batch_normalization_13/FusedBatchNormV3/ReadVariableOp9^batch_normalization_13/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_13/ReadVariableOp(^batch_normalization_13/ReadVariableOp_10^batch_normalization_14/batchnorm/ReadVariableOp2^batch_normalization_14/batchnorm/ReadVariableOp_12^batch_normalization_14/batchnorm/ReadVariableOp_24^batch_normalization_14/batchnorm/mul/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^conv2d_9/BiasAdd/ReadVariableOp^conv2d_9/Conv2D/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2p
6batch_normalization_12/FusedBatchNormV3/ReadVariableOp6batch_normalization_12/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_12/FusedBatchNormV3/ReadVariableOp_18batch_normalization_12/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_12/ReadVariableOp%batch_normalization_12/ReadVariableOp2R
'batch_normalization_12/ReadVariableOp_1'batch_normalization_12/ReadVariableOp_12p
6batch_normalization_13/FusedBatchNormV3/ReadVariableOp6batch_normalization_13/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_13/FusedBatchNormV3/ReadVariableOp_18batch_normalization_13/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_13/ReadVariableOp%batch_normalization_13/ReadVariableOp2R
'batch_normalization_13/ReadVariableOp_1'batch_normalization_13/ReadVariableOp_12b
/batch_normalization_14/batchnorm/ReadVariableOp/batch_normalization_14/batchnorm/ReadVariableOp2f
1batch_normalization_14/batchnorm/ReadVariableOp_11batch_normalization_14/batchnorm/ReadVariableOp_12f
1batch_normalization_14/batchnorm/ReadVariableOp_21batch_normalization_14/batchnorm/ReadVariableOp_22j
3batch_normalization_14/batchnorm/mul/ReadVariableOp3batch_normalization_14/batchnorm/mul/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
conv2d_9/BiasAdd/ReadVariableOpconv2d_9/BiasAdd/ReadVariableOp2@
conv2d_9/Conv2D/ReadVariableOpconv2d_9/Conv2D/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Х
h
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_3017331

inputs
identityГ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
ksize
*
paddingVALID*
strides
2	
MaxPoolЄ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
эI
х
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017862
conv2d_8_input+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_19
5batch_normalization_12_statefulpartitionedcall_args_29
5batch_normalization_12_statefulpartitionedcall_args_39
5batch_normalization_12_statefulpartitionedcall_args_4+
'conv2d_9_statefulpartitionedcall_args_1+
'conv2d_9_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_19
5batch_normalization_13_statefulpartitionedcall_args_29
5batch_normalization_13_statefulpartitionedcall_args_39
5batch_normalization_13_statefulpartitionedcall_args_4*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2
identityѕб.batch_normalization_12/StatefulPartitionedCallб.batch_normalization_13/StatefulPartitionedCallб.batch_normalization_14/StatefulPartitionedCallб conv2d_8/StatefulPartitionedCallб conv2d_9/StatefulPartitionedCallбdense_8/StatefulPartitionedCallбdense_9/StatefulPartitionedCall╗
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCallconv2d_8_input'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_8_layer_call_and_return_conditional_losses_30170212"
 conv2d_8/StatefulPartitionedCallщ
activation_16/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_16_layer_call_and_return_conditional_losses_30174932
activation_16/PartitionedCallЅ
.batch_normalization_12/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_12_statefulpartitionedcall_args_15batch_normalization_12_statefulpartitionedcall_args_25batch_normalization_12_statefulpartitionedcall_args_35batch_normalization_12_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_301755620
.batch_normalization_12/StatefulPartitionedCallЇ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_30171672!
max_pooling2d_8/PartitionedCallН
 conv2d_9/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_8/PartitionedCall:output:0'conv2d_9_statefulpartitionedcall_args_1'conv2d_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_9_layer_call_and_return_conditional_losses_30171852"
 conv2d_9/StatefulPartitionedCallщ
activation_17/PartitionedCallPartitionedCall)conv2d_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_17_layer_call_and_return_conditional_losses_30175892
activation_17/PartitionedCallЅ
.batch_normalization_13/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_13_statefulpartitionedcall_args_15batch_normalization_13_statefulpartitionedcall_args_25batch_normalization_13_statefulpartitionedcall_args_35batch_normalization_13_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_301765220
.batch_normalization_13/StatefulPartitionedCallЇ
max_pooling2d_9/PartitionedCallPartitionedCall7batch_normalization_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_30173312!
max_pooling2d_9/PartitionedCallт
flatten_4/PartitionedCallPartitionedCall(max_pooling2d_9/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         љ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_flatten_4_layer_call_and_return_conditional_losses_30176832
flatten_4/PartitionedCall├
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_8_layer_call_and_return_conditional_losses_30177012!
dense_8/StatefulPartitionedCallы
activation_18/PartitionedCallPartitionedCall(dense_8/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_18_layer_call_and_return_conditional_losses_30177182
activation_18/PartitionedCallѓ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_301747420
.batch_normalization_14/StatefulPartitionedCallЗ
dropout_4/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:         ђ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_4_layer_call_and_return_conditional_losses_30177742
dropout_4/PartitionedCall┬
dense_9/StatefulPartitionedCallStatefulPartitionedCall"dropout_4/PartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_9_layer_call_and_return_conditional_losses_30177972!
dense_9/StatefulPartitionedCall­
activation_19/PartitionedCallPartitionedCall(dense_9/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*S
fNRL
J__inference_activation_19_layer_call_and_return_conditional_losses_30178142
activation_19/PartitionedCallЌ
IdentityIdentity&activation_19/PartitionedCall:output:0/^batch_normalization_12/StatefulPartitionedCall/^batch_normalization_13/StatefulPartitionedCall/^batch_normalization_14/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^conv2d_9/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*~
_input_shapesm
k:         ::::::::::::::::::::2`
.batch_normalization_12/StatefulPartitionedCall.batch_normalization_12/StatefulPartitionedCall2`
.batch_normalization_13/StatefulPartitionedCall.batch_normalization_13/StatefulPartitionedCall2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2D
 conv2d_9/StatefulPartitionedCall conv2d_9/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall:. *
(
_user_specified_nameconv2d_8_input
ќ$
а
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018600

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3018585
assignmovingavg_1_3018592
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3018585*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3018585*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3018585*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3018585*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3018585*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3018585AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3018585*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3018592*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018592*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3018592*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018592*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3018592*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3018592AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3018592*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpд
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
║
Ђ
8__inference_batch_normalization_12_layer_call_fn_3018461

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityѕбStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*\
fWRU
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_30175342
StatefulPartitionedCallќ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ќ$
а
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3017630

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3017615
assignmovingavg_1_3017622
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3017615*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3017615*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3017615*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3017615*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3017615*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3017615AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3017615*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3017622*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017622*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3017622*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017622*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017622*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3017622AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3017622*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpд
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ќ$
а
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3017534

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_3017519
assignmovingavg_1_3017526
identityѕб#AssignMovingAvg/AssignSubVariableOpбAssignMovingAvg/ReadVariableOpб%AssignMovingAvg_1/AssignSubVariableOpб AssignMovingAvg_1/ReadVariableOpбReadVariableOpбReadVariableOp_1^
LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/x^
LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2
LogicalAnd/yl

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: 2

LogicalAndt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:*
dtype02
ReadVariableOp_1Q
ConstConst*
_output_shapes
: *
dtype0*
valueB 2
ConstU
Const_1Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_1Ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:         :::::*
epsilon%oЃ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *цp}?2	
Const_2Ъ
AssignMovingAvg/sub/xConst**
_class 
loc:@AssignMovingAvg/3017519*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg/sub/x░
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg/3017519*
_output_shapes
: 2
AssignMovingAvg/subћ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_3017519*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp═
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0**
_class 
loc:@AssignMovingAvg/3017519*
_output_shapes
:2
AssignMovingAvg/sub_1Х
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg/3017519*
_output_shapes
:2
AssignMovingAvg/mulЃ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_3017519AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp**
_class 
loc:@AssignMovingAvg/3017519*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpЦ
AssignMovingAvg_1/sub/xConst*,
_class"
 loc:@AssignMovingAvg_1/3017526*
_output_shapes
: *
dtype0*
valueB
 *  ђ?2
AssignMovingAvg_1/sub/xИ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017526*
_output_shapes
: 2
AssignMovingAvg_1/subџ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_3017526*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp┘
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017526*
_output_shapes
:2
AssignMovingAvg_1/sub_1└
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*,
_class"
 loc:@AssignMovingAvg_1/3017526*
_output_shapes
:2
AssignMovingAvg_1/mulЈ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_3017526AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*,
_class"
 loc:@AssignMovingAvg_1/3017526*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpд
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs"»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*к
serving_default▓
Q
conv2d_8_input?
 serving_default_conv2d_8_input:0         A
activation_190
StatefulPartitionedCall:0         tensorflow/serving/predict:Хи
ѓX
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer-13
layer_with_weights-6
layer-14
layer-15
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
+О&call_and_return_all_conditional_losses
п_default_save_signature
┘__call__"еS
_tf_keras_sequentialЅS{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "filters": 30, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "filters": 30, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
╗"И
_tf_keras_input_layerў{"class_name": "InputLayer", "name": "conv2d_8_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 28, 28, 3], "config": {"batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_8_input"}}
ц

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
+┌&call_and_return_all_conditional_losses
█__call__"§
_tf_keras_layerс{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 3], "config": {"name": "conv2d_8", "trainable": true, "batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "filters": 30, "kernel_size": [5, 5], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
Б
regularization_losses
	variables
trainable_variables
 	keras_api
+▄&call_and_return_all_conditional_losses
П__call__"њ
_tf_keras_layerЭ{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
и
!axis
	"gamma
#beta
$moving_mean
%moving_variance
&regularization_losses
'	variables
(trainable_variables
)	keras_api
+я&call_and_return_all_conditional_losses
▀__call__"р
_tf_keras_layerК{"class_name": "BatchNormalization", "name": "batch_normalization_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_12", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 30}}}}
 
*regularization_losses
+	variables
,trainable_variables
-	keras_api
+Я&call_and_return_all_conditional_losses
р__call__"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
­

.kernel
/bias
0regularization_losses
1	variables
2trainable_variables
3	keras_api
+Р&call_and_return_all_conditional_losses
с__call__"╔
_tf_keras_layer»{"class_name": "Conv2D", "name": "conv2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_9", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 30}}}}
Б
4regularization_losses
5	variables
6trainable_variables
7	keras_api
+С&call_and_return_all_conditional_losses
т__call__"њ
_tf_keras_layerЭ{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
и
8axis
	9gamma
:beta
;moving_mean
<moving_variance
=regularization_losses
>	variables
?trainable_variables
@	keras_api
+Т&call_and_return_all_conditional_losses
у__call__"р
_tf_keras_layerК{"class_name": "BatchNormalization", "name": "batch_normalization_13", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_13", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}}
 
Aregularization_losses
B	variables
Ctrainable_variables
D	keras_api
+У&call_and_return_all_conditional_losses
ж__call__"Ь
_tf_keras_layerн{"class_name": "MaxPooling2D", "name": "max_pooling2d_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_9", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
▓
Eregularization_losses
F	variables
Gtrainable_variables
H	keras_api
+Ж&call_and_return_all_conditional_losses
в__call__"А
_tf_keras_layerЄ{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
э

Ikernel
Jbias
Kregularization_losses
L	variables
Mtrainable_variables
N	keras_api
+В&call_and_return_all_conditional_losses
ь__call__"л
_tf_keras_layerХ{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
Б
Oregularization_losses
P	variables
Qtrainable_variables
R	keras_api
+Ь&call_and_return_all_conditional_losses
№__call__"њ
_tf_keras_layerЭ{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
И
Saxis
	Tgamma
Ubeta
Vmoving_mean
Wmoving_variance
Xregularization_losses
Y	variables
Ztrainable_variables
[	keras_api
+­&call_and_return_all_conditional_losses
ы__call__"Р
_tf_keras_layer╚{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 128}}}}
▒
\regularization_losses
]	variables
^trainable_variables
_	keras_api
+Ы&call_and_return_all_conditional_losses
з__call__"а
_tf_keras_layerє{"class_name": "Dropout", "name": "dropout_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_4", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
ш

`kernel
abias
bregularization_losses
c	variables
dtrainable_variables
e	keras_api
+З&call_and_return_all_conditional_losses
ш__call__"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
д
fregularization_losses
g	variables
htrainable_variables
i	keras_api
+Ш&call_and_return_all_conditional_losses
э__call__"Ћ
_tf_keras_layerч{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "softmax"}}
в
jiter

kbeta_1

lbeta_2
	mdecay
nlearning_ratem╗m╝"mй#mЙ.m┐/m└9m┴:m┬Im├Jm─Tm┼Umк`mКam╚v╔v╩"v╦#v╠.v═/v╬9v¤:vлIvЛJvмTvМUvн`vНavо"
	optimizer
 "
trackable_list_wrapper
Х
0
1
"2
#3
$4
%5
.6
/7
98
:9
;10
<11
I12
J13
T14
U15
V16
W17
`18
a19"
trackable_list_wrapper
є
0
1
"2
#3
.4
/5
96
:7
I8
J9
T10
U11
`12
a13"
trackable_list_wrapper
╗
onon_trainable_variables
regularization_losses
	variables
pmetrics
qlayer_regularization_losses
trainable_variables

rlayers
┘__call__
п_default_save_signature
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
-
Эserving_default"
signature_map
):'2conv2d_8/kernel
:2conv2d_8/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ю
snon_trainable_variables
regularization_losses
	variables
tmetrics
ulayer_regularization_losses
trainable_variables

vlayers
█__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
wnon_trainable_variables
regularization_losses
	variables
xmetrics
ylayer_regularization_losses
trainable_variables

zlayers
П__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_12/gamma
):'2batch_normalization_12/beta
2:0 (2"batch_normalization_12/moving_mean
6:4 (2&batch_normalization_12/moving_variance
 "
trackable_list_wrapper
<
"0
#1
$2
%3"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
Ю
{non_trainable_variables
&regularization_losses
'	variables
|metrics
}layer_regularization_losses
(trainable_variables

~layers
▀__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
а
non_trainable_variables
*regularization_losses
+	variables
ђmetrics
 Ђlayer_regularization_losses
,trainable_variables
ѓlayers
р__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
):'2conv2d_9/kernel
:2conv2d_9/bias
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
А
Ѓnon_trainable_variables
0regularization_losses
1	variables
ёmetrics
 Ёlayer_regularization_losses
2trainable_variables
єlayers
с__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Єnon_trainable_variables
4regularization_losses
5	variables
ѕmetrics
 Ѕlayer_regularization_losses
6trainable_variables
іlayers
т__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_13/gamma
):'2batch_normalization_13/beta
2:0 (2"batch_normalization_13/moving_mean
6:4 (2&batch_normalization_13/moving_variance
 "
trackable_list_wrapper
<
90
:1
;2
<3"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
А
Іnon_trainable_variables
=regularization_losses
>	variables
їmetrics
 Їlayer_regularization_losses
?trainable_variables
јlayers
у__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Јnon_trainable_variables
Aregularization_losses
B	variables
љmetrics
 Љlayer_regularization_losses
Ctrainable_variables
њlayers
ж__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Њnon_trainable_variables
Eregularization_losses
F	variables
ћmetrics
 Ћlayer_regularization_losses
Gtrainable_variables
ќlayers
в__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
": 
љђ2dense_8/kernel
:ђ2dense_8/bias
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
А
Ќnon_trainable_variables
Kregularization_losses
L	variables
ўmetrics
 Ўlayer_regularization_losses
Mtrainable_variables
џlayers
ь__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Џnon_trainable_variables
Oregularization_losses
P	variables
юmetrics
 Юlayer_regularization_losses
Qtrainable_variables
ъlayers
№__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)ђ2batch_normalization_14/gamma
*:(ђ2batch_normalization_14/beta
3:1ђ (2"batch_normalization_14/moving_mean
7:5ђ (2&batch_normalization_14/moving_variance
 "
trackable_list_wrapper
<
T0
U1
V2
W3"
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
А
Ъnon_trainable_variables
Xregularization_losses
Y	variables
аmetrics
 Аlayer_regularization_losses
Ztrainable_variables
бlayers
ы__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Бnon_trainable_variables
\regularization_losses
]	variables
цmetrics
 Цlayer_regularization_losses
^trainable_variables
дlayers
з__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
!:	ђ2dense_9/kernel
:2dense_9/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
А
Дnon_trainable_variables
bregularization_losses
c	variables
еmetrics
 Еlayer_regularization_losses
dtrainable_variables
фlayers
ш__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
Фnon_trainable_variables
fregularization_losses
g	variables
гmetrics
 Гlayer_regularization_losses
htrainable_variables
«layers
э__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
J
$0
%1
;2
<3
V4
W5"
trackable_list_wrapper
(
»0"
trackable_list_wrapper
 "
trackable_list_wrapper
ј
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ў

░total

▒count
▓
_fn_kwargs
│regularization_losses
┤	variables
хtrainable_variables
Х	keras_api
+щ&call_and_return_all_conditional_losses
Щ__call__"█
_tf_keras_layer┴{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
░0
▒1"
trackable_list_wrapper
 "
trackable_list_wrapper
ц
иnon_trainable_variables
│regularization_losses
┤	variables
Иmetrics
 ╣layer_regularization_losses
хtrainable_variables
║layers
Щ__call__
+щ&call_and_return_all_conditional_losses
'щ"call_and_return_conditional_losses"
_generic_user_object
0
░0
▒1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.:,2Adam/conv2d_8/kernel/m
 :2Adam/conv2d_8/bias/m
/:-2#Adam/batch_normalization_12/gamma/m
.:,2"Adam/batch_normalization_12/beta/m
.:,2Adam/conv2d_9/kernel/m
 :2Adam/conv2d_9/bias/m
/:-2#Adam/batch_normalization_13/gamma/m
.:,2"Adam/batch_normalization_13/beta/m
':%
љђ2Adam/dense_8/kernel/m
 :ђ2Adam/dense_8/bias/m
0:.ђ2#Adam/batch_normalization_14/gamma/m
/:-ђ2"Adam/batch_normalization_14/beta/m
&:$	ђ2Adam/dense_9/kernel/m
:2Adam/dense_9/bias/m
.:,2Adam/conv2d_8/kernel/v
 :2Adam/conv2d_8/bias/v
/:-2#Adam/batch_normalization_12/gamma/v
.:,2"Adam/batch_normalization_12/beta/v
.:,2Adam/conv2d_9/kernel/v
 :2Adam/conv2d_9/bias/v
/:-2#Adam/batch_normalization_13/gamma/v
.:,2"Adam/batch_normalization_13/beta/v
':%
љђ2Adam/dense_8/kernel/v
 :ђ2Adam/dense_8/bias/v
0:.ђ2#Adam/batch_normalization_14/gamma/v
/:-ђ2"Adam/batch_normalization_14/beta/v
&:$	ђ2Adam/dense_9/kernel/v
:2Adam/dense_9/bias/v
Ы2№
I__inference_sequential_4_layer_call_and_return_conditional_losses_3018324
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017823
I__inference_sequential_4_layer_call_and_return_conditional_losses_3018232
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017862└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
№2В
"__inference__wrapped_model_3017009┼
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *5б2
0і-
conv2d_8_input         
є2Ѓ
.__inference_sequential_4_layer_call_fn_3017927
.__inference_sequential_4_layer_call_fn_3017991
.__inference_sequential_4_layer_call_fn_3018349
.__inference_sequential_4_layer_call_fn_3018374└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ц2А
E__inference_conv2d_8_layer_call_and_return_conditional_losses_3017021О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Ѕ2є
*__inference_conv2d_8_layer_call_fn_3017029О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
З2ы
J__inference_activation_16_layer_call_and_return_conditional_losses_3018379б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_activation_16_layer_call_fn_3018384б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ј2І
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018452
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018430
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018504
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018526┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
б2Ъ
8__inference_batch_normalization_12_layer_call_fn_3018544
8__inference_batch_normalization_12_layer_call_fn_3018535
8__inference_batch_normalization_12_layer_call_fn_3018470
8__inference_batch_normalization_12_layer_call_fn_3018461┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
┤2▒
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_3017167Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ў2ќ
1__inference_max_pooling2d_8_layer_call_fn_3017173Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ц2А
E__inference_conv2d_9_layer_call_and_return_conditional_losses_3017185О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
Ѕ2є
*__inference_conv2d_9_layer_call_fn_3017193О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
З2ы
J__inference_activation_17_layer_call_and_return_conditional_losses_3018549б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_activation_17_layer_call_fn_3018554б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
ј2І
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018600
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018674
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018622
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018696┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
б2Ъ
8__inference_batch_normalization_13_layer_call_fn_3018640
8__inference_batch_normalization_13_layer_call_fn_3018714
8__inference_batch_normalization_13_layer_call_fn_3018705
8__inference_batch_normalization_13_layer_call_fn_3018631┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
┤2▒
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_3017331Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Ў2ќ
1__inference_max_pooling2d_9_layer_call_fn_3017337Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
­2ь
F__inference_flatten_4_layer_call_and_return_conditional_losses_3018720б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Н2м
+__inference_flatten_4_layer_call_fn_3018725б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Ь2в
D__inference_dense_8_layer_call_and_return_conditional_losses_3018735б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_dense_8_layer_call_fn_3018742б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
З2ы
J__inference_activation_18_layer_call_and_return_conditional_losses_3018747б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_activation_18_layer_call_fn_3018752б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
С2р
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3018827
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3018850┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
«2Ф
8__inference_batch_normalization_14_layer_call_fn_3018859
8__inference_batch_normalization_14_layer_call_fn_3018868┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╩2К
F__inference_dropout_4_layer_call_and_return_conditional_losses_3018888
F__inference_dropout_4_layer_call_and_return_conditional_losses_3018893┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ћ2Љ
+__inference_dropout_4_layer_call_fn_3018898
+__inference_dropout_4_layer_call_fn_3018903┤
Ф▓Д
FullArgSpec)
args!џ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsџ
p 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ь2в
D__inference_dense_9_layer_call_and_return_conditional_losses_3018913б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
М2л
)__inference_dense_9_layer_call_fn_3018920б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
З2ы
J__inference_activation_19_layer_call_and_return_conditional_losses_3018925б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
┘2о
/__inference_activation_19_layer_call_fn_3018930б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
;B9
%__inference_signature_wrapper_3018085conv2d_8_input
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 й
"__inference__wrapped_model_3017009ќ"#$%./9:;<IJWTVU`a?б<
5б2
0і-
conv2d_8_input         
ф "=ф:
8
activation_19'і$
activation_19         Х
J__inference_activation_16_layer_call_and_return_conditional_losses_3018379h7б4
-б*
(і%
inputs         
ф "-б*
#і 
0         
џ ј
/__inference_activation_16_layer_call_fn_3018384[7б4
-б*
(і%
inputs         
ф " і         Х
J__inference_activation_17_layer_call_and_return_conditional_losses_3018549h7б4
-б*
(і%
inputs         
ф "-б*
#і 
0         
џ ј
/__inference_activation_17_layer_call_fn_3018554[7б4
-б*
(і%
inputs         
ф " і         е
J__inference_activation_18_layer_call_and_return_conditional_losses_3018747Z0б-
&б#
!і
inputs         ђ
ф "&б#
і
0         ђ
џ ђ
/__inference_activation_18_layer_call_fn_3018752M0б-
&б#
!і
inputs         ђ
ф "і         ђд
J__inference_activation_19_layer_call_and_return_conditional_losses_3018925X/б,
%б"
 і
inputs         
ф "%б"
і
0         
џ ~
/__inference_activation_19_layer_call_fn_3018930K/б,
%б"
 і
inputs         
ф "і         ╔
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018430r"#$%;б8
1б.
(і%
inputs         
p
ф "-б*
#і 
0         
џ ╔
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018452r"#$%;б8
1б.
(і%
inputs         
p 
ф "-б*
#і 
0         
џ Ь
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018504ќ"#$%MбJ
Cб@
:і7
inputs+                           
p
ф "?б<
5і2
0+                           
џ Ь
S__inference_batch_normalization_12_layer_call_and_return_conditional_losses_3018526ќ"#$%MбJ
Cб@
:і7
inputs+                           
p 
ф "?б<
5і2
0+                           
џ А
8__inference_batch_normalization_12_layer_call_fn_3018461e"#$%;б8
1б.
(і%
inputs         
p
ф " і         А
8__inference_batch_normalization_12_layer_call_fn_3018470e"#$%;б8
1б.
(і%
inputs         
p 
ф " і         к
8__inference_batch_normalization_12_layer_call_fn_3018535Ѕ"#$%MбJ
Cб@
:і7
inputs+                           
p
ф "2і/+                           к
8__inference_batch_normalization_12_layer_call_fn_3018544Ѕ"#$%MбJ
Cб@
:і7
inputs+                           
p 
ф "2і/+                           ╔
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018600r9:;<;б8
1б.
(і%
inputs         
p
ф "-б*
#і 
0         
џ ╔
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018622r9:;<;б8
1б.
(і%
inputs         
p 
ф "-б*
#і 
0         
џ Ь
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018674ќ9:;<MбJ
Cб@
:і7
inputs+                           
p
ф "?б<
5і2
0+                           
џ Ь
S__inference_batch_normalization_13_layer_call_and_return_conditional_losses_3018696ќ9:;<MбJ
Cб@
:і7
inputs+                           
p 
ф "?б<
5і2
0+                           
џ А
8__inference_batch_normalization_13_layer_call_fn_3018631e9:;<;б8
1б.
(і%
inputs         
p
ф " і         А
8__inference_batch_normalization_13_layer_call_fn_3018640e9:;<;б8
1б.
(і%
inputs         
p 
ф " і         к
8__inference_batch_normalization_13_layer_call_fn_3018705Ѕ9:;<MбJ
Cб@
:і7
inputs+                           
p
ф "2і/+                           к
8__inference_batch_normalization_13_layer_call_fn_3018714Ѕ9:;<MбJ
Cб@
:і7
inputs+                           
p 
ф "2і/+                           ╗
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3018827dVWTU4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ ╗
S__inference_batch_normalization_14_layer_call_and_return_conditional_losses_3018850dWTVU4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ Њ
8__inference_batch_normalization_14_layer_call_fn_3018859WVWTU4б1
*б'
!і
inputs         ђ
p
ф "і         ђЊ
8__inference_batch_normalization_14_layer_call_fn_3018868WWTVU4б1
*б'
!і
inputs         ђ
p 
ф "і         ђ┌
E__inference_conv2d_8_layer_call_and_return_conditional_losses_3017021љIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           
џ ▓
*__inference_conv2d_8_layer_call_fn_3017029ЃIбF
?б<
:і7
inputs+                           
ф "2і/+                           ┌
E__inference_conv2d_9_layer_call_and_return_conditional_losses_3017185љ./IбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           
џ ▓
*__inference_conv2d_9_layer_call_fn_3017193Ѓ./IбF
?б<
:і7
inputs+                           
ф "2і/+                           д
D__inference_dense_8_layer_call_and_return_conditional_losses_3018735^IJ0б-
&б#
!і
inputs         љ
ф "&б#
і
0         ђ
џ ~
)__inference_dense_8_layer_call_fn_3018742QIJ0б-
&б#
!і
inputs         љ
ф "і         ђЦ
D__inference_dense_9_layer_call_and_return_conditional_losses_3018913]`a0б-
&б#
!і
inputs         ђ
ф "%б"
і
0         
џ }
)__inference_dense_9_layer_call_fn_3018920P`a0б-
&б#
!і
inputs         ђ
ф "і         е
F__inference_dropout_4_layer_call_and_return_conditional_losses_3018888^4б1
*б'
!і
inputs         ђ
p
ф "&б#
і
0         ђ
џ е
F__inference_dropout_4_layer_call_and_return_conditional_losses_3018893^4б1
*б'
!і
inputs         ђ
p 
ф "&б#
і
0         ђ
џ ђ
+__inference_dropout_4_layer_call_fn_3018898Q4б1
*б'
!і
inputs         ђ
p
ф "і         ђђ
+__inference_dropout_4_layer_call_fn_3018903Q4б1
*б'
!і
inputs         ђ
p 
ф "і         ђФ
F__inference_flatten_4_layer_call_and_return_conditional_losses_3018720a7б4
-б*
(і%
inputs         
ф "&б#
і
0         љ
џ Ѓ
+__inference_flatten_4_layer_call_fn_3018725T7б4
-б*
(і%
inputs         
ф "і         љ№
L__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_3017167ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ К
1__inference_max_pooling2d_8_layer_call_fn_3017173ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    №
L__inference_max_pooling2d_9_layer_call_and_return_conditional_losses_3017331ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ К
1__inference_max_pooling2d_9_layer_call_fn_3017337ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    н
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017823є"#$%./9:;<IJVWTU`aGбD
=б:
0і-
conv2d_8_input         
p

 
ф "%б"
і
0         
џ н
I__inference_sequential_4_layer_call_and_return_conditional_losses_3017862є"#$%./9:;<IJWTVU`aGбD
=б:
0і-
conv2d_8_input         
p 

 
ф "%б"
і
0         
џ ╦
I__inference_sequential_4_layer_call_and_return_conditional_losses_3018232~"#$%./9:;<IJVWTU`a?б<
5б2
(і%
inputs         
p

 
ф "%б"
і
0         
џ ╦
I__inference_sequential_4_layer_call_and_return_conditional_losses_3018324~"#$%./9:;<IJWTVU`a?б<
5б2
(і%
inputs         
p 

 
ф "%б"
і
0         
џ Ф
.__inference_sequential_4_layer_call_fn_3017927y"#$%./9:;<IJVWTU`aGбD
=б:
0і-
conv2d_8_input         
p

 
ф "і         Ф
.__inference_sequential_4_layer_call_fn_3017991y"#$%./9:;<IJWTVU`aGбD
=б:
0і-
conv2d_8_input         
p 

 
ф "і         Б
.__inference_sequential_4_layer_call_fn_3018349q"#$%./9:;<IJVWTU`a?б<
5б2
(і%
inputs         
p

 
ф "і         Б
.__inference_sequential_4_layer_call_fn_3018374q"#$%./9:;<IJWTVU`a?б<
5б2
(і%
inputs         
p 

 
ф "і         м
%__inference_signature_wrapper_3018085е"#$%./9:;<IJWTVU`aQбN
б 
GфD
B
conv2d_8_input0і-
conv2d_8_input         "=ф:
8
activation_19'і$
activation_19         