Іё-
®э
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
dtypetypeИ
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8ЃТ'
Д
conv2d_12/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_nameconv2d_12/kernel
}
$conv2d_12/kernel/Read/ReadVariableOpReadVariableOpconv2d_12/kernel*&
_output_shapes
:*
dtype0
t
conv2d_12/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_12/bias
m
"conv2d_12/bias/Read/ReadVariableOpReadVariableOpconv2d_12/bias*
_output_shapes
:*
dtype0
Р
batch_normalization_14/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_14/gamma
Й
0batch_normalization_14/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_14/gamma*
_output_shapes
:*
dtype0
О
batch_normalization_14/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_14/beta
З
/batch_normalization_14/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_14/beta*
_output_shapes
:*
dtype0
Ь
"batch_normalization_14/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_14/moving_mean
Х
6batch_normalization_14/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_14/moving_mean*
_output_shapes
:*
dtype0
§
&batch_normalization_14/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_14/moving_variance
Э
:batch_normalization_14/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_14/moving_variance*
_output_shapes
:*
dtype0
Д
conv2d_13/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_13/kernel
}
$conv2d_13/kernel/Read/ReadVariableOpReadVariableOpconv2d_13/kernel*&
_output_shapes
: *
dtype0
t
conv2d_13/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_13/bias
m
"conv2d_13/bias/Read/ReadVariableOpReadVariableOpconv2d_13/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_15/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_15/gamma
Й
0batch_normalization_15/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_15/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_15/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_15/beta
З
/batch_normalization_15/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_15/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_15/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_15/moving_mean
Х
6batch_normalization_15/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_15/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_15/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_15/moving_variance
Э
:batch_normalization_15/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_15/moving_variance*
_output_shapes
: *
dtype0
Д
conv2d_14/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *!
shared_nameconv2d_14/kernel
}
$conv2d_14/kernel/Read/ReadVariableOpReadVariableOpconv2d_14/kernel*&
_output_shapes
:  *
dtype0
t
conv2d_14/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_14/bias
m
"conv2d_14/bias/Read/ReadVariableOpReadVariableOpconv2d_14/bias*
_output_shapes
: *
dtype0
Р
batch_normalization_16/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_16/gamma
Й
0batch_normalization_16/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_16/gamma*
_output_shapes
: *
dtype0
О
batch_normalization_16/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_16/beta
З
/batch_normalization_16/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_16/beta*
_output_shapes
: *
dtype0
Ь
"batch_normalization_16/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_16/moving_mean
Х
6batch_normalization_16/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_16/moving_mean*
_output_shapes
: *
dtype0
§
&batch_normalization_16/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_16/moving_variance
Э
:batch_normalization_16/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_16/moving_variance*
_output_shapes
: *
dtype0
Д
conv2d_15/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_15/kernel
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_15/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_15/bias
m
"conv2d_15/bias/Read/ReadVariableOpReadVariableOpconv2d_15/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_17/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_17/gamma
Й
0batch_normalization_17/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_17/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_17/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_17/beta
З
/batch_normalization_17/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_17/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_17/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_17/moving_mean
Х
6batch_normalization_17/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_17/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_17/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_17/moving_variance
Э
:batch_normalization_17/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_17/moving_variance*
_output_shapes
:@*
dtype0
Д
conv2d_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_16/kernel
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_16/bias
m
"conv2d_16/bias/Read/ReadVariableOpReadVariableOpconv2d_16/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_18/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_18/gamma
Й
0batch_normalization_18/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_18/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_18/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_18/beta
З
/batch_normalization_18/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_18/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_18/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_18/moving_mean
Х
6batch_normalization_18/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_18/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_18/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_18/moving_variance
Э
:batch_normalization_18/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_18/moving_variance*
_output_shapes
:@*
dtype0
Д
conv2d_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*&
_output_shapes
:@@*
dtype0
t
conv2d_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_17/bias
m
"conv2d_17/bias/Read/ReadVariableOpReadVariableOpconv2d_17/bias*
_output_shapes
:@*
dtype0
Р
batch_normalization_19/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_19/gamma
Й
0batch_normalization_19/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_19/gamma*
_output_shapes
:@*
dtype0
О
batch_normalization_19/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_19/beta
З
/batch_normalization_19/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_19/beta*
_output_shapes
:@*
dtype0
Ь
"batch_normalization_19/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_19/moving_mean
Х
6batch_normalization_19/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_19/moving_mean*
_output_shapes
:@*
dtype0
§
&batch_normalization_19/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_19/moving_variance
Э
:batch_normalization_19/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_19/moving_variance*
_output_shapes
:@*
dtype0
z
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
јА*
shared_namedense_4/kernel
s
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel* 
_output_shapes
:
јА*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:А*
dtype0
С
batch_normalization_20/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*-
shared_namebatch_normalization_20/gamma
К
0batch_normalization_20/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_20/gamma*
_output_shapes	
:А*
dtype0
П
batch_normalization_20/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*,
shared_namebatch_normalization_20/beta
И
/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
_output_shapes	
:А*
dtype0
Э
"batch_normalization_20/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"batch_normalization_20/moving_mean
Ц
6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
_output_shapes	
:А*
dtype0
•
&batch_normalization_20/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*7
shared_name(&batch_normalization_20/moving_variance
Ю
:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes	
:А*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	А*
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
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
Т
Adam/conv2d_12/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_12/kernel/m
Л
+Adam/conv2d_12/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/m*&
_output_shapes
:*
dtype0
В
Adam/conv2d_12/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_12/bias/m
{
)Adam/conv2d_12/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/m*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_14/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_14/gamma/m
Ч
7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_14/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_14/beta/m
Х
6Adam/batch_normalization_14/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_13/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_13/kernel/m
Л
+Adam/conv2d_13/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/m*&
_output_shapes
: *
dtype0
В
Adam/conv2d_13/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/m
{
)Adam/conv2d_13/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/m*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_15/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_15/gamma/m
Ч
7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/m*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_15/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_15/beta/m
Х
6Adam/batch_normalization_15/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_14/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_14/kernel/m
Л
+Adam/conv2d_14/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/m*&
_output_shapes
:  *
dtype0
В
Adam/conv2d_14/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/m
{
)Adam/conv2d_14/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/m*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_16/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_16/gamma/m
Ч
7Adam/batch_normalization_16/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_16/gamma/m*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_16/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_16/beta/m
Х
6Adam/batch_normalization_16/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_16/beta/m*
_output_shapes
: *
dtype0
Т
Adam/conv2d_15/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_15/kernel/m
Л
+Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/m*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_15/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_15/bias/m
{
)Adam/conv2d_15/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_17/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_17/gamma/m
Ч
7Adam/batch_normalization_17/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_17/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_17/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_17/beta/m
Х
6Adam/batch_normalization_17/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_17/beta/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_16/kernel/m
Л
+Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_16/bias/m
{
)Adam/conv2d_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_18/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_18/gamma/m
Ч
7Adam/batch_normalization_18/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_18/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_18/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_18/beta/m
Х
6Adam/batch_normalization_18/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_18/beta/m*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_17/kernel/m
Л
+Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/m*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_17/bias/m
{
)Adam/conv2d_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/m*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_19/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_19/gamma/m
Ч
7Adam/batch_normalization_19/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_19/gamma/m*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_19/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_19/beta/m
Х
6Adam/batch_normalization_19/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_19/beta/m*
_output_shapes
:@*
dtype0
И
Adam/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
јА*&
shared_nameAdam/dense_4/kernel/m
Б
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m* 
_output_shapes
:
јА*
dtype0

Adam/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_4/bias/m
x
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_20/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_20/gamma/m
Ш
7Adam/batch_normalization_20/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_20/gamma/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_20/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_20/beta/m
Ц
6Adam/batch_normalization_20/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_20/beta/m*
_output_shapes	
:А*
dtype0
З
Adam/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_5/kernel/m
А
)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*
_output_shapes
:	А*
dtype0
~
Adam/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/m
w
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*
_output_shapes
:*
dtype0
Т
Adam/conv2d_12/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/conv2d_12/kernel/v
Л
+Adam/conv2d_12/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/kernel/v*&
_output_shapes
:*
dtype0
В
Adam/conv2d_12/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_12/bias/v
{
)Adam/conv2d_12/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_12/bias/v*
_output_shapes
:*
dtype0
Ю
#Adam/batch_normalization_14/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_14/gamma/v
Ч
7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_14/gamma/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_14/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_14/beta/v
Х
6Adam/batch_normalization_14/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_14/beta/v*
_output_shapes
:*
dtype0
Т
Adam/conv2d_13/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_13/kernel/v
Л
+Adam/conv2d_13/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/kernel/v*&
_output_shapes
: *
dtype0
В
Adam/conv2d_13/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_13/bias/v
{
)Adam/conv2d_13/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_13/bias/v*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_15/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_15/gamma/v
Ч
7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_15/gamma/v*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_15/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_15/beta/v
Х
6Adam/batch_normalization_15/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_15/beta/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_14/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *(
shared_nameAdam/conv2d_14/kernel/v
Л
+Adam/conv2d_14/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/kernel/v*&
_output_shapes
:  *
dtype0
В
Adam/conv2d_14/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_14/bias/v
{
)Adam/conv2d_14/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_14/bias/v*
_output_shapes
: *
dtype0
Ю
#Adam/batch_normalization_16/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_16/gamma/v
Ч
7Adam/batch_normalization_16/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_16/gamma/v*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_16/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_16/beta/v
Х
6Adam/batch_normalization_16/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_16/beta/v*
_output_shapes
: *
dtype0
Т
Adam/conv2d_15/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_15/kernel/v
Л
+Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/kernel/v*&
_output_shapes
: @*
dtype0
В
Adam/conv2d_15/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_15/bias/v
{
)Adam/conv2d_15/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_15/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_17/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_17/gamma/v
Ч
7Adam/batch_normalization_17/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_17/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_17/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_17/beta/v
Х
6Adam/batch_normalization_17/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_17/beta/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_16/kernel/v
Л
+Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_16/bias/v
{
)Adam/conv2d_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_16/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_18/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_18/gamma/v
Ч
7Adam/batch_normalization_18/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_18/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_18/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_18/beta/v
Х
6Adam/batch_normalization_18/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_18/beta/v*
_output_shapes
:@*
dtype0
Т
Adam/conv2d_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*(
shared_nameAdam/conv2d_17/kernel/v
Л
+Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/kernel/v*&
_output_shapes
:@@*
dtype0
В
Adam/conv2d_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_17/bias/v
{
)Adam/conv2d_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_17/bias/v*
_output_shapes
:@*
dtype0
Ю
#Adam/batch_normalization_19/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_19/gamma/v
Ч
7Adam/batch_normalization_19/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_19/gamma/v*
_output_shapes
:@*
dtype0
Ь
"Adam/batch_normalization_19/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_19/beta/v
Х
6Adam/batch_normalization_19/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_19/beta/v*
_output_shapes
:@*
dtype0
И
Adam/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
јА*&
shared_nameAdam/dense_4/kernel/v
Б
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v* 
_output_shapes
:
јА*
dtype0

Adam/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*$
shared_nameAdam/dense_4/bias/v
x
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*
_output_shapes	
:А*
dtype0
Я
#Adam/batch_normalization_20/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*4
shared_name%#Adam/batch_normalization_20/gamma/v
Ш
7Adam/batch_normalization_20/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_20/gamma/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_20/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*3
shared_name$"Adam/batch_normalization_20/beta/v
Ц
6Adam/batch_normalization_20/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_20/beta/v*
_output_shapes	
:А*
dtype0
З
Adam/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*&
shared_nameAdam/dense_5/kernel/v
А
)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*
_output_shapes
:	А*
dtype0
~
Adam/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_5/bias/v
w
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ў√
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*У√
valueИ√BД√ Bь¬
И
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
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
layer-16
layer_with_weights-9
layer-17
layer_with_weights-10
layer-18
layer-19
layer_with_weights-11
layer-20
layer-21
layer-22
layer_with_weights-12
layer-23
layer-24
layer_with_weights-13
layer-25
layer-26
layer_with_weights-14
layer-27
layer-28
	optimizer
regularization_losses
 trainable_variables
!	variables
"	keras_api
#
signatures
 
h

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
R
*regularization_losses
+trainable_variables
,	variables
-	keras_api
Ч
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3regularization_losses
4trainable_variables
5	variables
6	keras_api
R
7regularization_losses
8trainable_variables
9	variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
R
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
Ч
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
h

Nkernel
Obias
Pregularization_losses
Qtrainable_variables
R	variables
S	keras_api
R
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
Ч
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]regularization_losses
^trainable_variables
_	variables
`	keras_api
R
aregularization_losses
btrainable_variables
c	variables
d	keras_api
h

ekernel
fbias
gregularization_losses
htrainable_variables
i	variables
j	keras_api
R
kregularization_losses
ltrainable_variables
m	variables
n	keras_api
Ч
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
tregularization_losses
utrainable_variables
v	variables
w	keras_api
h

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
T
~regularization_losses
trainable_variables
А	variables
Б	keras_api
†
	Вaxis

Гgamma
	Дbeta
Еmoving_mean
Жmoving_variance
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
n
Лkernel
	Мbias
Нregularization_losses
Оtrainable_variables
П	variables
Р	keras_api
V
Сregularization_losses
Тtrainable_variables
У	variables
Ф	keras_api
†
	Хaxis

Цgamma
	Чbeta
Шmoving_mean
Щmoving_variance
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
V
Юregularization_losses
Яtrainable_variables
†	variables
°	keras_api
V
Ґregularization_losses
£trainable_variables
§	variables
•	keras_api
n
¶kernel
	Іbias
®regularization_losses
©trainable_variables
™	variables
Ђ	keras_api
V
ђregularization_losses
≠trainable_variables
Ѓ	variables
ѓ	keras_api
†
	∞axis

±gamma
	≤beta
≥moving_mean
іmoving_variance
µregularization_losses
ґtrainable_variables
Ј	variables
Є	keras_api
V
єregularization_losses
Їtrainable_variables
ї	variables
Љ	keras_api
n
љkernel
	Њbias
њregularization_losses
јtrainable_variables
Ѕ	variables
¬	keras_api
V
√regularization_losses
ƒtrainable_variables
≈	variables
∆	keras_api
µ
	«iter
»beta_1
…beta_2

 decay
Ћlearning_rate$mћ%mЌ/mќ0mѕ;m–<m—Fm“Gm”Nm‘Om’Ym÷Zm„emЎfmўpmЏqmџxm№ymЁ	Гmё	Дmя	Лmа	Мmб	Цmв	Чmг	¶mд	Іmе	±mж	≤mз	љmи	Њmй$vк%vл/vм0vн;vо<vпFvрGvсNvтOvуYvфZvхevцfvчpvшqvщxvъyvы	Гvь	Дvэ	Лvю	Мv€	ЦvА	ЧvБ	¶vВ	ІvГ	±vД	≤vЕ	љvЖ	ЊvЗ
 
т
$0
%1
/2
03
;4
<5
F6
G7
N8
O9
Y10
Z11
e12
f13
p14
q15
x16
y17
Г18
Д19
Л20
М21
Ц22
Ч23
¶24
І25
±26
≤27
љ28
Њ29
и
$0
%1
/2
03
14
25
;6
<7
F8
G9
H10
I11
N12
O13
Y14
Z15
[16
\17
e18
f19
p20
q21
r22
s23
x24
y25
Г26
Д27
Е28
Ж29
Л30
М31
Ц32
Ч33
Ш34
Щ35
¶36
І37
±38
≤39
≥40
і41
љ42
Њ43
Ю
ћlayers
Ќnon_trainable_variables
regularization_losses
ќmetrics
 trainable_variables
!	variables
 ѕlayer_regularization_losses
 
\Z
VARIABLE_VALUEconv2d_12/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_12/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

$0
%1

$0
%1
Ю
–layers
—non_trainable_variables
&regularization_losses
“metrics
'trainable_variables
(	variables
 ”layer_regularization_losses
 
 
 
Ю
‘layers
’non_trainable_variables
*regularization_losses
÷metrics
+trainable_variables
,	variables
 „layer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_14/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_14/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_14/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_14/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

/0
01

/0
01
12
23
Ю
Ўlayers
ўnon_trainable_variables
3regularization_losses
Џmetrics
4trainable_variables
5	variables
 џlayer_regularization_losses
 
 
 
Ю
№layers
Ёnon_trainable_variables
7regularization_losses
ёmetrics
8trainable_variables
9	variables
 яlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_13/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_13/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
Ю
аlayers
бnon_trainable_variables
=regularization_losses
вmetrics
>trainable_variables
?	variables
 гlayer_regularization_losses
 
 
 
Ю
дlayers
еnon_trainable_variables
Aregularization_losses
жmetrics
Btrainable_variables
C	variables
 зlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_15/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_15/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_15/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_15/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

F0
G1

F0
G1
H2
I3
Ю
иlayers
йnon_trainable_variables
Jregularization_losses
кmetrics
Ktrainable_variables
L	variables
 лlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_14/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_14/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

N0
O1

N0
O1
Ю
мlayers
нnon_trainable_variables
Pregularization_losses
оmetrics
Qtrainable_variables
R	variables
 пlayer_regularization_losses
 
 
 
Ю
рlayers
сnon_trainable_variables
Tregularization_losses
тmetrics
Utrainable_variables
V	variables
 уlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_16/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_16/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_16/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_16/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1

Y0
Z1
[2
\3
Ю
фlayers
хnon_trainable_variables
]regularization_losses
цmetrics
^trainable_variables
_	variables
 чlayer_regularization_losses
 
 
 
Ю
шlayers
щnon_trainable_variables
aregularization_losses
ъmetrics
btrainable_variables
c	variables
 ыlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_15/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

e0
f1

e0
f1
Ю
ьlayers
эnon_trainable_variables
gregularization_losses
юmetrics
htrainable_variables
i	variables
 €layer_regularization_losses
 
 
 
Ю
Аlayers
Бnon_trainable_variables
kregularization_losses
Вmetrics
ltrainable_variables
m	variables
 Гlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_17/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_17/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_17/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_17/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

p0
q1

p0
q1
r2
s3
Ю
Дlayers
Еnon_trainable_variables
tregularization_losses
Жmetrics
utrainable_variables
v	variables
 Зlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_16/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

x0
y1

x0
y1
Ю
Иlayers
Йnon_trainable_variables
zregularization_losses
Кmetrics
{trainable_variables
|	variables
 Лlayer_regularization_losses
 
 
 
Я
Мlayers
Нnon_trainable_variables
~regularization_losses
Оmetrics
trainable_variables
А	variables
 Пlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_18/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_18/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_18/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_18/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Г0
Д1
 
Г0
Д1
Е2
Ж3
°
Рlayers
Сnon_trainable_variables
Зregularization_losses
Тmetrics
Иtrainable_variables
Й	variables
 Уlayer_regularization_losses
][
VARIABLE_VALUEconv2d_17/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_17/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 

Л0
М1

Л0
М1
°
Фlayers
Хnon_trainable_variables
Нregularization_losses
Цmetrics
Оtrainable_variables
П	variables
 Чlayer_regularization_losses
 
 
 
°
Шlayers
Щnon_trainable_variables
Сregularization_losses
Ъmetrics
Тtrainable_variables
У	variables
 Ыlayer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_19/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_19/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_19/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_19/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

Ц0
Ч1
 
Ц0
Ч1
Ш2
Щ3
°
Ьlayers
Эnon_trainable_variables
Ъregularization_losses
Юmetrics
Ыtrainable_variables
Ь	variables
 Яlayer_regularization_losses
 
 
 
°
†layers
°non_trainable_variables
Юregularization_losses
Ґmetrics
Яtrainable_variables
†	variables
 £layer_regularization_losses
 
 
 
°
§layers
•non_trainable_variables
Ґregularization_losses
¶metrics
£trainable_variables
§	variables
 Іlayer_regularization_losses
[Y
VARIABLE_VALUEdense_4/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_4/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE
 

¶0
І1

¶0
І1
°
®layers
©non_trainable_variables
®regularization_losses
™metrics
©trainable_variables
™	variables
 Ђlayer_regularization_losses
 
 
 
°
ђlayers
≠non_trainable_variables
ђregularization_losses
Ѓmetrics
≠trainable_variables
Ѓ	variables
 ѓlayer_regularization_losses
 
hf
VARIABLE_VALUEbatch_normalization_20/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_20/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_20/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_20/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

±0
≤1
 
±0
≤1
≥2
і3
°
∞layers
±non_trainable_variables
µregularization_losses
≤metrics
ґtrainable_variables
Ј	variables
 ≥layer_regularization_losses
 
 
 
°
іlayers
µnon_trainable_variables
єregularization_losses
ґmetrics
Їtrainable_variables
ї	variables
 Јlayer_regularization_losses
[Y
VARIABLE_VALUEdense_5/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_5/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE
 

љ0
Њ1

љ0
Њ1
°
Єlayers
єnon_trainable_variables
њregularization_losses
Їmetrics
јtrainable_variables
Ѕ	variables
 їlayer_regularization_losses
 
 
 
°
Љlayers
љnon_trainable_variables
√regularization_losses
Њmetrics
ƒtrainable_variables
≈	variables
 њlayer_regularization_losses
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
÷
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
15
16
17
18
19
20
21
22
23
24
25
26
27
l
10
21
H2
I3
[4
\5
r6
s7
Е8
Ж9
Ш10
Щ11
≥12
і13

ј0
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
10
21
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
H0
I1
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
[0
\1
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
r0
s1
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

Е0
Ж1
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

Ш0
Щ1
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

≥0
і1
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

Ѕtotal

¬count
√
_fn_kwargs
ƒregularization_losses
≈trainable_variables
∆	variables
«	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

Ѕ0
¬1
°
»layers
…non_trainable_variables
ƒregularization_losses
 metrics
≈trainable_variables
∆	variables
 Ћlayer_regularization_losses
 

Ѕ0
¬1
 
 
}
VARIABLE_VALUEAdam/conv2d_12/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_14/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_15/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_16/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_16/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_17/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_17/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_18/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_18/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_17/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_17/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/batch_normalization_19/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_19/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/batch_normalization_20/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_20/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_12/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_12/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_14/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_14/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_13/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_13/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_15/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_15/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_14/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_14/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_16/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_16/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_15/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_15/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_17/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_17/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_16/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_16/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE#Adam/batch_normalization_18/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE"Adam/batch_normalization_18/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUEAdam/conv2d_17/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_17/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/batch_normalization_19/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_19/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_4/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_4/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE#Adam/batch_normalization_20/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_20/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_5/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_5/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Т
serving_default_conv2d_12_inputPlaceholder*/
_output_shapes
:€€€€€€€€€*
dtype0*$
shape:€€€€€€€€€
Ж
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_12_inputconv2d_12/kernelconv2d_12/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_13/kernelconv2d_13/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv2d_14/kernelconv2d_14/biasbatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_varianceconv2d_15/kernelconv2d_15/biasbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_varianceconv2d_16/kernelconv2d_16/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_17/kernelconv2d_17/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancedense_4/kerneldense_4/bias&batch_normalization_20/moving_variancebatch_normalization_20/gamma"batch_normalization_20/moving_meanbatch_normalization_20/betadense_5/kerneldense_5/bias*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_14089
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Щ,
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_12/kernel/Read/ReadVariableOp"conv2d_12/bias/Read/ReadVariableOp0batch_normalization_14/gamma/Read/ReadVariableOp/batch_normalization_14/beta/Read/ReadVariableOp6batch_normalization_14/moving_mean/Read/ReadVariableOp:batch_normalization_14/moving_variance/Read/ReadVariableOp$conv2d_13/kernel/Read/ReadVariableOp"conv2d_13/bias/Read/ReadVariableOp0batch_normalization_15/gamma/Read/ReadVariableOp/batch_normalization_15/beta/Read/ReadVariableOp6batch_normalization_15/moving_mean/Read/ReadVariableOp:batch_normalization_15/moving_variance/Read/ReadVariableOp$conv2d_14/kernel/Read/ReadVariableOp"conv2d_14/bias/Read/ReadVariableOp0batch_normalization_16/gamma/Read/ReadVariableOp/batch_normalization_16/beta/Read/ReadVariableOp6batch_normalization_16/moving_mean/Read/ReadVariableOp:batch_normalization_16/moving_variance/Read/ReadVariableOp$conv2d_15/kernel/Read/ReadVariableOp"conv2d_15/bias/Read/ReadVariableOp0batch_normalization_17/gamma/Read/ReadVariableOp/batch_normalization_17/beta/Read/ReadVariableOp6batch_normalization_17/moving_mean/Read/ReadVariableOp:batch_normalization_17/moving_variance/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp"conv2d_16/bias/Read/ReadVariableOp0batch_normalization_18/gamma/Read/ReadVariableOp/batch_normalization_18/beta/Read/ReadVariableOp6batch_normalization_18/moving_mean/Read/ReadVariableOp:batch_normalization_18/moving_variance/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp"conv2d_17/bias/Read/ReadVariableOp0batch_normalization_19/gamma/Read/ReadVariableOp/batch_normalization_19/beta/Read/ReadVariableOp6batch_normalization_19/moving_mean/Read/ReadVariableOp:batch_normalization_19/moving_variance/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp0batch_normalization_20/gamma/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_12/kernel/m/Read/ReadVariableOp)Adam/conv2d_12/bias/m/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_14/beta/m/Read/ReadVariableOp+Adam/conv2d_13/kernel/m/Read/ReadVariableOp)Adam/conv2d_13/bias/m/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_15/beta/m/Read/ReadVariableOp+Adam/conv2d_14/kernel/m/Read/ReadVariableOp)Adam/conv2d_14/bias/m/Read/ReadVariableOp7Adam/batch_normalization_16/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_16/beta/m/Read/ReadVariableOp+Adam/conv2d_15/kernel/m/Read/ReadVariableOp)Adam/conv2d_15/bias/m/Read/ReadVariableOp7Adam/batch_normalization_17/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_17/beta/m/Read/ReadVariableOp+Adam/conv2d_16/kernel/m/Read/ReadVariableOp)Adam/conv2d_16/bias/m/Read/ReadVariableOp7Adam/batch_normalization_18/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_18/beta/m/Read/ReadVariableOp+Adam/conv2d_17/kernel/m/Read/ReadVariableOp)Adam/conv2d_17/bias/m/Read/ReadVariableOp7Adam/batch_normalization_19/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_19/beta/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp7Adam/batch_normalization_20/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_20/beta/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp+Adam/conv2d_12/kernel/v/Read/ReadVariableOp)Adam/conv2d_12/bias/v/Read/ReadVariableOp7Adam/batch_normalization_14/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_14/beta/v/Read/ReadVariableOp+Adam/conv2d_13/kernel/v/Read/ReadVariableOp)Adam/conv2d_13/bias/v/Read/ReadVariableOp7Adam/batch_normalization_15/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_15/beta/v/Read/ReadVariableOp+Adam/conv2d_14/kernel/v/Read/ReadVariableOp)Adam/conv2d_14/bias/v/Read/ReadVariableOp7Adam/batch_normalization_16/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_16/beta/v/Read/ReadVariableOp+Adam/conv2d_15/kernel/v/Read/ReadVariableOp)Adam/conv2d_15/bias/v/Read/ReadVariableOp7Adam/batch_normalization_17/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_17/beta/v/Read/ReadVariableOp+Adam/conv2d_16/kernel/v/Read/ReadVariableOp)Adam/conv2d_16/bias/v/Read/ReadVariableOp7Adam/batch_normalization_18/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_18/beta/v/Read/ReadVariableOp+Adam/conv2d_17/kernel/v/Read/ReadVariableOp)Adam/conv2d_17/bias/v/Read/ReadVariableOp7Adam/batch_normalization_19/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_19/beta/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp7Adam/batch_normalization_20/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_20/beta/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*|
Tinu
s2q	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_16269
и
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_12/kernelconv2d_12/biasbatch_normalization_14/gammabatch_normalization_14/beta"batch_normalization_14/moving_mean&batch_normalization_14/moving_varianceconv2d_13/kernelconv2d_13/biasbatch_normalization_15/gammabatch_normalization_15/beta"batch_normalization_15/moving_mean&batch_normalization_15/moving_varianceconv2d_14/kernelconv2d_14/biasbatch_normalization_16/gammabatch_normalization_16/beta"batch_normalization_16/moving_mean&batch_normalization_16/moving_varianceconv2d_15/kernelconv2d_15/biasbatch_normalization_17/gammabatch_normalization_17/beta"batch_normalization_17/moving_mean&batch_normalization_17/moving_varianceconv2d_16/kernelconv2d_16/biasbatch_normalization_18/gammabatch_normalization_18/beta"batch_normalization_18/moving_mean&batch_normalization_18/moving_varianceconv2d_17/kernelconv2d_17/biasbatch_normalization_19/gammabatch_normalization_19/beta"batch_normalization_19/moving_mean&batch_normalization_19/moving_variancedense_4/kerneldense_4/biasbatch_normalization_20/gammabatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_variancedense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_12/kernel/mAdam/conv2d_12/bias/m#Adam/batch_normalization_14/gamma/m"Adam/batch_normalization_14/beta/mAdam/conv2d_13/kernel/mAdam/conv2d_13/bias/m#Adam/batch_normalization_15/gamma/m"Adam/batch_normalization_15/beta/mAdam/conv2d_14/kernel/mAdam/conv2d_14/bias/m#Adam/batch_normalization_16/gamma/m"Adam/batch_normalization_16/beta/mAdam/conv2d_15/kernel/mAdam/conv2d_15/bias/m#Adam/batch_normalization_17/gamma/m"Adam/batch_normalization_17/beta/mAdam/conv2d_16/kernel/mAdam/conv2d_16/bias/m#Adam/batch_normalization_18/gamma/m"Adam/batch_normalization_18/beta/mAdam/conv2d_17/kernel/mAdam/conv2d_17/bias/m#Adam/batch_normalization_19/gamma/m"Adam/batch_normalization_19/beta/mAdam/dense_4/kernel/mAdam/dense_4/bias/m#Adam/batch_normalization_20/gamma/m"Adam/batch_normalization_20/beta/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/conv2d_12/kernel/vAdam/conv2d_12/bias/v#Adam/batch_normalization_14/gamma/v"Adam/batch_normalization_14/beta/vAdam/conv2d_13/kernel/vAdam/conv2d_13/bias/v#Adam/batch_normalization_15/gamma/v"Adam/batch_normalization_15/beta/vAdam/conv2d_14/kernel/vAdam/conv2d_14/bias/v#Adam/batch_normalization_16/gamma/v"Adam/batch_normalization_16/beta/vAdam/conv2d_15/kernel/vAdam/conv2d_15/bias/v#Adam/batch_normalization_17/gamma/v"Adam/batch_normalization_17/beta/vAdam/conv2d_16/kernel/vAdam/conv2d_16/bias/v#Adam/batch_normalization_18/gamma/v"Adam/batch_normalization_18/beta/vAdam/conv2d_17/kernel/vAdam/conv2d_17/bias/v#Adam/batch_normalization_19/gamma/v"Adam/batch_normalization_19/beta/vAdam/dense_4/kernel/vAdam/dense_4/bias/v#Adam/batch_normalization_20/gamma/v"Adam/batch_normalization_20/beta/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*{
Tint
r2p*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_16614ЁЕ#
м
€
6__inference_batch_normalization_19_layer_call_fn_15696

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_127102
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ј
™
)__inference_conv2d_13_layer_call_fn_11965

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_119572
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
еС
•
G__inference_sequential_2_layer_call_and_return_conditional_losses_13876

inputs,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_19
5batch_normalization_17_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_39
5batch_normalization_17_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_19
5batch_normalization_18_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_39
5batch_normalization_18_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_19
5batch_normalization_19_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_39
5batch_normalization_19_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИҐ.batch_normalization_14/StatefulPartitionedCallҐ.batch_normalization_15/StatefulPartitionedCallҐ.batch_normalization_16/StatefulPartitionedCallҐ.batch_normalization_17/StatefulPartitionedCallҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallґ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_117932#
!conv2d_12/StatefulPartitionedCallш
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_128852
activation_16/PartitionedCallЗ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1294820
.batch_normalization_14/StatefulPartitionedCallЛ
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_119392!
max_pooling2d_6/PartitionedCallЎ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_119572#
!conv2d_13/StatefulPartitionedCallш
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_129812
activation_17/PartitionedCallЗ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1304420
.batch_normalization_15/StatefulPartitionedCallз
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121092#
!conv2d_14/StatefulPartitionedCallш
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_130762
activation_18/PartitionedCallЗ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1313920
.batch_normalization_16/StatefulPartitionedCallЛ
max_pooling2d_7/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_122552!
max_pooling2d_7/PartitionedCallЎ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_122732#
!conv2d_15/StatefulPartitionedCallш
activation_19/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_131722
activation_19/PartitionedCallЗ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:05batch_normalization_17_statefulpartitionedcall_args_15batch_normalization_17_statefulpartitionedcall_args_25batch_normalization_17_statefulpartitionedcall_args_35batch_normalization_17_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1323520
.batch_normalization_17/StatefulPartitionedCallз
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_124252#
!conv2d_16/StatefulPartitionedCallш
activation_20/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_132672
activation_20/PartitionedCallЗ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:05batch_normalization_18_statefulpartitionedcall_args_15batch_normalization_18_statefulpartitionedcall_args_25batch_normalization_18_statefulpartitionedcall_args_35batch_normalization_18_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1333020
.batch_normalization_18/StatefulPartitionedCallз
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_125772#
!conv2d_17/StatefulPartitionedCallш
activation_21/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_133622
activation_21/PartitionedCallЗ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:05batch_normalization_19_statefulpartitionedcall_args_15batch_normalization_19_statefulpartitionedcall_args_25batch_normalization_19_statefulpartitionedcall_args_35batch_normalization_19_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1342520
.batch_normalization_19/StatefulPartitionedCallЛ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_127232!
max_pooling2d_8/PartitionedCallг
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_134562
flatten_2/PartitionedCallЅ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_134742!
dense_4/StatefulPartitionedCallп
activation_22/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_134912
activation_22/PartitionedCallА
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall&activation_22/PartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_1286620
.batch_normalization_20/StatefulPartitionedCallт
dropout_2/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_135472
dropout_2/PartitionedCallј
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_135702!
dense_5/StatefulPartitionedCallо
activation_23/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_135872
activation_23/PartitionedCallн
IdentityIdentity&activation_23/PartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_13022

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13007
assignmovingavg_1_13014
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13007*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13007*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13007*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13007*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13007*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13007AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13007*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13014*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13014*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13014*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13014*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13014*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13014AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13014*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
с
®
'__inference_dense_4_layer_call_fn_15724

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_134742
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_21_layer_call_and_return_conditional_losses_13362

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_13044

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_12211

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12196
assignmovingavg_1_12203
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12196*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12196*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12196*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12196*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12196*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12196AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12196*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12203*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12203*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12203*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12203*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12203*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12203AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12203*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
¬
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_15870

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
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
 *  А?2
dropout/random_uniform/maxќ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*

seed*
seed22&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subЅ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/random_uniform/mulѓ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivҐ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/mulА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15316

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15301
assignmovingavg_1_15308
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15301*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15301*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15301*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15301*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15301*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15301AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15301*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15308*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15308*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15308*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15308*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15308*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15308AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15308*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
в
b
)__inference_dropout_2_layer_call_fn_15880

inputs
identityИҐStatefulPartitionedCall≈
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_135422
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
¬
c
D__inference_dropout_2_layer_call_and_return_conditional_losses_13542

inputs
identityИa
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
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
 *  А?2
dropout/random_uniform/maxќ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*

seed*
seed22&
$dropout/random_uniform/RandomUniform™
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subЅ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/random_uniform/mulѓ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
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
 *  А?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivҐ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/mulА
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_19_layer_call_fn_15687

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_126792
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ё
Ѕ
,__inference_sequential_2_layer_call_fn_13798
conv2d_12_input"
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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_137512
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_12_input
м
€
6__inference_batch_normalization_17_layer_call_fn_15347

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_123752
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_20_layer_call_and_return_conditional_losses_13267

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13403

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13388
assignmovingavg_1_13395
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13388*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13388*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13388*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13388*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13388*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13388AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13388*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13395*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13395*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13395*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13395*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13395*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13395AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13395*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ё
I
-__inference_activation_22_layer_call_fn_15734

inputs
identity±
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_134912
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
у
I
-__inference_activation_18_layer_call_fn_15026

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_130762
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_15_layer_call_fn_14933

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_120592
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15094

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_12679

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12664
assignmovingavg_1_12671
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12664*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12664*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12664*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12664*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12664*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12664AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12664*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12671*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12671*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12671*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12671*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12671*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12671AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12671*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
т

Ё
D__inference_conv2d_12_layer_call_and_return_conditional_losses_11793

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
…
K
/__inference_max_pooling2d_7_layer_call_fn_12261

inputs
identity’
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_122552
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
т

Ё
D__inference_conv2d_16_layer_call_and_return_conditional_losses_12425

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15338

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_14_layer_call_fn_14772

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_129482
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14806

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14791
assignmovingavg_1_14798
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14791*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14791*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14791*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14791*
_output_shapes
:2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14791*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14791AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14791*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14798*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14798*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14798*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14798*
_output_shapes
:2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14798*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14798AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14798*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
…
K
/__inference_max_pooling2d_8_layer_call_fn_12729

inputs
identity’
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_127232
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ё
Ѕ
,__inference_sequential_2_layer_call_fn_13923
conv2d_12_input"
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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИҐStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_138762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_12_input
м
€
6__inference_batch_normalization_16_layer_call_fn_15112

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_122422
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_19_layer_call_fn_15622

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_134252
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ј
™
)__inference_conv2d_16_layer_call_fn_12433

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_124252
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_15_layer_call_fn_15016

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_130442
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_15_layer_call_fn_15007

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_130222
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_12090

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Р
d
H__inference_activation_22_layer_call_and_return_conditional_losses_13491

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14902

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14887
assignmovingavg_1_14894
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14887*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14887*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14887*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14887*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14887*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14887AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14887*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14894*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14894*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14894*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14894*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14894*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14894AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14894*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
і
f
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_12723

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_17_layer_call_fn_15356

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_124062
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
÷
E
)__inference_dropout_2_layer_call_fn_15885

inputs
identity≠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_135472
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
т

Ё
D__inference_conv2d_14_layer_call_and_return_conditional_losses_12109

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_12710

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15146

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15131
assignmovingavg_1_15138
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15131*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15131*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15131*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15131*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15131*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15131AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15131*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15138*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15138*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15138*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15138*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15138*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15138AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15138*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_21_layer_call_and_return_conditional_losses_15531

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14924

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
АТ
Ѓ
G__inference_sequential_2_layer_call_and_return_conditional_losses_13672
conv2d_12_input,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_19
5batch_normalization_17_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_39
5batch_normalization_17_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_19
5batch_normalization_18_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_39
5batch_normalization_18_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_19
5batch_normalization_19_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_39
5batch_normalization_19_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИҐ.batch_normalization_14/StatefulPartitionedCallҐ.batch_normalization_15/StatefulPartitionedCallҐ.batch_normalization_16/StatefulPartitionedCallҐ.batch_normalization_17/StatefulPartitionedCallҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallњ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_input(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_117932#
!conv2d_12/StatefulPartitionedCallш
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_128852
activation_16/PartitionedCallЗ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1294820
.batch_normalization_14/StatefulPartitionedCallЛ
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_119392!
max_pooling2d_6/PartitionedCallЎ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_119572#
!conv2d_13/StatefulPartitionedCallш
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_129812
activation_17/PartitionedCallЗ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1304420
.batch_normalization_15/StatefulPartitionedCallз
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121092#
!conv2d_14/StatefulPartitionedCallш
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_130762
activation_18/PartitionedCallЗ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1313920
.batch_normalization_16/StatefulPartitionedCallЛ
max_pooling2d_7/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_122552!
max_pooling2d_7/PartitionedCallЎ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_122732#
!conv2d_15/StatefulPartitionedCallш
activation_19/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_131722
activation_19/PartitionedCallЗ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:05batch_normalization_17_statefulpartitionedcall_args_15batch_normalization_17_statefulpartitionedcall_args_25batch_normalization_17_statefulpartitionedcall_args_35batch_normalization_17_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1323520
.batch_normalization_17/StatefulPartitionedCallз
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_124252#
!conv2d_16/StatefulPartitionedCallш
activation_20/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_132672
activation_20/PartitionedCallЗ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:05batch_normalization_18_statefulpartitionedcall_args_15batch_normalization_18_statefulpartitionedcall_args_25batch_normalization_18_statefulpartitionedcall_args_35batch_normalization_18_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1333020
.batch_normalization_18/StatefulPartitionedCallз
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_125772#
!conv2d_17/StatefulPartitionedCallш
activation_21/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_133622
activation_21/PartitionedCallЗ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:05batch_normalization_19_statefulpartitionedcall_args_15batch_normalization_19_statefulpartitionedcall_args_25batch_normalization_19_statefulpartitionedcall_args_35batch_normalization_19_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1342520
.batch_normalization_19/StatefulPartitionedCallЛ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_127232!
max_pooling2d_8/PartitionedCallг
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_134562
flatten_2/PartitionedCallЅ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_134742!
dense_4/StatefulPartitionedCallп
activation_22/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_134912
activation_22/PartitionedCallА
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall&activation_22/PartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_1286620
.batch_normalization_20/StatefulPartitionedCallт
dropout_2/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_135472
dropout_2/PartitionedCallј
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_135702!
dense_5/StatefulPartitionedCallо
activation_23/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_135872
activation_23/PartitionedCallн
IdentityIdentity&activation_23/PartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_12_input
кЗ
Ю#
G__inference_sequential_2_layer_call_and_return_conditional_losses_14578

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resourceC
?batch_normalization_14_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resourceC
?batch_normalization_15_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource2
.batch_normalization_16_readvariableop_resource4
0batch_normalization_16_readvariableop_1_resourceC
?batch_normalization_16_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource2
.batch_normalization_17_readvariableop_resource4
0batch_normalization_17_readvariableop_1_resourceC
?batch_normalization_17_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resourceC
?batch_normalization_18_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resourceC
?batch_normalization_19_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource<
8batch_normalization_20_batchnorm_readvariableop_resource@
<batch_normalization_20_batchnorm_mul_readvariableop_resource>
:batch_normalization_20_batchnorm_readvariableop_1_resource>
:batch_normalization_20_batchnorm_readvariableop_2_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИҐ6batch_normalization_14/FusedBatchNormV3/ReadVariableOpҐ8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1Ґ%batch_normalization_14/ReadVariableOpҐ'batch_normalization_14/ReadVariableOp_1Ґ6batch_normalization_15/FusedBatchNormV3/ReadVariableOpҐ8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1Ґ%batch_normalization_15/ReadVariableOpҐ'batch_normalization_15/ReadVariableOp_1Ґ6batch_normalization_16/FusedBatchNormV3/ReadVariableOpҐ8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1Ґ%batch_normalization_16/ReadVariableOpҐ'batch_normalization_16/ReadVariableOp_1Ґ6batch_normalization_17/FusedBatchNormV3/ReadVariableOpҐ8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1Ґ%batch_normalization_17/ReadVariableOpҐ'batch_normalization_17/ReadVariableOp_1Ґ6batch_normalization_18/FusedBatchNormV3/ReadVariableOpҐ8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1Ґ%batch_normalization_18/ReadVariableOpҐ'batch_normalization_18/ReadVariableOp_1Ґ6batch_normalization_19/FusedBatchNormV3/ReadVariableOpҐ8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1Ґ%batch_normalization_19/ReadVariableOpҐ'batch_normalization_19/ReadVariableOp_1Ґ/batch_normalization_20/batchnorm/ReadVariableOpҐ1batch_normalization_20/batchnorm/ReadVariableOp_1Ґ1batch_normalization_20/batchnorm/ReadVariableOp_2Ґ3batch_normalization_20/batchnorm/mul/ReadVariableOpҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐ conv2d_13/BiasAdd/ReadVariableOpҐconv2d_13/Conv2D/ReadVariableOpҐ conv2d_14/BiasAdd/ReadVariableOpҐconv2d_14/Conv2D/ReadVariableOpҐ conv2d_15/BiasAdd/ReadVariableOpҐconv2d_15/Conv2D/ReadVariableOpҐ conv2d_16/BiasAdd/ReadVariableOpҐconv2d_16/Conv2D/ReadVariableOpҐ conv2d_17/BiasAdd/ReadVariableOpҐconv2d_17/Conv2D/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOpҐdense_5/BiasAdd/ReadVariableOpҐdense_5/MatMul/ReadVariableOp≥
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOpЅ
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv2d_12/Conv2D™
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp∞
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_12/BiasAddЖ
activation_16/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
activation_16/ReluМ
#batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_14/LogicalAnd/xМ
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/y»
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_14/LogicalAndє
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_14/ReadVariableOpњ
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_14/ReadVariableOp_1м
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype028
6batch_normalization_14/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02:
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1о
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3 activation_16/Relu:activations:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0>batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2)
'batch_normalization_14/FusedBatchNormV3Б
batch_normalization_14/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_14/Const„
max_pooling2d_6/MaxPoolMaxPool+batch_normalization_14/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool≥
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_13/Conv2D/ReadVariableOpџ
conv2d_13/Conv2DConv2D max_pooling2d_6/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_13/Conv2D™
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp∞
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_13/BiasAddЖ
activation_17/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
activation_17/ReluМ
#batch_normalization_15/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_15/LogicalAnd/xМ
#batch_normalization_15/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_15/LogicalAnd/y»
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_15/LogicalAndє
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_15/ReadVariableOpњ
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_15/ReadVariableOp_1м
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_15/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1о
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3 activation_17/Relu:activations:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0>batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_15/FusedBatchNormV3Б
batch_normalization_15/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_15/Const≥
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_14/Conv2D/ReadVariableOpж
conv2d_14/Conv2DConv2D+batch_normalization_15/FusedBatchNormV3:y:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_14/Conv2D™
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp∞
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_14/BiasAddЖ
activation_18/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
activation_18/ReluМ
#batch_normalization_16/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_16/LogicalAnd/xМ
#batch_normalization_16/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_16/LogicalAnd/y»
!batch_normalization_16/LogicalAnd
LogicalAnd,batch_normalization_16/LogicalAnd/x:output:0,batch_normalization_16/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_16/LogicalAndє
%batch_normalization_16/ReadVariableOpReadVariableOp.batch_normalization_16_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_16/ReadVariableOpњ
'batch_normalization_16/ReadVariableOp_1ReadVariableOp0batch_normalization_16_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_16/ReadVariableOp_1м
6batch_normalization_16/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_16_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype028
6batch_normalization_16/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_16_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02:
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1о
'batch_normalization_16/FusedBatchNormV3FusedBatchNormV3 activation_18/Relu:activations:0-batch_normalization_16/ReadVariableOp:value:0/batch_normalization_16/ReadVariableOp_1:value:0>batch_normalization_16/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2)
'batch_normalization_16/FusedBatchNormV3Б
batch_normalization_16/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_16/Const„
max_pooling2d_7/MaxPoolMaxPool+batch_normalization_16/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool≥
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_15/Conv2D/ReadVariableOpџ
conv2d_15/Conv2DConv2D max_pooling2d_7/MaxPool:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_15/Conv2D™
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp∞
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_15/BiasAddЖ
activation_19/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_19/ReluМ
#batch_normalization_17/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_17/LogicalAnd/xМ
#batch_normalization_17/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_17/LogicalAnd/y»
!batch_normalization_17/LogicalAnd
LogicalAnd,batch_normalization_17/LogicalAnd/x:output:0,batch_normalization_17/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_17/LogicalAndє
%batch_normalization_17/ReadVariableOpReadVariableOp.batch_normalization_17_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_17/ReadVariableOpњ
'batch_normalization_17/ReadVariableOp_1ReadVariableOp0batch_normalization_17_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_17/ReadVariableOp_1м
6batch_normalization_17/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_17_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_17/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_17_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1о
'batch_normalization_17/FusedBatchNormV3FusedBatchNormV3 activation_19/Relu:activations:0-batch_normalization_17/ReadVariableOp:value:0/batch_normalization_17/ReadVariableOp_1:value:0>batch_normalization_17/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_17/FusedBatchNormV3Б
batch_normalization_17/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_17/Const≥
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_16/Conv2D/ReadVariableOpж
conv2d_16/Conv2DConv2D+batch_normalization_17/FusedBatchNormV3:y:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_16/Conv2D™
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp∞
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_16/BiasAddЖ
activation_20/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_20/ReluМ
#batch_normalization_18/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_18/LogicalAnd/xМ
#batch_normalization_18/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_18/LogicalAnd/y»
!batch_normalization_18/LogicalAnd
LogicalAnd,batch_normalization_18/LogicalAnd/x:output:0,batch_normalization_18/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_18/LogicalAndє
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_18/ReadVariableOpњ
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_18/ReadVariableOp_1м
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_18/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1о
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3 activation_20/Relu:activations:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0>batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_18/FusedBatchNormV3Б
batch_normalization_18/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_18/Const≥
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_17/Conv2D/ReadVariableOpж
conv2d_17/Conv2DConv2D+batch_normalization_18/FusedBatchNormV3:y:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_17/Conv2D™
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp∞
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_17/BiasAddЖ
activation_21/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_21/ReluМ
#batch_normalization_19/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_19/LogicalAnd/xМ
#batch_normalization_19/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_19/LogicalAnd/y»
!batch_normalization_19/LogicalAnd
LogicalAnd,batch_normalization_19/LogicalAnd/x:output:0,batch_normalization_19/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_19/LogicalAndє
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_19/ReadVariableOpњ
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_19/ReadVariableOp_1м
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype028
6batch_normalization_19/FusedBatchNormV3/ReadVariableOpт
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02:
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1о
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3 activation_21/Relu:activations:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0>batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2)
'batch_normalization_19/FusedBatchNormV3Б
batch_normalization_19/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
batch_normalization_19/Const„
max_pooling2d_8/MaxPoolMaxPool+batch_normalization_19/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_2/Const†
flatten_2/ReshapeReshape max_pooling2d_8/MaxPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten_2/ReshapeІ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02
dense_4/MatMul/ReadVariableOp†
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_4/MatMul•
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_4/BiasAdd/ReadVariableOpҐ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_4/BiasAdd}
activation_22/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
activation_22/ReluМ
#batch_normalization_20/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 2%
#batch_normalization_20/LogicalAnd/xМ
#batch_normalization_20/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_20/LogicalAnd/y»
!batch_normalization_20/LogicalAnd
LogicalAnd,batch_normalization_20/LogicalAnd/x:output:0,batch_normalization_20/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_20/LogicalAndЎ
/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype021
/batch_normalization_20/batchnorm/ReadVariableOpХ
&batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_20/batchnorm/add/yе
$batch_normalization_20/batchnorm/addAddV27batch_normalization_20/batchnorm/ReadVariableOp:value:0/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2&
$batch_normalization_20/batchnorm/add©
&batch_normalization_20/batchnorm/RsqrtRsqrt(batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_20/batchnorm/Rsqrtд
3batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype025
3batch_normalization_20/batchnorm/mul/ReadVariableOpв
$batch_normalization_20/batchnorm/mulMul*batch_normalization_20/batchnorm/Rsqrt:y:0;batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2&
$batch_normalization_20/batchnorm/mul÷
&batch_normalization_20/batchnorm/mul_1Mul activation_22/Relu:activations:0(batch_normalization_20/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&batch_normalization_20/batchnorm/mul_1ё
1batch_normalization_20/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_20_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype023
1batch_normalization_20/batchnorm/ReadVariableOp_1в
&batch_normalization_20/batchnorm/mul_2Mul9batch_normalization_20/batchnorm/ReadVariableOp_1:value:0(batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_20/batchnorm/mul_2ё
1batch_normalization_20/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_20_batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype023
1batch_normalization_20/batchnorm/ReadVariableOp_2а
$batch_normalization_20/batchnorm/subSub9batch_normalization_20/batchnorm/ReadVariableOp_2:value:0*batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2&
$batch_normalization_20/batchnorm/subв
&batch_normalization_20/batchnorm/add_1AddV2*batch_normalization_20/batchnorm/mul_1:z:0(batch_normalization_20/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&batch_normalization_20/batchnorm/add_1У
dropout_2/IdentityIdentity*batch_normalization_20/batchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/Identity¶
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_5/MatMul/ReadVariableOp†
dense_5/MatMulMatMuldropout_2/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/MatMul§
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp°
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/BiasAddЕ
activation_23/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
activation_23/SoftmaxЗ
IdentityIdentityactivation_23/Softmax:softmax:07^batch_normalization_14/FusedBatchNormV3/ReadVariableOp9^batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_14/ReadVariableOp(^batch_normalization_14/ReadVariableOp_17^batch_normalization_15/FusedBatchNormV3/ReadVariableOp9^batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_15/ReadVariableOp(^batch_normalization_15/ReadVariableOp_17^batch_normalization_16/FusedBatchNormV3/ReadVariableOp9^batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_16/ReadVariableOp(^batch_normalization_16/ReadVariableOp_17^batch_normalization_17/FusedBatchNormV3/ReadVariableOp9^batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_17/ReadVariableOp(^batch_normalization_17/ReadVariableOp_17^batch_normalization_18/FusedBatchNormV3/ReadVariableOp9^batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_18/ReadVariableOp(^batch_normalization_18/ReadVariableOp_17^batch_normalization_19/FusedBatchNormV3/ReadVariableOp9^batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_19/ReadVariableOp(^batch_normalization_19/ReadVariableOp_10^batch_normalization_20/batchnorm/ReadVariableOp2^batch_normalization_20/batchnorm/ReadVariableOp_12^batch_normalization_20/batchnorm/ReadVariableOp_24^batch_normalization_20/batchnorm/mul/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2p
6batch_normalization_14/FusedBatchNormV3/ReadVariableOp6batch_normalization_14/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_14/FusedBatchNormV3/ReadVariableOp_18batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_14/ReadVariableOp%batch_normalization_14/ReadVariableOp2R
'batch_normalization_14/ReadVariableOp_1'batch_normalization_14/ReadVariableOp_12p
6batch_normalization_15/FusedBatchNormV3/ReadVariableOp6batch_normalization_15/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_15/FusedBatchNormV3/ReadVariableOp_18batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_15/ReadVariableOp%batch_normalization_15/ReadVariableOp2R
'batch_normalization_15/ReadVariableOp_1'batch_normalization_15/ReadVariableOp_12p
6batch_normalization_16/FusedBatchNormV3/ReadVariableOp6batch_normalization_16/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_16/FusedBatchNormV3/ReadVariableOp_18batch_normalization_16/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_16/ReadVariableOp%batch_normalization_16/ReadVariableOp2R
'batch_normalization_16/ReadVariableOp_1'batch_normalization_16/ReadVariableOp_12p
6batch_normalization_17/FusedBatchNormV3/ReadVariableOp6batch_normalization_17/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_17/FusedBatchNormV3/ReadVariableOp_18batch_normalization_17/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_17/ReadVariableOp%batch_normalization_17/ReadVariableOp2R
'batch_normalization_17/ReadVariableOp_1'batch_normalization_17/ReadVariableOp_12p
6batch_normalization_18/FusedBatchNormV3/ReadVariableOp6batch_normalization_18/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_18/FusedBatchNormV3/ReadVariableOp_18batch_normalization_18/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_18/ReadVariableOp%batch_normalization_18/ReadVariableOp2R
'batch_normalization_18/ReadVariableOp_1'batch_normalization_18/ReadVariableOp_12p
6batch_normalization_19/FusedBatchNormV3/ReadVariableOp6batch_normalization_19/FusedBatchNormV3/ReadVariableOp2t
8batch_normalization_19/FusedBatchNormV3/ReadVariableOp_18batch_normalization_19/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_19/ReadVariableOp%batch_normalization_19/ReadVariableOp2R
'batch_normalization_19/ReadVariableOp_1'batch_normalization_19/ReadVariableOp_12b
/batch_normalization_20/batchnorm/ReadVariableOp/batch_normalization_20/batchnorm/ReadVariableOp2f
1batch_normalization_20/batchnorm/ReadVariableOp_11batch_normalization_20/batchnorm/ReadVariableOp_12f
1batch_normalization_20/batchnorm/ReadVariableOp_21batch_normalization_20/batchnorm/ReadVariableOp_22j
3batch_normalization_20/batchnorm/mul/ReadVariableOp3batch_normalization_20/batchnorm/mul/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15072

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15057
assignmovingavg_1_15064
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15057*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15057*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15057*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15057*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15057*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15057AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15057*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15064*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15064*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15064*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15064*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15064*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15064AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15064*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_11926

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15264

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_13308

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13293
assignmovingavg_1_13300
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13293*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13293*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13293*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13293*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13293*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13293AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13293*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13300*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13300*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13300*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13300*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13300*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13300AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13300*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
о
џ
B__inference_dense_4_layer_call_and_return_conditional_losses_13474

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddЦ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ѓ
Є
#__inference_signature_wrapper_14089
conv2d_12_input"
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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИҐStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallconv2d_12_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_117812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_12_input
°
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_13547

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15412

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15397
assignmovingavg_1_15404
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15397*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15397*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15397*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15397*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15397*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15397AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15397*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15404*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15404*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15404*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15404*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15404*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15404AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15404*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Л
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_13456

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
і
f
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_12255

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
√
Є
,__inference_sequential_2_layer_call_fn_14627

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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_137512
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_16_layer_call_fn_15186

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_131392
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_15_layer_call_fn_14942

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_120902
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_18_layer_call_and_return_conditional_losses_15021

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
•
d
H__inference_activation_19_layer_call_and_return_conditional_losses_13172

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14976

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14961
assignmovingavg_1_14968
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14961*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14961*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14961*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14961*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14961*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14961AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14961*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14968*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14968*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14968*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14968*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14968*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14968AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14968*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_16_layer_call_fn_15103

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_122112
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
у
I
-__inference_activation_20_layer_call_fn_15366

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_132672
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
у
I
-__inference_activation_17_layer_call_fn_14856

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_129812
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
јƒ
ш+
 __inference__wrapped_model_11781
conv2d_12_input9
5sequential_2_conv2d_12_conv2d_readvariableop_resource:
6sequential_2_conv2d_12_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_14_readvariableop_resourceA
=sequential_2_batch_normalization_14_readvariableop_1_resourceP
Lsequential_2_batch_normalization_14_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_13_conv2d_readvariableop_resource:
6sequential_2_conv2d_13_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_15_readvariableop_resourceA
=sequential_2_batch_normalization_15_readvariableop_1_resourceP
Lsequential_2_batch_normalization_15_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_14_conv2d_readvariableop_resource:
6sequential_2_conv2d_14_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_16_readvariableop_resourceA
=sequential_2_batch_normalization_16_readvariableop_1_resourceP
Lsequential_2_batch_normalization_16_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_16_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_15_conv2d_readvariableop_resource:
6sequential_2_conv2d_15_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_17_readvariableop_resourceA
=sequential_2_batch_normalization_17_readvariableop_1_resourceP
Lsequential_2_batch_normalization_17_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_17_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_16_conv2d_readvariableop_resource:
6sequential_2_conv2d_16_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_18_readvariableop_resourceA
=sequential_2_batch_normalization_18_readvariableop_1_resourceP
Lsequential_2_batch_normalization_18_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource9
5sequential_2_conv2d_17_conv2d_readvariableop_resource:
6sequential_2_conv2d_17_biasadd_readvariableop_resource?
;sequential_2_batch_normalization_19_readvariableop_resourceA
=sequential_2_batch_normalization_19_readvariableop_1_resourceP
Lsequential_2_batch_normalization_19_fusedbatchnormv3_readvariableop_resourceR
Nsequential_2_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource7
3sequential_2_dense_4_matmul_readvariableop_resource8
4sequential_2_dense_4_biasadd_readvariableop_resourceI
Esequential_2_batch_normalization_20_batchnorm_readvariableop_resourceM
Isequential_2_batch_normalization_20_batchnorm_mul_readvariableop_resourceK
Gsequential_2_batch_normalization_20_batchnorm_readvariableop_1_resourceK
Gsequential_2_batch_normalization_20_batchnorm_readvariableop_2_resource7
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource
identityИҐCsequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOpҐEsequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1Ґ2sequential_2/batch_normalization_14/ReadVariableOpҐ4sequential_2/batch_normalization_14/ReadVariableOp_1ҐCsequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOpҐEsequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1Ґ2sequential_2/batch_normalization_15/ReadVariableOpҐ4sequential_2/batch_normalization_15/ReadVariableOp_1ҐCsequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOpҐEsequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1Ґ2sequential_2/batch_normalization_16/ReadVariableOpҐ4sequential_2/batch_normalization_16/ReadVariableOp_1ҐCsequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOpҐEsequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1Ґ2sequential_2/batch_normalization_17/ReadVariableOpҐ4sequential_2/batch_normalization_17/ReadVariableOp_1ҐCsequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOpҐEsequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1Ґ2sequential_2/batch_normalization_18/ReadVariableOpҐ4sequential_2/batch_normalization_18/ReadVariableOp_1ҐCsequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOpҐEsequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1Ґ2sequential_2/batch_normalization_19/ReadVariableOpҐ4sequential_2/batch_normalization_19/ReadVariableOp_1Ґ<sequential_2/batch_normalization_20/batchnorm/ReadVariableOpҐ>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_1Ґ>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_2Ґ@sequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOpҐ-sequential_2/conv2d_12/BiasAdd/ReadVariableOpҐ,sequential_2/conv2d_12/Conv2D/ReadVariableOpҐ-sequential_2/conv2d_13/BiasAdd/ReadVariableOpҐ,sequential_2/conv2d_13/Conv2D/ReadVariableOpҐ-sequential_2/conv2d_14/BiasAdd/ReadVariableOpҐ,sequential_2/conv2d_14/Conv2D/ReadVariableOpҐ-sequential_2/conv2d_15/BiasAdd/ReadVariableOpҐ,sequential_2/conv2d_15/Conv2D/ReadVariableOpҐ-sequential_2/conv2d_16/BiasAdd/ReadVariableOpҐ,sequential_2/conv2d_16/Conv2D/ReadVariableOpҐ-sequential_2/conv2d_17/BiasAdd/ReadVariableOpҐ,sequential_2/conv2d_17/Conv2D/ReadVariableOpҐ+sequential_2/dense_4/BiasAdd/ReadVariableOpҐ*sequential_2/dense_4/MatMul/ReadVariableOpҐ+sequential_2/dense_5/BiasAdd/ReadVariableOpҐ*sequential_2/dense_5/MatMul/ReadVariableOpЏ
,sequential_2/conv2d_12/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02.
,sequential_2/conv2d_12/Conv2D/ReadVariableOpс
sequential_2/conv2d_12/Conv2DConv2Dconv2d_12_input4sequential_2/conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
sequential_2/conv2d_12/Conv2D—
-sequential_2/conv2d_12/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_2/conv2d_12/BiasAdd/ReadVariableOpд
sequential_2/conv2d_12/BiasAddBiasAdd&sequential_2/conv2d_12/Conv2D:output:05sequential_2/conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2 
sequential_2/conv2d_12/BiasAdd≠
sequential_2/activation_16/ReluRelu'sequential_2/conv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2!
sequential_2/activation_16/Relu¶
0sequential_2/batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_14/LogicalAnd/x¶
0sequential_2/batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_14/LogicalAnd/yь
.sequential_2/batch_normalization_14/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_14/LogicalAnd/x:output:09sequential_2/batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_14/LogicalAndа
2sequential_2/batch_normalization_14/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_14_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential_2/batch_normalization_14/ReadVariableOpж
4sequential_2/batch_normalization_14/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_14_readvariableop_1_resource*
_output_shapes
:*
dtype026
4sequential_2/batch_normalization_14/ReadVariableOp_1У
Csequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_14_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02E
Csequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_14_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02G
Esequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1…
4sequential_2/batch_normalization_14/FusedBatchNormV3FusedBatchNormV3-sequential_2/activation_16/Relu:activations:0:sequential_2/batch_normalization_14/ReadVariableOp:value:0<sequential_2/batch_normalization_14/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_14/FusedBatchNormV3Ы
)sequential_2/batch_normalization_14/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2+
)sequential_2/batch_normalization_14/Constю
$sequential_2/max_pooling2d_6/MaxPoolMaxPool8sequential_2/batch_normalization_14/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_6/MaxPoolЏ
,sequential_2/conv2d_13/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_2/conv2d_13/Conv2D/ReadVariableOpП
sequential_2/conv2d_13/Conv2DConv2D-sequential_2/max_pooling2d_6/MaxPool:output:04sequential_2/conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
sequential_2/conv2d_13/Conv2D—
-sequential_2/conv2d_13/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_13/BiasAdd/ReadVariableOpд
sequential_2/conv2d_13/BiasAddBiasAdd&sequential_2/conv2d_13/Conv2D:output:05sequential_2/conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2 
sequential_2/conv2d_13/BiasAdd≠
sequential_2/activation_17/ReluRelu'sequential_2/conv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
sequential_2/activation_17/Relu¶
0sequential_2/batch_normalization_15/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_15/LogicalAnd/x¶
0sequential_2/batch_normalization_15/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_15/LogicalAnd/yь
.sequential_2/batch_normalization_15/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_15/LogicalAnd/x:output:09sequential_2/batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_15/LogicalAndа
2sequential_2/batch_normalization_15/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_15_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_2/batch_normalization_15/ReadVariableOpж
4sequential_2/batch_normalization_15/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_15_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_2/batch_normalization_15/ReadVariableOp_1У
Csequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_15_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_15_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1…
4sequential_2/batch_normalization_15/FusedBatchNormV3FusedBatchNormV3-sequential_2/activation_17/Relu:activations:0:sequential_2/batch_normalization_15/ReadVariableOp:value:0<sequential_2/batch_normalization_15/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_15/FusedBatchNormV3Ы
)sequential_2/batch_normalization_15/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2+
)sequential_2/batch_normalization_15/ConstЏ
,sequential_2/conv2d_14/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02.
,sequential_2/conv2d_14/Conv2D/ReadVariableOpЪ
sequential_2/conv2d_14/Conv2DConv2D8sequential_2/batch_normalization_15/FusedBatchNormV3:y:04sequential_2/conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
sequential_2/conv2d_14/Conv2D—
-sequential_2/conv2d_14/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_2/conv2d_14/BiasAdd/ReadVariableOpд
sequential_2/conv2d_14/BiasAddBiasAdd&sequential_2/conv2d_14/Conv2D:output:05sequential_2/conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2 
sequential_2/conv2d_14/BiasAdd≠
sequential_2/activation_18/ReluRelu'sequential_2/conv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2!
sequential_2/activation_18/Relu¶
0sequential_2/batch_normalization_16/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_16/LogicalAnd/x¶
0sequential_2/batch_normalization_16/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_16/LogicalAnd/yь
.sequential_2/batch_normalization_16/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_16/LogicalAnd/x:output:09sequential_2/batch_normalization_16/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_16/LogicalAndа
2sequential_2/batch_normalization_16/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_16_readvariableop_resource*
_output_shapes
: *
dtype024
2sequential_2/batch_normalization_16/ReadVariableOpж
4sequential_2/batch_normalization_16/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_16_readvariableop_1_resource*
_output_shapes
: *
dtype026
4sequential_2/batch_normalization_16/ReadVariableOp_1У
Csequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_16_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02E
Csequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_16_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02G
Esequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1…
4sequential_2/batch_normalization_16/FusedBatchNormV3FusedBatchNormV3-sequential_2/activation_18/Relu:activations:0:sequential_2/batch_normalization_16/ReadVariableOp:value:0<sequential_2/batch_normalization_16/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_16/FusedBatchNormV3Ы
)sequential_2/batch_normalization_16/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2+
)sequential_2/batch_normalization_16/Constю
$sequential_2/max_pooling2d_7/MaxPoolMaxPool8sequential_2/batch_normalization_16/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_7/MaxPoolЏ
,sequential_2/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_2/conv2d_15/Conv2D/ReadVariableOpП
sequential_2/conv2d_15/Conv2DConv2D-sequential_2/max_pooling2d_7/MaxPool:output:04sequential_2/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
sequential_2/conv2d_15/Conv2D—
-sequential_2/conv2d_15/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_15/BiasAdd/ReadVariableOpд
sequential_2/conv2d_15/BiasAddBiasAdd&sequential_2/conv2d_15/Conv2D:output:05sequential_2/conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
sequential_2/conv2d_15/BiasAdd≠
sequential_2/activation_19/ReluRelu'sequential_2/conv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_2/activation_19/Relu¶
0sequential_2/batch_normalization_17/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_17/LogicalAnd/x¶
0sequential_2/batch_normalization_17/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_17/LogicalAnd/yь
.sequential_2/batch_normalization_17/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_17/LogicalAnd/x:output:09sequential_2/batch_normalization_17/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_17/LogicalAndа
2sequential_2/batch_normalization_17/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_17_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/batch_normalization_17/ReadVariableOpж
4sequential_2/batch_normalization_17/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_17_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_2/batch_normalization_17/ReadVariableOp_1У
Csequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_17_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_17_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1…
4sequential_2/batch_normalization_17/FusedBatchNormV3FusedBatchNormV3-sequential_2/activation_19/Relu:activations:0:sequential_2/batch_normalization_17/ReadVariableOp:value:0<sequential_2/batch_normalization_17/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_17/FusedBatchNormV3Ы
)sequential_2/batch_normalization_17/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2+
)sequential_2/batch_normalization_17/ConstЏ
,sequential_2/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_2/conv2d_16/Conv2D/ReadVariableOpЪ
sequential_2/conv2d_16/Conv2DConv2D8sequential_2/batch_normalization_17/FusedBatchNormV3:y:04sequential_2/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
sequential_2/conv2d_16/Conv2D—
-sequential_2/conv2d_16/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_16/BiasAdd/ReadVariableOpд
sequential_2/conv2d_16/BiasAddBiasAdd&sequential_2/conv2d_16/Conv2D:output:05sequential_2/conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
sequential_2/conv2d_16/BiasAdd≠
sequential_2/activation_20/ReluRelu'sequential_2/conv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_2/activation_20/Relu¶
0sequential_2/batch_normalization_18/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_18/LogicalAnd/x¶
0sequential_2/batch_normalization_18/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_18/LogicalAnd/yь
.sequential_2/batch_normalization_18/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_18/LogicalAnd/x:output:09sequential_2/batch_normalization_18/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_18/LogicalAndа
2sequential_2/batch_normalization_18/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_18_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/batch_normalization_18/ReadVariableOpж
4sequential_2/batch_normalization_18/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_18_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_2/batch_normalization_18/ReadVariableOp_1У
Csequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_18_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_18_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1…
4sequential_2/batch_normalization_18/FusedBatchNormV3FusedBatchNormV3-sequential_2/activation_20/Relu:activations:0:sequential_2/batch_normalization_18/ReadVariableOp:value:0<sequential_2/batch_normalization_18/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_18/FusedBatchNormV3Ы
)sequential_2/batch_normalization_18/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2+
)sequential_2/batch_normalization_18/ConstЏ
,sequential_2/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_2_conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02.
,sequential_2/conv2d_17/Conv2D/ReadVariableOpЪ
sequential_2/conv2d_17/Conv2DConv2D8sequential_2/batch_normalization_18/FusedBatchNormV3:y:04sequential_2/conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
sequential_2/conv2d_17/Conv2D—
-sequential_2/conv2d_17/BiasAdd/ReadVariableOpReadVariableOp6sequential_2_conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_2/conv2d_17/BiasAdd/ReadVariableOpд
sequential_2/conv2d_17/BiasAddBiasAdd&sequential_2/conv2d_17/Conv2D:output:05sequential_2/conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2 
sequential_2/conv2d_17/BiasAdd≠
sequential_2/activation_21/ReluRelu'sequential_2/conv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2!
sequential_2/activation_21/Relu¶
0sequential_2/batch_normalization_19/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_19/LogicalAnd/x¶
0sequential_2/batch_normalization_19/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_19/LogicalAnd/yь
.sequential_2/batch_normalization_19/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_19/LogicalAnd/x:output:09sequential_2/batch_normalization_19/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_19/LogicalAndа
2sequential_2/batch_normalization_19/ReadVariableOpReadVariableOp;sequential_2_batch_normalization_19_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_2/batch_normalization_19/ReadVariableOpж
4sequential_2/batch_normalization_19/ReadVariableOp_1ReadVariableOp=sequential_2_batch_normalization_19_readvariableop_1_resource*
_output_shapes
:@*
dtype026
4sequential_2/batch_normalization_19/ReadVariableOp_1У
Csequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_2_batch_normalization_19_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02E
Csequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOpЩ
Esequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_2_batch_normalization_19_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02G
Esequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1…
4sequential_2/batch_normalization_19/FusedBatchNormV3FusedBatchNormV3-sequential_2/activation_21/Relu:activations:0:sequential_2/batch_normalization_19/ReadVariableOp:value:0<sequential_2/batch_normalization_19/ReadVariableOp_1:value:0Ksequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp:value:0Msequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 26
4sequential_2/batch_normalization_19/FusedBatchNormV3Ы
)sequential_2/batch_normalization_19/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2+
)sequential_2/batch_normalization_19/Constю
$sequential_2/max_pooling2d_8/MaxPoolMaxPool8sequential_2/batch_normalization_19/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2&
$sequential_2/max_pooling2d_8/MaxPoolН
sequential_2/flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
sequential_2/flatten_2/Const‘
sequential_2/flatten_2/ReshapeReshape-sequential_2/max_pooling2d_8/MaxPool:output:0%sequential_2/flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2 
sequential_2/flatten_2/Reshapeќ
*sequential_2/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02,
*sequential_2/dense_4/MatMul/ReadVariableOp‘
sequential_2/dense_4/MatMulMatMul'sequential_2/flatten_2/Reshape:output:02sequential_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_2/dense_4/MatMulћ
+sequential_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02-
+sequential_2/dense_4/BiasAdd/ReadVariableOp÷
sequential_2/dense_4/BiasAddBiasAdd%sequential_2/dense_4/MatMul:product:03sequential_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_2/dense_4/BiasAdd§
sequential_2/activation_22/ReluRelu%sequential_2/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
sequential_2/activation_22/Relu¶
0sequential_2/batch_normalization_20/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z 22
0sequential_2/batch_normalization_20/LogicalAnd/x¶
0sequential_2/batch_normalization_20/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z22
0sequential_2/batch_normalization_20/LogicalAnd/yь
.sequential_2/batch_normalization_20/LogicalAnd
LogicalAnd9sequential_2/batch_normalization_20/LogicalAnd/x:output:09sequential_2/batch_normalization_20/LogicalAnd/y:output:0*
_output_shapes
: 20
.sequential_2/batch_normalization_20/LogicalAnd€
<sequential_2/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOpEsequential_2_batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02>
<sequential_2/batch_normalization_20/batchnorm/ReadVariableOpѓ
3sequential_2/batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:25
3sequential_2/batch_normalization_20/batchnorm/add/yЩ
1sequential_2/batch_normalization_20/batchnorm/addAddV2Dsequential_2/batch_normalization_20/batchnorm/ReadVariableOp:value:0<sequential_2/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А23
1sequential_2/batch_normalization_20/batchnorm/add–
3sequential_2/batch_normalization_20/batchnorm/RsqrtRsqrt5sequential_2/batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes	
:А25
3sequential_2/batch_normalization_20/batchnorm/RsqrtЛ
@sequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOpIsequential_2_batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02B
@sequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOpЦ
1sequential_2/batch_normalization_20/batchnorm/mulMul7sequential_2/batch_normalization_20/batchnorm/Rsqrt:y:0Hsequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А23
1sequential_2/batch_normalization_20/batchnorm/mulК
3sequential_2/batch_normalization_20/batchnorm/mul_1Mul-sequential_2/activation_22/Relu:activations:05sequential_2/batch_normalization_20/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А25
3sequential_2/batch_normalization_20/batchnorm/mul_1Е
>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_2_batch_normalization_20_batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02@
>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_1Ц
3sequential_2/batch_normalization_20/batchnorm/mul_2MulFsequential_2/batch_normalization_20/batchnorm/ReadVariableOp_1:value:05sequential_2/batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes	
:А25
3sequential_2/batch_normalization_20/batchnorm/mul_2Е
>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_2_batch_normalization_20_batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02@
>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_2Ф
1sequential_2/batch_normalization_20/batchnorm/subSubFsequential_2/batch_normalization_20/batchnorm/ReadVariableOp_2:value:07sequential_2/batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А23
1sequential_2/batch_normalization_20/batchnorm/subЦ
3sequential_2/batch_normalization_20/batchnorm/add_1AddV27sequential_2/batch_normalization_20/batchnorm/mul_1:z:05sequential_2/batch_normalization_20/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А25
3sequential_2/batch_normalization_20/batchnorm/add_1Ї
sequential_2/dropout_2/IdentityIdentity7sequential_2/batch_normalization_20/batchnorm/add_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
sequential_2/dropout_2/IdentityЌ
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02,
*sequential_2/dense_5/MatMul/ReadVariableOp‘
sequential_2/dense_5/MatMulMatMul(sequential_2/dropout_2/Identity:output:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_2/dense_5/MatMulЋ
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_2/dense_5/BiasAdd/ReadVariableOp’
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
sequential_2/dense_5/BiasAddђ
"sequential_2/activation_23/SoftmaxSoftmax%sequential_2/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2$
"sequential_2/activation_23/Softmax–
IdentityIdentity,sequential_2/activation_23/Softmax:softmax:0D^sequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOpF^sequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_13^sequential_2/batch_normalization_14/ReadVariableOp5^sequential_2/batch_normalization_14/ReadVariableOp_1D^sequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOpF^sequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_13^sequential_2/batch_normalization_15/ReadVariableOp5^sequential_2/batch_normalization_15/ReadVariableOp_1D^sequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOpF^sequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_13^sequential_2/batch_normalization_16/ReadVariableOp5^sequential_2/batch_normalization_16/ReadVariableOp_1D^sequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOpF^sequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_13^sequential_2/batch_normalization_17/ReadVariableOp5^sequential_2/batch_normalization_17/ReadVariableOp_1D^sequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOpF^sequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_13^sequential_2/batch_normalization_18/ReadVariableOp5^sequential_2/batch_normalization_18/ReadVariableOp_1D^sequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOpF^sequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_13^sequential_2/batch_normalization_19/ReadVariableOp5^sequential_2/batch_normalization_19/ReadVariableOp_1=^sequential_2/batch_normalization_20/batchnorm/ReadVariableOp?^sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_1?^sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_2A^sequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOp.^sequential_2/conv2d_12/BiasAdd/ReadVariableOp-^sequential_2/conv2d_12/Conv2D/ReadVariableOp.^sequential_2/conv2d_13/BiasAdd/ReadVariableOp-^sequential_2/conv2d_13/Conv2D/ReadVariableOp.^sequential_2/conv2d_14/BiasAdd/ReadVariableOp-^sequential_2/conv2d_14/Conv2D/ReadVariableOp.^sequential_2/conv2d_15/BiasAdd/ReadVariableOp-^sequential_2/conv2d_15/Conv2D/ReadVariableOp.^sequential_2/conv2d_16/BiasAdd/ReadVariableOp-^sequential_2/conv2d_16/Conv2D/ReadVariableOp.^sequential_2/conv2d_17/BiasAdd/ReadVariableOp-^sequential_2/conv2d_17/Conv2D/ReadVariableOp,^sequential_2/dense_4/BiasAdd/ReadVariableOp+^sequential_2/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2К
Csequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOpCsequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp2О
Esequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_1Esequential_2/batch_normalization_14/FusedBatchNormV3/ReadVariableOp_12h
2sequential_2/batch_normalization_14/ReadVariableOp2sequential_2/batch_normalization_14/ReadVariableOp2l
4sequential_2/batch_normalization_14/ReadVariableOp_14sequential_2/batch_normalization_14/ReadVariableOp_12К
Csequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOpCsequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp2О
Esequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_1Esequential_2/batch_normalization_15/FusedBatchNormV3/ReadVariableOp_12h
2sequential_2/batch_normalization_15/ReadVariableOp2sequential_2/batch_normalization_15/ReadVariableOp2l
4sequential_2/batch_normalization_15/ReadVariableOp_14sequential_2/batch_normalization_15/ReadVariableOp_12К
Csequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOpCsequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp2О
Esequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_1Esequential_2/batch_normalization_16/FusedBatchNormV3/ReadVariableOp_12h
2sequential_2/batch_normalization_16/ReadVariableOp2sequential_2/batch_normalization_16/ReadVariableOp2l
4sequential_2/batch_normalization_16/ReadVariableOp_14sequential_2/batch_normalization_16/ReadVariableOp_12К
Csequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOpCsequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp2О
Esequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_1Esequential_2/batch_normalization_17/FusedBatchNormV3/ReadVariableOp_12h
2sequential_2/batch_normalization_17/ReadVariableOp2sequential_2/batch_normalization_17/ReadVariableOp2l
4sequential_2/batch_normalization_17/ReadVariableOp_14sequential_2/batch_normalization_17/ReadVariableOp_12К
Csequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOpCsequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp2О
Esequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_1Esequential_2/batch_normalization_18/FusedBatchNormV3/ReadVariableOp_12h
2sequential_2/batch_normalization_18/ReadVariableOp2sequential_2/batch_normalization_18/ReadVariableOp2l
4sequential_2/batch_normalization_18/ReadVariableOp_14sequential_2/batch_normalization_18/ReadVariableOp_12К
Csequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOpCsequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp2О
Esequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_1Esequential_2/batch_normalization_19/FusedBatchNormV3/ReadVariableOp_12h
2sequential_2/batch_normalization_19/ReadVariableOp2sequential_2/batch_normalization_19/ReadVariableOp2l
4sequential_2/batch_normalization_19/ReadVariableOp_14sequential_2/batch_normalization_19/ReadVariableOp_12|
<sequential_2/batch_normalization_20/batchnorm/ReadVariableOp<sequential_2/batch_normalization_20/batchnorm/ReadVariableOp2А
>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_1>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_12А
>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_2>sequential_2/batch_normalization_20/batchnorm/ReadVariableOp_22Д
@sequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOp@sequential_2/batch_normalization_20/batchnorm/mul/ReadVariableOp2^
-sequential_2/conv2d_12/BiasAdd/ReadVariableOp-sequential_2/conv2d_12/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_12/Conv2D/ReadVariableOp,sequential_2/conv2d_12/Conv2D/ReadVariableOp2^
-sequential_2/conv2d_13/BiasAdd/ReadVariableOp-sequential_2/conv2d_13/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_13/Conv2D/ReadVariableOp,sequential_2/conv2d_13/Conv2D/ReadVariableOp2^
-sequential_2/conv2d_14/BiasAdd/ReadVariableOp-sequential_2/conv2d_14/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_14/Conv2D/ReadVariableOp,sequential_2/conv2d_14/Conv2D/ReadVariableOp2^
-sequential_2/conv2d_15/BiasAdd/ReadVariableOp-sequential_2/conv2d_15/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_15/Conv2D/ReadVariableOp,sequential_2/conv2d_15/Conv2D/ReadVariableOp2^
-sequential_2/conv2d_16/BiasAdd/ReadVariableOp-sequential_2/conv2d_16/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_16/Conv2D/ReadVariableOp,sequential_2/conv2d_16/Conv2D/ReadVariableOp2^
-sequential_2/conv2d_17/BiasAdd/ReadVariableOp-sequential_2/conv2d_17/BiasAdd/ReadVariableOp2\
,sequential_2/conv2d_17/Conv2D/ReadVariableOp,sequential_2/conv2d_17/Conv2D/ReadVariableOp2Z
+sequential_2/dense_4/BiasAdd/ReadVariableOp+sequential_2/dense_4/BiasAdd/ReadVariableOp2X
*sequential_2/dense_4/MatMul/ReadVariableOp*sequential_2/dense_4/MatMul/ReadVariableOp2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv2d_12_input
…
K
/__inference_max_pooling2d_6_layer_call_fn_11945

inputs
identity’
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_119392
PartitionedCallП
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
•/
∆
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_15809

inputs
assignmovingavg_15784
assignmovingavg_1_15790)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐbatchnorm/ReadVariableOpҐbatchnorm/mul/ReadVariableOp^
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

LogicalAndК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	А2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/15784*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15784*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/15784*
_output_shapes	
:А2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/15784*
_output_shapes	
:А2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15784AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15784*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/15790*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15790*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15790*
_output_shapes	
:А2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15790*
_output_shapes	
:А2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15790AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15790*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/add_1і
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ё
E
)__inference_flatten_2_layer_call_fn_15707

inputs
identity≠
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_134562
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
ј
™
)__inference_conv2d_14_layer_call_fn_12117

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121092
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
•/
∆
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_12834

inputs
assignmovingavg_12809
assignmovingavg_1_12815)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐbatchnorm/ReadVariableOpҐbatchnorm/mul/ReadVariableOp^
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

LogicalAndК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesР
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	А2
moments/StopGradient•
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≥
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2
moments/varianceБ
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/SqueezeЙ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2
moments/Squeeze_1Э
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/12809*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decayУ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12809*
_output_shapes	
:А*
dtype02 
AssignMovingAvg/ReadVariableOp√
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/12809*
_output_shapes	
:А2
AssignMovingAvg/subЇ
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/12809*
_output_shapes	
:А2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12809AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12809*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/12815*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decayЩ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12815*
_output_shapes	
:А*
dtype02"
 AssignMovingAvg_1/ReadVariableOpЌ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12815*
_output_shapes	
:А2
AssignMovingAvg_1/subƒ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12815*
_output_shapes	
:А2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12815AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12815*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yГ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2У
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpВ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/add_1і
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€А::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
ј
™
)__inference_conv2d_12_layer_call_fn_11801

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_117932
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ж
И
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_12866

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИҐbatchnorm/ReadVariableOpҐbatchnorm/ReadVariableOp_1Ґbatchnorm/ReadVariableOp_2Ґbatchnorm/mul/ReadVariableOp^
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

LogicalAndУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_14_layer_call_fn_14763

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_129262
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
џ
I
-__inference_activation_23_layer_call_fn_15912

inputs
identity∞
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_135872
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_17_layer_call_fn_15282

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_132352
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ј
™
)__inference_conv2d_17_layer_call_fn_12585

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_125772
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
й
џ
B__inference_dense_5_layer_call_and_return_conditional_losses_13570

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14998

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_12406

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15486

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15471
assignmovingavg_1_15478
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15471*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15471*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15471*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15471*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15471*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15471AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15471*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15478*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15478*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15478*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15478*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15478*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15478AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15478*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_13117

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13102
assignmovingavg_1_13109
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13102*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13102*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13102*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13102*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13102*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13102AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13102*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13109*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13109*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13109*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13109*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13109*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13109AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13109*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_12059

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12044
assignmovingavg_1_12051
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12044*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12044*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12044*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12044*
_output_shapes
: 2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12044*
_output_shapes
: 2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12044AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12044*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12051*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12051*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12051*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12051*
_output_shapes
: 2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12051*
_output_shapes
: 2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12051AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12051*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_12948

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_18_layer_call_and_return_conditional_losses_13076

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_12558

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ж
И
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_15832

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИҐbatchnorm/ReadVariableOpҐbatchnorm/ReadVariableOp_1Ґbatchnorm/ReadVariableOp_2Ґbatchnorm/mul/ReadVariableOp^
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

LogicalAndУ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yЙ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:А2
batchnorm/RsqrtЯ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype02
batchnorm/mul/ReadVariableOpЖ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/mul_1Щ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_1Ж
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:А2
batchnorm/mul_2Щ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:А*
dtype02
batchnorm/ReadVariableOp_2Д
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2
batchnorm/subЖ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
batchnorm/add_1№
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
у
I
-__inference_activation_19_layer_call_fn_15196

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_131722
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15656

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15641
assignmovingavg_1_15648
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15641*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15641*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15641*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15641*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15641*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15641AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15641*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15648*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15648*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15648*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15648*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15648*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15648AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15648*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_14_layer_call_fn_14837

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_118952
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14828

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ј
™
)__inference_conv2d_15_layer_call_fn_12281

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCall†
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_122732
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Яј
м3
__inference__traced_save_16269
file_prefix/
+savev2_conv2d_12_kernel_read_readvariableop-
)savev2_conv2d_12_bias_read_readvariableop;
7savev2_batch_normalization_14_gamma_read_readvariableop:
6savev2_batch_normalization_14_beta_read_readvariableopA
=savev2_batch_normalization_14_moving_mean_read_readvariableopE
Asavev2_batch_normalization_14_moving_variance_read_readvariableop/
+savev2_conv2d_13_kernel_read_readvariableop-
)savev2_conv2d_13_bias_read_readvariableop;
7savev2_batch_normalization_15_gamma_read_readvariableop:
6savev2_batch_normalization_15_beta_read_readvariableopA
=savev2_batch_normalization_15_moving_mean_read_readvariableopE
Asavev2_batch_normalization_15_moving_variance_read_readvariableop/
+savev2_conv2d_14_kernel_read_readvariableop-
)savev2_conv2d_14_bias_read_readvariableop;
7savev2_batch_normalization_16_gamma_read_readvariableop:
6savev2_batch_normalization_16_beta_read_readvariableopA
=savev2_batch_normalization_16_moving_mean_read_readvariableopE
Asavev2_batch_normalization_16_moving_variance_read_readvariableop/
+savev2_conv2d_15_kernel_read_readvariableop-
)savev2_conv2d_15_bias_read_readvariableop;
7savev2_batch_normalization_17_gamma_read_readvariableop:
6savev2_batch_normalization_17_beta_read_readvariableopA
=savev2_batch_normalization_17_moving_mean_read_readvariableopE
Asavev2_batch_normalization_17_moving_variance_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop-
)savev2_conv2d_16_bias_read_readvariableop;
7savev2_batch_normalization_18_gamma_read_readvariableop:
6savev2_batch_normalization_18_beta_read_readvariableopA
=savev2_batch_normalization_18_moving_mean_read_readvariableopE
Asavev2_batch_normalization_18_moving_variance_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop-
)savev2_conv2d_17_bias_read_readvariableop;
7savev2_batch_normalization_19_gamma_read_readvariableop:
6savev2_batch_normalization_19_beta_read_readvariableopA
=savev2_batch_normalization_19_moving_mean_read_readvariableopE
Asavev2_batch_normalization_19_moving_variance_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop;
7savev2_batch_normalization_20_gamma_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_12_kernel_m_read_readvariableop4
0savev2_adam_conv2d_12_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_m_read_readvariableop6
2savev2_adam_conv2d_13_kernel_m_read_readvariableop4
0savev2_adam_conv2d_13_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_m_read_readvariableop6
2savev2_adam_conv2d_14_kernel_m_read_readvariableop4
0savev2_adam_conv2d_14_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_16_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_16_beta_m_read_readvariableop6
2savev2_adam_conv2d_15_kernel_m_read_readvariableop4
0savev2_adam_conv2d_15_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_17_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_17_beta_m_read_readvariableop6
2savev2_adam_conv2d_16_kernel_m_read_readvariableop4
0savev2_adam_conv2d_16_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_18_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_18_beta_m_read_readvariableop6
2savev2_adam_conv2d_17_kernel_m_read_readvariableop4
0savev2_adam_conv2d_17_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_19_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_19_beta_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_20_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_20_beta_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop6
2savev2_adam_conv2d_12_kernel_v_read_readvariableop4
0savev2_adam_conv2d_12_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_14_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_14_beta_v_read_readvariableop6
2savev2_adam_conv2d_13_kernel_v_read_readvariableop4
0savev2_adam_conv2d_13_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_15_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_15_beta_v_read_readvariableop6
2savev2_adam_conv2d_14_kernel_v_read_readvariableop4
0savev2_adam_conv2d_14_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_16_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_16_beta_v_read_readvariableop6
2savev2_adam_conv2d_15_kernel_v_read_readvariableop4
0savev2_adam_conv2d_15_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_17_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_17_beta_v_read_readvariableop6
2savev2_adam_conv2d_16_kernel_v_read_readvariableop4
0savev2_adam_conv2d_16_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_18_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_18_beta_v_read_readvariableop6
2savev2_adam_conv2d_17_kernel_v_read_readvariableop4
0savev2_adam_conv2d_17_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_19_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_19_beta_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_20_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_20_beta_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1•
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_673f360bca7d40228534e554b8db9fe8/part2
StringJoin/inputs_1Б

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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameє>
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*Ћ=
valueЅ=BЊ=oB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesй
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*у
valueйBжoB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices…1
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_12_kernel_read_readvariableop)savev2_conv2d_12_bias_read_readvariableop7savev2_batch_normalization_14_gamma_read_readvariableop6savev2_batch_normalization_14_beta_read_readvariableop=savev2_batch_normalization_14_moving_mean_read_readvariableopAsavev2_batch_normalization_14_moving_variance_read_readvariableop+savev2_conv2d_13_kernel_read_readvariableop)savev2_conv2d_13_bias_read_readvariableop7savev2_batch_normalization_15_gamma_read_readvariableop6savev2_batch_normalization_15_beta_read_readvariableop=savev2_batch_normalization_15_moving_mean_read_readvariableopAsavev2_batch_normalization_15_moving_variance_read_readvariableop+savev2_conv2d_14_kernel_read_readvariableop)savev2_conv2d_14_bias_read_readvariableop7savev2_batch_normalization_16_gamma_read_readvariableop6savev2_batch_normalization_16_beta_read_readvariableop=savev2_batch_normalization_16_moving_mean_read_readvariableopAsavev2_batch_normalization_16_moving_variance_read_readvariableop+savev2_conv2d_15_kernel_read_readvariableop)savev2_conv2d_15_bias_read_readvariableop7savev2_batch_normalization_17_gamma_read_readvariableop6savev2_batch_normalization_17_beta_read_readvariableop=savev2_batch_normalization_17_moving_mean_read_readvariableopAsavev2_batch_normalization_17_moving_variance_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop)savev2_conv2d_16_bias_read_readvariableop7savev2_batch_normalization_18_gamma_read_readvariableop6savev2_batch_normalization_18_beta_read_readvariableop=savev2_batch_normalization_18_moving_mean_read_readvariableopAsavev2_batch_normalization_18_moving_variance_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop)savev2_conv2d_17_bias_read_readvariableop7savev2_batch_normalization_19_gamma_read_readvariableop6savev2_batch_normalization_19_beta_read_readvariableop=savev2_batch_normalization_19_moving_mean_read_readvariableopAsavev2_batch_normalization_19_moving_variance_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop7savev2_batch_normalization_20_gamma_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_12_kernel_m_read_readvariableop0savev2_adam_conv2d_12_bias_m_read_readvariableop>savev2_adam_batch_normalization_14_gamma_m_read_readvariableop=savev2_adam_batch_normalization_14_beta_m_read_readvariableop2savev2_adam_conv2d_13_kernel_m_read_readvariableop0savev2_adam_conv2d_13_bias_m_read_readvariableop>savev2_adam_batch_normalization_15_gamma_m_read_readvariableop=savev2_adam_batch_normalization_15_beta_m_read_readvariableop2savev2_adam_conv2d_14_kernel_m_read_readvariableop0savev2_adam_conv2d_14_bias_m_read_readvariableop>savev2_adam_batch_normalization_16_gamma_m_read_readvariableop=savev2_adam_batch_normalization_16_beta_m_read_readvariableop2savev2_adam_conv2d_15_kernel_m_read_readvariableop0savev2_adam_conv2d_15_bias_m_read_readvariableop>savev2_adam_batch_normalization_17_gamma_m_read_readvariableop=savev2_adam_batch_normalization_17_beta_m_read_readvariableop2savev2_adam_conv2d_16_kernel_m_read_readvariableop0savev2_adam_conv2d_16_bias_m_read_readvariableop>savev2_adam_batch_normalization_18_gamma_m_read_readvariableop=savev2_adam_batch_normalization_18_beta_m_read_readvariableop2savev2_adam_conv2d_17_kernel_m_read_readvariableop0savev2_adam_conv2d_17_bias_m_read_readvariableop>savev2_adam_batch_normalization_19_gamma_m_read_readvariableop=savev2_adam_batch_normalization_19_beta_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop>savev2_adam_batch_normalization_20_gamma_m_read_readvariableop=savev2_adam_batch_normalization_20_beta_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop2savev2_adam_conv2d_12_kernel_v_read_readvariableop0savev2_adam_conv2d_12_bias_v_read_readvariableop>savev2_adam_batch_normalization_14_gamma_v_read_readvariableop=savev2_adam_batch_normalization_14_beta_v_read_readvariableop2savev2_adam_conv2d_13_kernel_v_read_readvariableop0savev2_adam_conv2d_13_bias_v_read_readvariableop>savev2_adam_batch_normalization_15_gamma_v_read_readvariableop=savev2_adam_batch_normalization_15_beta_v_read_readvariableop2savev2_adam_conv2d_14_kernel_v_read_readvariableop0savev2_adam_conv2d_14_bias_v_read_readvariableop>savev2_adam_batch_normalization_16_gamma_v_read_readvariableop=savev2_adam_batch_normalization_16_beta_v_read_readvariableop2savev2_adam_conv2d_15_kernel_v_read_readvariableop0savev2_adam_conv2d_15_bias_v_read_readvariableop>savev2_adam_batch_normalization_17_gamma_v_read_readvariableop=savev2_adam_batch_normalization_17_beta_v_read_readvariableop2savev2_adam_conv2d_16_kernel_v_read_readvariableop0savev2_adam_conv2d_16_bias_v_read_readvariableop>savev2_adam_batch_normalization_18_gamma_v_read_readvariableop=savev2_adam_batch_normalization_18_beta_v_read_readvariableop2savev2_adam_conv2d_17_kernel_v_read_readvariableop0savev2_adam_conv2d_17_bias_v_read_readvariableop>savev2_adam_batch_normalization_19_gamma_v_read_readvariableop=savev2_adam_batch_normalization_19_beta_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop>savev2_adam_batch_normalization_20_gamma_v_read_readvariableop=savev2_adam_batch_normalization_20_beta_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *}
dtypess
q2o	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardђ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ґ
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesѕ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1г
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesђ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ы
_input_shapesЙ
Ж: ::::::: : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@@:@:@:@:@:@:
јА:А:А:А:А:А:	А:: : : : : : : ::::: : : : :  : : : : @:@:@:@:@@:@:@:@:@@:@:@:@:
јА:А:А:А:	А:::::: : : : :  : : : : @:@:@:@:@@:@:@:@:@@:@:@:@:
јА:А:А:А:	А:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
Л
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_15702

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
°
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_15875

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
√
Є
,__inference_sequential_2_layer_call_fn_14676

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
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИҐStatefulPartitionedCallЦ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*8
Tin1
/2-*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_138762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_12242

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
®∆
Ќ@
!__inference__traced_restore_16614
file_prefix%
!assignvariableop_conv2d_12_kernel%
!assignvariableop_1_conv2d_12_bias3
/assignvariableop_2_batch_normalization_14_gamma2
.assignvariableop_3_batch_normalization_14_beta9
5assignvariableop_4_batch_normalization_14_moving_mean=
9assignvariableop_5_batch_normalization_14_moving_variance'
#assignvariableop_6_conv2d_13_kernel%
!assignvariableop_7_conv2d_13_bias3
/assignvariableop_8_batch_normalization_15_gamma2
.assignvariableop_9_batch_normalization_15_beta:
6assignvariableop_10_batch_normalization_15_moving_mean>
:assignvariableop_11_batch_normalization_15_moving_variance(
$assignvariableop_12_conv2d_14_kernel&
"assignvariableop_13_conv2d_14_bias4
0assignvariableop_14_batch_normalization_16_gamma3
/assignvariableop_15_batch_normalization_16_beta:
6assignvariableop_16_batch_normalization_16_moving_mean>
:assignvariableop_17_batch_normalization_16_moving_variance(
$assignvariableop_18_conv2d_15_kernel&
"assignvariableop_19_conv2d_15_bias4
0assignvariableop_20_batch_normalization_17_gamma3
/assignvariableop_21_batch_normalization_17_beta:
6assignvariableop_22_batch_normalization_17_moving_mean>
:assignvariableop_23_batch_normalization_17_moving_variance(
$assignvariableop_24_conv2d_16_kernel&
"assignvariableop_25_conv2d_16_bias4
0assignvariableop_26_batch_normalization_18_gamma3
/assignvariableop_27_batch_normalization_18_beta:
6assignvariableop_28_batch_normalization_18_moving_mean>
:assignvariableop_29_batch_normalization_18_moving_variance(
$assignvariableop_30_conv2d_17_kernel&
"assignvariableop_31_conv2d_17_bias4
0assignvariableop_32_batch_normalization_19_gamma3
/assignvariableop_33_batch_normalization_19_beta:
6assignvariableop_34_batch_normalization_19_moving_mean>
:assignvariableop_35_batch_normalization_19_moving_variance&
"assignvariableop_36_dense_4_kernel$
 assignvariableop_37_dense_4_bias4
0assignvariableop_38_batch_normalization_20_gamma3
/assignvariableop_39_batch_normalization_20_beta:
6assignvariableop_40_batch_normalization_20_moving_mean>
:assignvariableop_41_batch_normalization_20_moving_variance&
"assignvariableop_42_dense_5_kernel$
 assignvariableop_43_dense_5_bias!
assignvariableop_44_adam_iter#
assignvariableop_45_adam_beta_1#
assignvariableop_46_adam_beta_2"
assignvariableop_47_adam_decay*
&assignvariableop_48_adam_learning_rate
assignvariableop_49_total
assignvariableop_50_count/
+assignvariableop_51_adam_conv2d_12_kernel_m-
)assignvariableop_52_adam_conv2d_12_bias_m;
7assignvariableop_53_adam_batch_normalization_14_gamma_m:
6assignvariableop_54_adam_batch_normalization_14_beta_m/
+assignvariableop_55_adam_conv2d_13_kernel_m-
)assignvariableop_56_adam_conv2d_13_bias_m;
7assignvariableop_57_adam_batch_normalization_15_gamma_m:
6assignvariableop_58_adam_batch_normalization_15_beta_m/
+assignvariableop_59_adam_conv2d_14_kernel_m-
)assignvariableop_60_adam_conv2d_14_bias_m;
7assignvariableop_61_adam_batch_normalization_16_gamma_m:
6assignvariableop_62_adam_batch_normalization_16_beta_m/
+assignvariableop_63_adam_conv2d_15_kernel_m-
)assignvariableop_64_adam_conv2d_15_bias_m;
7assignvariableop_65_adam_batch_normalization_17_gamma_m:
6assignvariableop_66_adam_batch_normalization_17_beta_m/
+assignvariableop_67_adam_conv2d_16_kernel_m-
)assignvariableop_68_adam_conv2d_16_bias_m;
7assignvariableop_69_adam_batch_normalization_18_gamma_m:
6assignvariableop_70_adam_batch_normalization_18_beta_m/
+assignvariableop_71_adam_conv2d_17_kernel_m-
)assignvariableop_72_adam_conv2d_17_bias_m;
7assignvariableop_73_adam_batch_normalization_19_gamma_m:
6assignvariableop_74_adam_batch_normalization_19_beta_m-
)assignvariableop_75_adam_dense_4_kernel_m+
'assignvariableop_76_adam_dense_4_bias_m;
7assignvariableop_77_adam_batch_normalization_20_gamma_m:
6assignvariableop_78_adam_batch_normalization_20_beta_m-
)assignvariableop_79_adam_dense_5_kernel_m+
'assignvariableop_80_adam_dense_5_bias_m/
+assignvariableop_81_adam_conv2d_12_kernel_v-
)assignvariableop_82_adam_conv2d_12_bias_v;
7assignvariableop_83_adam_batch_normalization_14_gamma_v:
6assignvariableop_84_adam_batch_normalization_14_beta_v/
+assignvariableop_85_adam_conv2d_13_kernel_v-
)assignvariableop_86_adam_conv2d_13_bias_v;
7assignvariableop_87_adam_batch_normalization_15_gamma_v:
6assignvariableop_88_adam_batch_normalization_15_beta_v/
+assignvariableop_89_adam_conv2d_14_kernel_v-
)assignvariableop_90_adam_conv2d_14_bias_v;
7assignvariableop_91_adam_batch_normalization_16_gamma_v:
6assignvariableop_92_adam_batch_normalization_16_beta_v/
+assignvariableop_93_adam_conv2d_15_kernel_v-
)assignvariableop_94_adam_conv2d_15_bias_v;
7assignvariableop_95_adam_batch_normalization_17_gamma_v:
6assignvariableop_96_adam_batch_normalization_17_beta_v/
+assignvariableop_97_adam_conv2d_16_kernel_v-
)assignvariableop_98_adam_conv2d_16_bias_v;
7assignvariableop_99_adam_batch_normalization_18_gamma_v;
7assignvariableop_100_adam_batch_normalization_18_beta_v0
,assignvariableop_101_adam_conv2d_17_kernel_v.
*assignvariableop_102_adam_conv2d_17_bias_v<
8assignvariableop_103_adam_batch_normalization_19_gamma_v;
7assignvariableop_104_adam_batch_normalization_19_beta_v.
*assignvariableop_105_adam_dense_4_kernel_v,
(assignvariableop_106_adam_dense_4_bias_v<
8assignvariableop_107_adam_batch_normalization_20_gamma_v;
7assignvariableop_108_adam_batch_normalization_20_beta_v.
*assignvariableop_109_adam_dense_5_kernel_v,
(assignvariableop_110_adam_dense_5_bias_v
identity_112ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_100ҐAssignVariableOp_101ҐAssignVariableOp_102ҐAssignVariableOp_103ҐAssignVariableOp_104ҐAssignVariableOp_105ҐAssignVariableOp_106ҐAssignVariableOp_107ҐAssignVariableOp_108ҐAssignVariableOp_109ҐAssignVariableOp_11ҐAssignVariableOp_110ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_51ҐAssignVariableOp_52ҐAssignVariableOp_53ҐAssignVariableOp_54ҐAssignVariableOp_55ҐAssignVariableOp_56ҐAssignVariableOp_57ҐAssignVariableOp_58ҐAssignVariableOp_59ҐAssignVariableOp_6ҐAssignVariableOp_60ҐAssignVariableOp_61ҐAssignVariableOp_62ҐAssignVariableOp_63ҐAssignVariableOp_64ҐAssignVariableOp_65ҐAssignVariableOp_66ҐAssignVariableOp_67ҐAssignVariableOp_68ҐAssignVariableOp_69ҐAssignVariableOp_7ҐAssignVariableOp_70ҐAssignVariableOp_71ҐAssignVariableOp_72ҐAssignVariableOp_73ҐAssignVariableOp_74ҐAssignVariableOp_75ҐAssignVariableOp_76ҐAssignVariableOp_77ҐAssignVariableOp_78ҐAssignVariableOp_79ҐAssignVariableOp_8ҐAssignVariableOp_80ҐAssignVariableOp_81ҐAssignVariableOp_82ҐAssignVariableOp_83ҐAssignVariableOp_84ҐAssignVariableOp_85ҐAssignVariableOp_86ҐAssignVariableOp_87ҐAssignVariableOp_88ҐAssignVariableOp_89ҐAssignVariableOp_9ҐAssignVariableOp_90ҐAssignVariableOp_91ҐAssignVariableOp_92ҐAssignVariableOp_93ҐAssignVariableOp_94ҐAssignVariableOp_95ҐAssignVariableOp_96ҐAssignVariableOp_97ҐAssignVariableOp_98ҐAssignVariableOp_99Ґ	RestoreV2ҐRestoreV2_1њ>
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*Ћ=
valueЅ=BЊ=oB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesп
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:o*
dtype0*у
valueйBжoB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesў
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*“
_output_shapesњ
Љ:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*}
dtypess
q2o	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityС
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_12_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ч
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_12_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2•
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_14_gammaIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_14_betaIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ђ
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_14_moving_meanIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ѓ
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_14_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Щ
AssignVariableOp_6AssignVariableOp#assignvariableop_6_conv2d_13_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ч
AssignVariableOp_7AssignVariableOp!assignvariableop_7_conv2d_13_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8•
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_15_gammaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9§
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_15_betaIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10ѓ
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_15_moving_meanIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11≥
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_15_moving_varianceIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Э
AssignVariableOp_12AssignVariableOp$assignvariableop_12_conv2d_14_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ы
AssignVariableOp_13AssignVariableOp"assignvariableop_13_conv2d_14_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14©
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_16_gammaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15®
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_16_betaIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16ѓ
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_16_moving_meanIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17≥
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_16_moving_varianceIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Э
AssignVariableOp_18AssignVariableOp$assignvariableop_18_conv2d_15_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ы
AssignVariableOp_19AssignVariableOp"assignvariableop_19_conv2d_15_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20©
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_17_gammaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21®
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_17_betaIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22ѓ
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_17_moving_meanIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23≥
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_17_moving_varianceIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Э
AssignVariableOp_24AssignVariableOp$assignvariableop_24_conv2d_16_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ы
AssignVariableOp_25AssignVariableOp"assignvariableop_25_conv2d_16_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26©
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_18_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27®
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_18_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28ѓ
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_18_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29≥
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_18_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Э
AssignVariableOp_30AssignVariableOp$assignvariableop_30_conv2d_17_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Ы
AssignVariableOp_31AssignVariableOp"assignvariableop_31_conv2d_17_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32©
AssignVariableOp_32AssignVariableOp0assignvariableop_32_batch_normalization_19_gammaIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33®
AssignVariableOp_33AssignVariableOp/assignvariableop_33_batch_normalization_19_betaIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34ѓ
AssignVariableOp_34AssignVariableOp6assignvariableop_34_batch_normalization_19_moving_meanIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35≥
AssignVariableOp_35AssignVariableOp:assignvariableop_35_batch_normalization_19_moving_varianceIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ы
AssignVariableOp_36AssignVariableOp"assignvariableop_36_dense_4_kernelIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Щ
AssignVariableOp_37AssignVariableOp assignvariableop_37_dense_4_biasIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38©
AssignVariableOp_38AssignVariableOp0assignvariableop_38_batch_normalization_20_gammaIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39®
AssignVariableOp_39AssignVariableOp/assignvariableop_39_batch_normalization_20_betaIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40ѓ
AssignVariableOp_40AssignVariableOp6assignvariableop_40_batch_normalization_20_moving_meanIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41≥
AssignVariableOp_41AssignVariableOp:assignvariableop_41_batch_normalization_20_moving_varianceIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42Ы
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_5_kernelIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43Щ
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_5_biasIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0	*
_output_shapes
:2
Identity_44Ц
AssignVariableOp_44AssignVariableOpassignvariableop_44_adam_iterIdentity_44:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45Ш
AssignVariableOp_45AssignVariableOpassignvariableop_45_adam_beta_1Identity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46Ш
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_beta_2Identity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47Ч
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_decayIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48Я
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_learning_rateIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49Т
AssignVariableOp_49AssignVariableOpassignvariableop_49_totalIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50Т
AssignVariableOp_50AssignVariableOpassignvariableop_50_countIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51§
AssignVariableOp_51AssignVariableOp+assignvariableop_51_adam_conv2d_12_kernel_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52Ґ
AssignVariableOp_52AssignVariableOp)assignvariableop_52_adam_conv2d_12_bias_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53∞
AssignVariableOp_53AssignVariableOp7assignvariableop_53_adam_batch_normalization_14_gamma_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54ѓ
AssignVariableOp_54AssignVariableOp6assignvariableop_54_adam_batch_normalization_14_beta_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55§
AssignVariableOp_55AssignVariableOp+assignvariableop_55_adam_conv2d_13_kernel_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56Ґ
AssignVariableOp_56AssignVariableOp)assignvariableop_56_adam_conv2d_13_bias_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57∞
AssignVariableOp_57AssignVariableOp7assignvariableop_57_adam_batch_normalization_15_gamma_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58ѓ
AssignVariableOp_58AssignVariableOp6assignvariableop_58_adam_batch_normalization_15_beta_mIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59§
AssignVariableOp_59AssignVariableOp+assignvariableop_59_adam_conv2d_14_kernel_mIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60Ґ
AssignVariableOp_60AssignVariableOp)assignvariableop_60_adam_conv2d_14_bias_mIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61∞
AssignVariableOp_61AssignVariableOp7assignvariableop_61_adam_batch_normalization_16_gamma_mIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62ѓ
AssignVariableOp_62AssignVariableOp6assignvariableop_62_adam_batch_normalization_16_beta_mIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63§
AssignVariableOp_63AssignVariableOp+assignvariableop_63_adam_conv2d_15_kernel_mIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64Ґ
AssignVariableOp_64AssignVariableOp)assignvariableop_64_adam_conv2d_15_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65∞
AssignVariableOp_65AssignVariableOp7assignvariableop_65_adam_batch_normalization_17_gamma_mIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66ѓ
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_batch_normalization_17_beta_mIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67§
AssignVariableOp_67AssignVariableOp+assignvariableop_67_adam_conv2d_16_kernel_mIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68Ґ
AssignVariableOp_68AssignVariableOp)assignvariableop_68_adam_conv2d_16_bias_mIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69∞
AssignVariableOp_69AssignVariableOp7assignvariableop_69_adam_batch_normalization_18_gamma_mIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70ѓ
AssignVariableOp_70AssignVariableOp6assignvariableop_70_adam_batch_normalization_18_beta_mIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71§
AssignVariableOp_71AssignVariableOp+assignvariableop_71_adam_conv2d_17_kernel_mIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72Ґ
AssignVariableOp_72AssignVariableOp)assignvariableop_72_adam_conv2d_17_bias_mIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73∞
AssignVariableOp_73AssignVariableOp7assignvariableop_73_adam_batch_normalization_19_gamma_mIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74ѓ
AssignVariableOp_74AssignVariableOp6assignvariableop_74_adam_batch_normalization_19_beta_mIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75Ґ
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_dense_4_kernel_mIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76†
AssignVariableOp_76AssignVariableOp'assignvariableop_76_adam_dense_4_bias_mIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77∞
AssignVariableOp_77AssignVariableOp7assignvariableop_77_adam_batch_normalization_20_gamma_mIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78ѓ
AssignVariableOp_78AssignVariableOp6assignvariableop_78_adam_batch_normalization_20_beta_mIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79Ґ
AssignVariableOp_79AssignVariableOp)assignvariableop_79_adam_dense_5_kernel_mIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80†
AssignVariableOp_80AssignVariableOp'assignvariableop_80_adam_dense_5_bias_mIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81§
AssignVariableOp_81AssignVariableOp+assignvariableop_81_adam_conv2d_12_kernel_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82Ґ
AssignVariableOp_82AssignVariableOp)assignvariableop_82_adam_conv2d_12_bias_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83∞
AssignVariableOp_83AssignVariableOp7assignvariableop_83_adam_batch_normalization_14_gamma_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84ѓ
AssignVariableOp_84AssignVariableOp6assignvariableop_84_adam_batch_normalization_14_beta_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84_
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:2
Identity_85§
AssignVariableOp_85AssignVariableOp+assignvariableop_85_adam_conv2d_13_kernel_vIdentity_85:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_85_
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:2
Identity_86Ґ
AssignVariableOp_86AssignVariableOp)assignvariableop_86_adam_conv2d_13_bias_vIdentity_86:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_86_
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:2
Identity_87∞
AssignVariableOp_87AssignVariableOp7assignvariableop_87_adam_batch_normalization_15_gamma_vIdentity_87:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_87_
Identity_88IdentityRestoreV2:tensors:88*
T0*
_output_shapes
:2
Identity_88ѓ
AssignVariableOp_88AssignVariableOp6assignvariableop_88_adam_batch_normalization_15_beta_vIdentity_88:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_88_
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:2
Identity_89§
AssignVariableOp_89AssignVariableOp+assignvariableop_89_adam_conv2d_14_kernel_vIdentity_89:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_89_
Identity_90IdentityRestoreV2:tensors:90*
T0*
_output_shapes
:2
Identity_90Ґ
AssignVariableOp_90AssignVariableOp)assignvariableop_90_adam_conv2d_14_bias_vIdentity_90:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_90_
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:2
Identity_91∞
AssignVariableOp_91AssignVariableOp7assignvariableop_91_adam_batch_normalization_16_gamma_vIdentity_91:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_91_
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:2
Identity_92ѓ
AssignVariableOp_92AssignVariableOp6assignvariableop_92_adam_batch_normalization_16_beta_vIdentity_92:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_92_
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:2
Identity_93§
AssignVariableOp_93AssignVariableOp+assignvariableop_93_adam_conv2d_15_kernel_vIdentity_93:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_93_
Identity_94IdentityRestoreV2:tensors:94*
T0*
_output_shapes
:2
Identity_94Ґ
AssignVariableOp_94AssignVariableOp)assignvariableop_94_adam_conv2d_15_bias_vIdentity_94:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_94_
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:2
Identity_95∞
AssignVariableOp_95AssignVariableOp7assignvariableop_95_adam_batch_normalization_17_gamma_vIdentity_95:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_95_
Identity_96IdentityRestoreV2:tensors:96*
T0*
_output_shapes
:2
Identity_96ѓ
AssignVariableOp_96AssignVariableOp6assignvariableop_96_adam_batch_normalization_17_beta_vIdentity_96:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_96_
Identity_97IdentityRestoreV2:tensors:97*
T0*
_output_shapes
:2
Identity_97§
AssignVariableOp_97AssignVariableOp+assignvariableop_97_adam_conv2d_16_kernel_vIdentity_97:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_97_
Identity_98IdentityRestoreV2:tensors:98*
T0*
_output_shapes
:2
Identity_98Ґ
AssignVariableOp_98AssignVariableOp)assignvariableop_98_adam_conv2d_16_bias_vIdentity_98:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_98_
Identity_99IdentityRestoreV2:tensors:99*
T0*
_output_shapes
:2
Identity_99∞
AssignVariableOp_99AssignVariableOp7assignvariableop_99_adam_batch_normalization_18_gamma_vIdentity_99:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_99b
Identity_100IdentityRestoreV2:tensors:100*
T0*
_output_shapes
:2
Identity_100≥
AssignVariableOp_100AssignVariableOp7assignvariableop_100_adam_batch_normalization_18_beta_vIdentity_100:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_100b
Identity_101IdentityRestoreV2:tensors:101*
T0*
_output_shapes
:2
Identity_101®
AssignVariableOp_101AssignVariableOp,assignvariableop_101_adam_conv2d_17_kernel_vIdentity_101:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_101b
Identity_102IdentityRestoreV2:tensors:102*
T0*
_output_shapes
:2
Identity_102¶
AssignVariableOp_102AssignVariableOp*assignvariableop_102_adam_conv2d_17_bias_vIdentity_102:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_102b
Identity_103IdentityRestoreV2:tensors:103*
T0*
_output_shapes
:2
Identity_103і
AssignVariableOp_103AssignVariableOp8assignvariableop_103_adam_batch_normalization_19_gamma_vIdentity_103:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_103b
Identity_104IdentityRestoreV2:tensors:104*
T0*
_output_shapes
:2
Identity_104≥
AssignVariableOp_104AssignVariableOp7assignvariableop_104_adam_batch_normalization_19_beta_vIdentity_104:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_104b
Identity_105IdentityRestoreV2:tensors:105*
T0*
_output_shapes
:2
Identity_105¶
AssignVariableOp_105AssignVariableOp*assignvariableop_105_adam_dense_4_kernel_vIdentity_105:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_105b
Identity_106IdentityRestoreV2:tensors:106*
T0*
_output_shapes
:2
Identity_106§
AssignVariableOp_106AssignVariableOp(assignvariableop_106_adam_dense_4_bias_vIdentity_106:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_106b
Identity_107IdentityRestoreV2:tensors:107*
T0*
_output_shapes
:2
Identity_107і
AssignVariableOp_107AssignVariableOp8assignvariableop_107_adam_batch_normalization_20_gamma_vIdentity_107:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_107b
Identity_108IdentityRestoreV2:tensors:108*
T0*
_output_shapes
:2
Identity_108≥
AssignVariableOp_108AssignVariableOp7assignvariableop_108_adam_batch_normalization_20_beta_vIdentity_108:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_108b
Identity_109IdentityRestoreV2:tensors:109*
T0*
_output_shapes
:2
Identity_109¶
AssignVariableOp_109AssignVariableOp*assignvariableop_109_adam_dense_5_kernel_vIdentity_109:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_109b
Identity_110IdentityRestoreV2:tensors:110*
T0*
_output_shapes
:2
Identity_110§
AssignVariableOp_110AssignVariableOp(assignvariableop_110_adam_dense_5_bias_vIdentity_110:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_110®
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesƒ
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
NoOpх
Identity_111Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_111Г
Identity_112IdentityIdentity_111:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_112"%
identity_112Identity_112:output:0*”
_input_shapesЅ
Њ: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102*
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
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_992
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
ХУ
…
G__inference_sequential_2_layer_call_and_return_conditional_losses_13751

inputs,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_19
5batch_normalization_17_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_39
5batch_normalization_17_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_19
5batch_normalization_18_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_39
5batch_normalization_18_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_19
5batch_normalization_19_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_39
5batch_normalization_19_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИҐ.batch_normalization_14/StatefulPartitionedCallҐ.batch_normalization_15/StatefulPartitionedCallҐ.batch_normalization_16/StatefulPartitionedCallҐ.batch_normalization_17/StatefulPartitionedCallҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallґ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_117932#
!conv2d_12/StatefulPartitionedCallш
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_128852
activation_16/PartitionedCallЗ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1292620
.batch_normalization_14/StatefulPartitionedCallЛ
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_119392!
max_pooling2d_6/PartitionedCallЎ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_119572#
!conv2d_13/StatefulPartitionedCallш
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_129812
activation_17/PartitionedCallЗ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1302220
.batch_normalization_15/StatefulPartitionedCallз
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121092#
!conv2d_14/StatefulPartitionedCallш
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_130762
activation_18/PartitionedCallЗ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1311720
.batch_normalization_16/StatefulPartitionedCallЛ
max_pooling2d_7/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_122552!
max_pooling2d_7/PartitionedCallЎ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_122732#
!conv2d_15/StatefulPartitionedCallш
activation_19/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_131722
activation_19/PartitionedCallЗ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:05batch_normalization_17_statefulpartitionedcall_args_15batch_normalization_17_statefulpartitionedcall_args_25batch_normalization_17_statefulpartitionedcall_args_35batch_normalization_17_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1321320
.batch_normalization_17/StatefulPartitionedCallз
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_124252#
!conv2d_16/StatefulPartitionedCallш
activation_20/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_132672
activation_20/PartitionedCallЗ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:05batch_normalization_18_statefulpartitionedcall_args_15batch_normalization_18_statefulpartitionedcall_args_25batch_normalization_18_statefulpartitionedcall_args_35batch_normalization_18_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1330820
.batch_normalization_18/StatefulPartitionedCallз
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_125772#
!conv2d_17/StatefulPartitionedCallш
activation_21/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_133622
activation_21/PartitionedCallЗ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:05batch_normalization_19_statefulpartitionedcall_args_15batch_normalization_19_statefulpartitionedcall_args_25batch_normalization_19_statefulpartitionedcall_args_35batch_normalization_19_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1340320
.batch_normalization_19/StatefulPartitionedCallЛ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_127232!
max_pooling2d_8/PartitionedCallг
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_134562
flatten_2/PartitionedCallЅ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_134742!
dense_4/StatefulPartitionedCallп
activation_22/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_134912
activation_22/PartitionedCallА
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall&activation_22/PartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_1283420
.batch_normalization_20/StatefulPartitionedCallК
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_135422#
!dropout_2/StatefulPartitionedCall»
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_135702!
dense_5/StatefulPartitionedCallо
activation_23/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_135872
activation_23/PartitionedCallС
IdentityIdentity&activation_23/PartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Пр
В(
G__inference_sequential_2_layer_call_and_return_conditional_losses_14385

inputs,
(conv2d_12_conv2d_readvariableop_resource-
)conv2d_12_biasadd_readvariableop_resource2
.batch_normalization_14_readvariableop_resource4
0batch_normalization_14_readvariableop_1_resource0
,batch_normalization_14_assignmovingavg_141152
.batch_normalization_14_assignmovingavg_1_14122,
(conv2d_13_conv2d_readvariableop_resource-
)conv2d_13_biasadd_readvariableop_resource2
.batch_normalization_15_readvariableop_resource4
0batch_normalization_15_readvariableop_1_resource0
,batch_normalization_15_assignmovingavg_141532
.batch_normalization_15_assignmovingavg_1_14160,
(conv2d_14_conv2d_readvariableop_resource-
)conv2d_14_biasadd_readvariableop_resource2
.batch_normalization_16_readvariableop_resource4
0batch_normalization_16_readvariableop_1_resource0
,batch_normalization_16_assignmovingavg_141902
.batch_normalization_16_assignmovingavg_1_14197,
(conv2d_15_conv2d_readvariableop_resource-
)conv2d_15_biasadd_readvariableop_resource2
.batch_normalization_17_readvariableop_resource4
0batch_normalization_17_readvariableop_1_resource0
,batch_normalization_17_assignmovingavg_142282
.batch_normalization_17_assignmovingavg_1_14235,
(conv2d_16_conv2d_readvariableop_resource-
)conv2d_16_biasadd_readvariableop_resource2
.batch_normalization_18_readvariableop_resource4
0batch_normalization_18_readvariableop_1_resource0
,batch_normalization_18_assignmovingavg_142652
.batch_normalization_18_assignmovingavg_1_14272,
(conv2d_17_conv2d_readvariableop_resource-
)conv2d_17_biasadd_readvariableop_resource2
.batch_normalization_19_readvariableop_resource4
0batch_normalization_19_readvariableop_1_resource0
,batch_normalization_19_assignmovingavg_143022
.batch_normalization_19_assignmovingavg_1_14309*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource0
,batch_normalization_20_assignmovingavg_143372
.batch_normalization_20_assignmovingavg_1_14343@
<batch_normalization_20_batchnorm_mul_readvariableop_resource<
8batch_normalization_20_batchnorm_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identityИҐ:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_14/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpҐ%batch_normalization_14/ReadVariableOpҐ'batch_normalization_14/ReadVariableOp_1Ґ:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_15/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpҐ%batch_normalization_15/ReadVariableOpҐ'batch_normalization_15/ReadVariableOp_1Ґ:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_16/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpҐ%batch_normalization_16/ReadVariableOpҐ'batch_normalization_16/ReadVariableOp_1Ґ:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_17/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpҐ%batch_normalization_17/ReadVariableOpҐ'batch_normalization_17/ReadVariableOp_1Ґ:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_18/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpҐ%batch_normalization_18/ReadVariableOpҐ'batch_normalization_18/ReadVariableOp_1Ґ:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_19/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpҐ%batch_normalization_19/ReadVariableOpҐ'batch_normalization_19/ReadVariableOp_1Ґ:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpҐ5batch_normalization_20/AssignMovingAvg/ReadVariableOpҐ<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpҐ7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpҐ/batch_normalization_20/batchnorm/ReadVariableOpҐ3batch_normalization_20/batchnorm/mul/ReadVariableOpҐ conv2d_12/BiasAdd/ReadVariableOpҐconv2d_12/Conv2D/ReadVariableOpҐ conv2d_13/BiasAdd/ReadVariableOpҐconv2d_13/Conv2D/ReadVariableOpҐ conv2d_14/BiasAdd/ReadVariableOpҐconv2d_14/Conv2D/ReadVariableOpҐ conv2d_15/BiasAdd/ReadVariableOpҐconv2d_15/Conv2D/ReadVariableOpҐ conv2d_16/BiasAdd/ReadVariableOpҐconv2d_16/Conv2D/ReadVariableOpҐ conv2d_17/BiasAdd/ReadVariableOpҐconv2d_17/Conv2D/ReadVariableOpҐdense_4/BiasAdd/ReadVariableOpҐdense_4/MatMul/ReadVariableOpҐdense_5/BiasAdd/ReadVariableOpҐdense_5/MatMul/ReadVariableOp≥
conv2d_12/Conv2D/ReadVariableOpReadVariableOp(conv2d_12_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02!
conv2d_12/Conv2D/ReadVariableOpЅ
conv2d_12/Conv2DConv2Dinputs'conv2d_12/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€*
paddingSAME*
strides
2
conv2d_12/Conv2D™
 conv2d_12/BiasAdd/ReadVariableOpReadVariableOp)conv2d_12_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_12/BiasAdd/ReadVariableOp∞
conv2d_12/BiasAddBiasAddconv2d_12/Conv2D:output:0(conv2d_12/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€2
conv2d_12/BiasAddЖ
activation_16/ReluReluconv2d_12/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€2
activation_16/ReluМ
#batch_normalization_14/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/xМ
#batch_normalization_14/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_14/LogicalAnd/y»
!batch_normalization_14/LogicalAnd
LogicalAnd,batch_normalization_14/LogicalAnd/x:output:0,batch_normalization_14/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_14/LogicalAndє
%batch_normalization_14/ReadVariableOpReadVariableOp.batch_normalization_14_readvariableop_resource*
_output_shapes
:*
dtype02'
%batch_normalization_14/ReadVariableOpњ
'batch_normalization_14/ReadVariableOp_1ReadVariableOp0batch_normalization_14_readvariableop_1_resource*
_output_shapes
:*
dtype02)
'batch_normalization_14/ReadVariableOp_1
batch_normalization_14/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_14/ConstГ
batch_normalization_14/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_14/Const_1©
'batch_normalization_14/FusedBatchNormV3FusedBatchNormV3 activation_16/Relu:activations:0-batch_normalization_14/ReadVariableOp:value:0/batch_normalization_14/ReadVariableOp_1:value:0%batch_normalization_14/Const:output:0'batch_normalization_14/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:2)
'batch_normalization_14/FusedBatchNormV3Е
batch_normalization_14/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2 
batch_normalization_14/Const_2в
,batch_normalization_14/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_14/AssignMovingAvg/14115*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_14/AssignMovingAvg/sub/x°
*batch_normalization_14/AssignMovingAvg/subSub5batch_normalization_14/AssignMovingAvg/sub/x:output:0'batch_normalization_14/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_14/AssignMovingAvg/14115*
_output_shapes
: 2,
*batch_normalization_14/AssignMovingAvg/sub„
5batch_normalization_14/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_14_assignmovingavg_14115*
_output_shapes
:*
dtype027
5batch_normalization_14/AssignMovingAvg/ReadVariableOpЊ
,batch_normalization_14/AssignMovingAvg/sub_1Sub=batch_normalization_14/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_14/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_14/AssignMovingAvg/14115*
_output_shapes
:2.
,batch_normalization_14/AssignMovingAvg/sub_1І
*batch_normalization_14/AssignMovingAvg/mulMul0batch_normalization_14/AssignMovingAvg/sub_1:z:0.batch_normalization_14/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_14/AssignMovingAvg/14115*
_output_shapes
:2,
*batch_normalization_14/AssignMovingAvg/mulЙ
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_14_assignmovingavg_14115.batch_normalization_14/AssignMovingAvg/mul:z:06^batch_normalization_14/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_14/AssignMovingAvg/14115*
_output_shapes
 *
dtype02<
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_14/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg_1/14122*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_14/AssignMovingAvg_1/sub/x©
,batch_normalization_14/AssignMovingAvg_1/subSub7batch_normalization_14/AssignMovingAvg_1/sub/x:output:0'batch_normalization_14/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg_1/14122*
_output_shapes
: 2.
,batch_normalization_14/AssignMovingAvg_1/subЁ
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_14_assignmovingavg_1_14122*
_output_shapes
:*
dtype029
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp 
.batch_normalization_14/AssignMovingAvg_1/sub_1Sub?batch_normalization_14/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_14/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg_1/14122*
_output_shapes
:20
.batch_normalization_14/AssignMovingAvg_1/sub_1±
,batch_normalization_14/AssignMovingAvg_1/mulMul2batch_normalization_14/AssignMovingAvg_1/sub_1:z:00batch_normalization_14/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg_1/14122*
_output_shapes
:2.
,batch_normalization_14/AssignMovingAvg_1/mulХ
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_14_assignmovingavg_1_141220batch_normalization_14/AssignMovingAvg_1/mul:z:08^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_14/AssignMovingAvg_1/14122*
_output_shapes
 *
dtype02>
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp„
max_pooling2d_6/MaxPoolMaxPool+batch_normalization_14/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€*
ksize
*
paddingVALID*
strides
2
max_pooling2d_6/MaxPool≥
conv2d_13/Conv2D/ReadVariableOpReadVariableOp(conv2d_13_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_13/Conv2D/ReadVariableOpџ
conv2d_13/Conv2DConv2D max_pooling2d_6/MaxPool:output:0'conv2d_13/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_13/Conv2D™
 conv2d_13/BiasAdd/ReadVariableOpReadVariableOp)conv2d_13_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_13/BiasAdd/ReadVariableOp∞
conv2d_13/BiasAddBiasAddconv2d_13/Conv2D:output:0(conv2d_13/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_13/BiasAddЖ
activation_17/ReluReluconv2d_13/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
activation_17/ReluМ
#batch_normalization_15/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_15/LogicalAnd/xМ
#batch_normalization_15/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_15/LogicalAnd/y»
!batch_normalization_15/LogicalAnd
LogicalAnd,batch_normalization_15/LogicalAnd/x:output:0,batch_normalization_15/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_15/LogicalAndє
%batch_normalization_15/ReadVariableOpReadVariableOp.batch_normalization_15_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_15/ReadVariableOpњ
'batch_normalization_15/ReadVariableOp_1ReadVariableOp0batch_normalization_15_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_15/ReadVariableOp_1
batch_normalization_15/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_15/ConstГ
batch_normalization_15/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_15/Const_1©
'batch_normalization_15/FusedBatchNormV3FusedBatchNormV3 activation_17/Relu:activations:0-batch_normalization_15/ReadVariableOp:value:0/batch_normalization_15/ReadVariableOp_1:value:0%batch_normalization_15/Const:output:0'batch_normalization_15/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2)
'batch_normalization_15/FusedBatchNormV3Е
batch_normalization_15/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2 
batch_normalization_15/Const_2в
,batch_normalization_15/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_15/AssignMovingAvg/14153*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_15/AssignMovingAvg/sub/x°
*batch_normalization_15/AssignMovingAvg/subSub5batch_normalization_15/AssignMovingAvg/sub/x:output:0'batch_normalization_15/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_15/AssignMovingAvg/14153*
_output_shapes
: 2,
*batch_normalization_15/AssignMovingAvg/sub„
5batch_normalization_15/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_15_assignmovingavg_14153*
_output_shapes
: *
dtype027
5batch_normalization_15/AssignMovingAvg/ReadVariableOpЊ
,batch_normalization_15/AssignMovingAvg/sub_1Sub=batch_normalization_15/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_15/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_15/AssignMovingAvg/14153*
_output_shapes
: 2.
,batch_normalization_15/AssignMovingAvg/sub_1І
*batch_normalization_15/AssignMovingAvg/mulMul0batch_normalization_15/AssignMovingAvg/sub_1:z:0.batch_normalization_15/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_15/AssignMovingAvg/14153*
_output_shapes
: 2,
*batch_normalization_15/AssignMovingAvg/mulЙ
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_15_assignmovingavg_14153.batch_normalization_15/AssignMovingAvg/mul:z:06^batch_normalization_15/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_15/AssignMovingAvg/14153*
_output_shapes
 *
dtype02<
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_15/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg_1/14160*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_15/AssignMovingAvg_1/sub/x©
,batch_normalization_15/AssignMovingAvg_1/subSub7batch_normalization_15/AssignMovingAvg_1/sub/x:output:0'batch_normalization_15/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg_1/14160*
_output_shapes
: 2.
,batch_normalization_15/AssignMovingAvg_1/subЁ
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_15_assignmovingavg_1_14160*
_output_shapes
: *
dtype029
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp 
.batch_normalization_15/AssignMovingAvg_1/sub_1Sub?batch_normalization_15/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_15/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg_1/14160*
_output_shapes
: 20
.batch_normalization_15/AssignMovingAvg_1/sub_1±
,batch_normalization_15/AssignMovingAvg_1/mulMul2batch_normalization_15/AssignMovingAvg_1/sub_1:z:00batch_normalization_15/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg_1/14160*
_output_shapes
: 2.
,batch_normalization_15/AssignMovingAvg_1/mulХ
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_15_assignmovingavg_1_141600batch_normalization_15/AssignMovingAvg_1/mul:z:08^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_15/AssignMovingAvg_1/14160*
_output_shapes
 *
dtype02>
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_14/Conv2D/ReadVariableOpReadVariableOp(conv2d_14_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02!
conv2d_14/Conv2D/ReadVariableOpж
conv2d_14/Conv2DConv2D+batch_normalization_15/FusedBatchNormV3:y:0'conv2d_14/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ *
paddingSAME*
strides
2
conv2d_14/Conv2D™
 conv2d_14/BiasAdd/ReadVariableOpReadVariableOp)conv2d_14_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_14/BiasAdd/ReadVariableOp∞
conv2d_14/BiasAddBiasAddconv2d_14/Conv2D:output:0(conv2d_14/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
conv2d_14/BiasAddЖ
activation_18/ReluReluconv2d_14/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€ 2
activation_18/ReluМ
#batch_normalization_16/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_16/LogicalAnd/xМ
#batch_normalization_16/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_16/LogicalAnd/y»
!batch_normalization_16/LogicalAnd
LogicalAnd,batch_normalization_16/LogicalAnd/x:output:0,batch_normalization_16/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_16/LogicalAndє
%batch_normalization_16/ReadVariableOpReadVariableOp.batch_normalization_16_readvariableop_resource*
_output_shapes
: *
dtype02'
%batch_normalization_16/ReadVariableOpњ
'batch_normalization_16/ReadVariableOp_1ReadVariableOp0batch_normalization_16_readvariableop_1_resource*
_output_shapes
: *
dtype02)
'batch_normalization_16/ReadVariableOp_1
batch_normalization_16/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_16/ConstГ
batch_normalization_16/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_16/Const_1©
'batch_normalization_16/FusedBatchNormV3FusedBatchNormV3 activation_18/Relu:activations:0-batch_normalization_16/ReadVariableOp:value:0/batch_normalization_16/ReadVariableOp_1:value:0%batch_normalization_16/Const:output:0'batch_normalization_16/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:2)
'batch_normalization_16/FusedBatchNormV3Е
batch_normalization_16/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2 
batch_normalization_16/Const_2в
,batch_normalization_16/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_16/AssignMovingAvg/14190*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_16/AssignMovingAvg/sub/x°
*batch_normalization_16/AssignMovingAvg/subSub5batch_normalization_16/AssignMovingAvg/sub/x:output:0'batch_normalization_16/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_16/AssignMovingAvg/14190*
_output_shapes
: 2,
*batch_normalization_16/AssignMovingAvg/sub„
5batch_normalization_16/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_16_assignmovingavg_14190*
_output_shapes
: *
dtype027
5batch_normalization_16/AssignMovingAvg/ReadVariableOpЊ
,batch_normalization_16/AssignMovingAvg/sub_1Sub=batch_normalization_16/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_16/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_16/AssignMovingAvg/14190*
_output_shapes
: 2.
,batch_normalization_16/AssignMovingAvg/sub_1І
*batch_normalization_16/AssignMovingAvg/mulMul0batch_normalization_16/AssignMovingAvg/sub_1:z:0.batch_normalization_16/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_16/AssignMovingAvg/14190*
_output_shapes
: 2,
*batch_normalization_16/AssignMovingAvg/mulЙ
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_16_assignmovingavg_14190.batch_normalization_16/AssignMovingAvg/mul:z:06^batch_normalization_16/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_16/AssignMovingAvg/14190*
_output_shapes
 *
dtype02<
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_16/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg_1/14197*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_16/AssignMovingAvg_1/sub/x©
,batch_normalization_16/AssignMovingAvg_1/subSub7batch_normalization_16/AssignMovingAvg_1/sub/x:output:0'batch_normalization_16/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg_1/14197*
_output_shapes
: 2.
,batch_normalization_16/AssignMovingAvg_1/subЁ
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_16_assignmovingavg_1_14197*
_output_shapes
: *
dtype029
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp 
.batch_normalization_16/AssignMovingAvg_1/sub_1Sub?batch_normalization_16/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_16/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg_1/14197*
_output_shapes
: 20
.batch_normalization_16/AssignMovingAvg_1/sub_1±
,batch_normalization_16/AssignMovingAvg_1/mulMul2batch_normalization_16/AssignMovingAvg_1/sub_1:z:00batch_normalization_16/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg_1/14197*
_output_shapes
: 2.
,batch_normalization_16/AssignMovingAvg_1/mulХ
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_16_assignmovingavg_1_141970batch_normalization_16/AssignMovingAvg_1/mul:z:08^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_16/AssignMovingAvg_1/14197*
_output_shapes
 *
dtype02>
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp„
max_pooling2d_7/MaxPoolMaxPool+batch_normalization_16/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_7/MaxPool≥
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_15/Conv2D/ReadVariableOpџ
conv2d_15/Conv2DConv2D max_pooling2d_7/MaxPool:output:0'conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_15/Conv2D™
 conv2d_15/BiasAdd/ReadVariableOpReadVariableOp)conv2d_15_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_15/BiasAdd/ReadVariableOp∞
conv2d_15/BiasAddBiasAddconv2d_15/Conv2D:output:0(conv2d_15/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_15/BiasAddЖ
activation_19/ReluReluconv2d_15/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_19/ReluМ
#batch_normalization_17/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_17/LogicalAnd/xМ
#batch_normalization_17/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_17/LogicalAnd/y»
!batch_normalization_17/LogicalAnd
LogicalAnd,batch_normalization_17/LogicalAnd/x:output:0,batch_normalization_17/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_17/LogicalAndє
%batch_normalization_17/ReadVariableOpReadVariableOp.batch_normalization_17_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_17/ReadVariableOpњ
'batch_normalization_17/ReadVariableOp_1ReadVariableOp0batch_normalization_17_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_17/ReadVariableOp_1
batch_normalization_17/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_17/ConstГ
batch_normalization_17/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_17/Const_1©
'batch_normalization_17/FusedBatchNormV3FusedBatchNormV3 activation_19/Relu:activations:0-batch_normalization_17/ReadVariableOp:value:0/batch_normalization_17/ReadVariableOp_1:value:0%batch_normalization_17/Const:output:0'batch_normalization_17/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2)
'batch_normalization_17/FusedBatchNormV3Е
batch_normalization_17/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2 
batch_normalization_17/Const_2в
,batch_normalization_17/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_17/AssignMovingAvg/14228*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_17/AssignMovingAvg/sub/x°
*batch_normalization_17/AssignMovingAvg/subSub5batch_normalization_17/AssignMovingAvg/sub/x:output:0'batch_normalization_17/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_17/AssignMovingAvg/14228*
_output_shapes
: 2,
*batch_normalization_17/AssignMovingAvg/sub„
5batch_normalization_17/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_17_assignmovingavg_14228*
_output_shapes
:@*
dtype027
5batch_normalization_17/AssignMovingAvg/ReadVariableOpЊ
,batch_normalization_17/AssignMovingAvg/sub_1Sub=batch_normalization_17/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_17/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_17/AssignMovingAvg/14228*
_output_shapes
:@2.
,batch_normalization_17/AssignMovingAvg/sub_1І
*batch_normalization_17/AssignMovingAvg/mulMul0batch_normalization_17/AssignMovingAvg/sub_1:z:0.batch_normalization_17/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_17/AssignMovingAvg/14228*
_output_shapes
:@2,
*batch_normalization_17/AssignMovingAvg/mulЙ
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_17_assignmovingavg_14228.batch_normalization_17/AssignMovingAvg/mul:z:06^batch_normalization_17/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_17/AssignMovingAvg/14228*
_output_shapes
 *
dtype02<
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_17/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg_1/14235*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_17/AssignMovingAvg_1/sub/x©
,batch_normalization_17/AssignMovingAvg_1/subSub7batch_normalization_17/AssignMovingAvg_1/sub/x:output:0'batch_normalization_17/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg_1/14235*
_output_shapes
: 2.
,batch_normalization_17/AssignMovingAvg_1/subЁ
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_17_assignmovingavg_1_14235*
_output_shapes
:@*
dtype029
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOp 
.batch_normalization_17/AssignMovingAvg_1/sub_1Sub?batch_normalization_17/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_17/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg_1/14235*
_output_shapes
:@20
.batch_normalization_17/AssignMovingAvg_1/sub_1±
,batch_normalization_17/AssignMovingAvg_1/mulMul2batch_normalization_17/AssignMovingAvg_1/sub_1:z:00batch_normalization_17/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg_1/14235*
_output_shapes
:@2.
,batch_normalization_17/AssignMovingAvg_1/mulХ
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_17_assignmovingavg_1_142350batch_normalization_17/AssignMovingAvg_1/mul:z:08^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_17/AssignMovingAvg_1/14235*
_output_shapes
 *
dtype02>
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_16/Conv2D/ReadVariableOpж
conv2d_16/Conv2DConv2D+batch_normalization_17/FusedBatchNormV3:y:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_16/Conv2D™
 conv2d_16/BiasAdd/ReadVariableOpReadVariableOp)conv2d_16_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_16/BiasAdd/ReadVariableOp∞
conv2d_16/BiasAddBiasAddconv2d_16/Conv2D:output:0(conv2d_16/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_16/BiasAddЖ
activation_20/ReluReluconv2d_16/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_20/ReluМ
#batch_normalization_18/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_18/LogicalAnd/xМ
#batch_normalization_18/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_18/LogicalAnd/y»
!batch_normalization_18/LogicalAnd
LogicalAnd,batch_normalization_18/LogicalAnd/x:output:0,batch_normalization_18/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_18/LogicalAndє
%batch_normalization_18/ReadVariableOpReadVariableOp.batch_normalization_18_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_18/ReadVariableOpњ
'batch_normalization_18/ReadVariableOp_1ReadVariableOp0batch_normalization_18_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_18/ReadVariableOp_1
batch_normalization_18/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_18/ConstГ
batch_normalization_18/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_18/Const_1©
'batch_normalization_18/FusedBatchNormV3FusedBatchNormV3 activation_20/Relu:activations:0-batch_normalization_18/ReadVariableOp:value:0/batch_normalization_18/ReadVariableOp_1:value:0%batch_normalization_18/Const:output:0'batch_normalization_18/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2)
'batch_normalization_18/FusedBatchNormV3Е
batch_normalization_18/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2 
batch_normalization_18/Const_2в
,batch_normalization_18/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_18/AssignMovingAvg/14265*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_18/AssignMovingAvg/sub/x°
*batch_normalization_18/AssignMovingAvg/subSub5batch_normalization_18/AssignMovingAvg/sub/x:output:0'batch_normalization_18/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_18/AssignMovingAvg/14265*
_output_shapes
: 2,
*batch_normalization_18/AssignMovingAvg/sub„
5batch_normalization_18/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_18_assignmovingavg_14265*
_output_shapes
:@*
dtype027
5batch_normalization_18/AssignMovingAvg/ReadVariableOpЊ
,batch_normalization_18/AssignMovingAvg/sub_1Sub=batch_normalization_18/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_18/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_18/AssignMovingAvg/14265*
_output_shapes
:@2.
,batch_normalization_18/AssignMovingAvg/sub_1І
*batch_normalization_18/AssignMovingAvg/mulMul0batch_normalization_18/AssignMovingAvg/sub_1:z:0.batch_normalization_18/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_18/AssignMovingAvg/14265*
_output_shapes
:@2,
*batch_normalization_18/AssignMovingAvg/mulЙ
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_18_assignmovingavg_14265.batch_normalization_18/AssignMovingAvg/mul:z:06^batch_normalization_18/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_18/AssignMovingAvg/14265*
_output_shapes
 *
dtype02<
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_18/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg_1/14272*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_18/AssignMovingAvg_1/sub/x©
,batch_normalization_18/AssignMovingAvg_1/subSub7batch_normalization_18/AssignMovingAvg_1/sub/x:output:0'batch_normalization_18/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg_1/14272*
_output_shapes
: 2.
,batch_normalization_18/AssignMovingAvg_1/subЁ
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_18_assignmovingavg_1_14272*
_output_shapes
:@*
dtype029
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOp 
.batch_normalization_18/AssignMovingAvg_1/sub_1Sub?batch_normalization_18/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_18/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg_1/14272*
_output_shapes
:@20
.batch_normalization_18/AssignMovingAvg_1/sub_1±
,batch_normalization_18/AssignMovingAvg_1/mulMul2batch_normalization_18/AssignMovingAvg_1/sub_1:z:00batch_normalization_18/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg_1/14272*
_output_shapes
:@2.
,batch_normalization_18/AssignMovingAvg_1/mulХ
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_18_assignmovingavg_1_142720batch_normalization_18/AssignMovingAvg_1/mul:z:08^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_18/AssignMovingAvg_1/14272*
_output_shapes
 *
dtype02>
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp≥
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_17/Conv2D/ReadVariableOpж
conv2d_17/Conv2DConv2D+batch_normalization_18/FusedBatchNormV3:y:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@*
paddingSAME*
strides
2
conv2d_17/Conv2D™
 conv2d_17/BiasAdd/ReadVariableOpReadVariableOp)conv2d_17_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_17/BiasAdd/ReadVariableOp∞
conv2d_17/BiasAddBiasAddconv2d_17/Conv2D:output:0(conv2d_17/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:€€€€€€€€€@2
conv2d_17/BiasAddЖ
activation_21/ReluReluconv2d_17/BiasAdd:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2
activation_21/ReluМ
#batch_normalization_19/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_19/LogicalAnd/xМ
#batch_normalization_19/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_19/LogicalAnd/y»
!batch_normalization_19/LogicalAnd
LogicalAnd,batch_normalization_19/LogicalAnd/x:output:0,batch_normalization_19/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_19/LogicalAndє
%batch_normalization_19/ReadVariableOpReadVariableOp.batch_normalization_19_readvariableop_resource*
_output_shapes
:@*
dtype02'
%batch_normalization_19/ReadVariableOpњ
'batch_normalization_19/ReadVariableOp_1ReadVariableOp0batch_normalization_19_readvariableop_1_resource*
_output_shapes
:@*
dtype02)
'batch_normalization_19/ReadVariableOp_1
batch_normalization_19/ConstConst*
_output_shapes
: *
dtype0*
valueB 2
batch_normalization_19/ConstГ
batch_normalization_19/Const_1Const*
_output_shapes
: *
dtype0*
valueB 2 
batch_normalization_19/Const_1©
'batch_normalization_19/FusedBatchNormV3FusedBatchNormV3 activation_21/Relu:activations:0-batch_normalization_19/ReadVariableOp:value:0/batch_normalization_19/ReadVariableOp_1:value:0%batch_normalization_19/Const:output:0'batch_normalization_19/Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2)
'batch_normalization_19/FusedBatchNormV3Е
batch_normalization_19/Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2 
batch_normalization_19/Const_2в
,batch_normalization_19/AssignMovingAvg/sub/xConst*?
_class5
31loc:@batch_normalization_19/AssignMovingAvg/14302*
_output_shapes
: *
dtype0*
valueB
 *  А?2.
,batch_normalization_19/AssignMovingAvg/sub/x°
*batch_normalization_19/AssignMovingAvg/subSub5batch_normalization_19/AssignMovingAvg/sub/x:output:0'batch_normalization_19/Const_2:output:0*
T0*?
_class5
31loc:@batch_normalization_19/AssignMovingAvg/14302*
_output_shapes
: 2,
*batch_normalization_19/AssignMovingAvg/sub„
5batch_normalization_19/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_19_assignmovingavg_14302*
_output_shapes
:@*
dtype027
5batch_normalization_19/AssignMovingAvg/ReadVariableOpЊ
,batch_normalization_19/AssignMovingAvg/sub_1Sub=batch_normalization_19/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_19/FusedBatchNormV3:batch_mean:0*
T0*?
_class5
31loc:@batch_normalization_19/AssignMovingAvg/14302*
_output_shapes
:@2.
,batch_normalization_19/AssignMovingAvg/sub_1І
*batch_normalization_19/AssignMovingAvg/mulMul0batch_normalization_19/AssignMovingAvg/sub_1:z:0.batch_normalization_19/AssignMovingAvg/sub:z:0*
T0*?
_class5
31loc:@batch_normalization_19/AssignMovingAvg/14302*
_output_shapes
:@2,
*batch_normalization_19/AssignMovingAvg/mulЙ
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_19_assignmovingavg_14302.batch_normalization_19/AssignMovingAvg/mul:z:06^batch_normalization_19/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_19/AssignMovingAvg/14302*
_output_shapes
 *
dtype02<
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_19/AssignMovingAvg_1/sub/xConst*A
_class7
53loc:@batch_normalization_19/AssignMovingAvg_1/14309*
_output_shapes
: *
dtype0*
valueB
 *  А?20
.batch_normalization_19/AssignMovingAvg_1/sub/x©
,batch_normalization_19/AssignMovingAvg_1/subSub7batch_normalization_19/AssignMovingAvg_1/sub/x:output:0'batch_normalization_19/Const_2:output:0*
T0*A
_class7
53loc:@batch_normalization_19/AssignMovingAvg_1/14309*
_output_shapes
: 2.
,batch_normalization_19/AssignMovingAvg_1/subЁ
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_19_assignmovingavg_1_14309*
_output_shapes
:@*
dtype029
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp 
.batch_normalization_19/AssignMovingAvg_1/sub_1Sub?batch_normalization_19/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_19/FusedBatchNormV3:batch_variance:0*
T0*A
_class7
53loc:@batch_normalization_19/AssignMovingAvg_1/14309*
_output_shapes
:@20
.batch_normalization_19/AssignMovingAvg_1/sub_1±
,batch_normalization_19/AssignMovingAvg_1/mulMul2batch_normalization_19/AssignMovingAvg_1/sub_1:z:00batch_normalization_19/AssignMovingAvg_1/sub:z:0*
T0*A
_class7
53loc:@batch_normalization_19/AssignMovingAvg_1/14309*
_output_shapes
:@2.
,batch_normalization_19/AssignMovingAvg_1/mulХ
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_19_assignmovingavg_1_143090batch_normalization_19/AssignMovingAvg_1/mul:z:08^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_19/AssignMovingAvg_1/14309*
_output_shapes
 *
dtype02>
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp„
max_pooling2d_8/MaxPoolMaxPool+batch_normalization_19/FusedBatchNormV3:y:0*/
_output_shapes
:€€€€€€€€€@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_8/MaxPools
flatten_2/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€@  2
flatten_2/Const†
flatten_2/ReshapeReshape max_pooling2d_8/MaxPool:output:0flatten_2/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€ј2
flatten_2/ReshapeІ
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02
dense_4/MatMul/ReadVariableOp†
dense_4/MatMulMatMulflatten_2/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_4/MatMul•
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02 
dense_4/BiasAdd/ReadVariableOpҐ
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_4/BiasAdd}
activation_22/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
activation_22/ReluМ
#batch_normalization_20/LogicalAnd/xConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_20/LogicalAnd/xМ
#batch_normalization_20/LogicalAnd/yConst*
_output_shapes
: *
dtype0
*
value	B
 Z2%
#batch_normalization_20/LogicalAnd/y»
!batch_normalization_20/LogicalAnd
LogicalAnd,batch_normalization_20/LogicalAnd/x:output:0,batch_normalization_20/LogicalAnd/y:output:0*
_output_shapes
: 2#
!batch_normalization_20/LogicalAndЄ
5batch_normalization_20/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_20/moments/mean/reduction_indicesп
#batch_normalization_20/moments/meanMean activation_22/Relu:activations:0>batch_normalization_20/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2%
#batch_normalization_20/moments/mean¬
+batch_normalization_20/moments/StopGradientStopGradient,batch_normalization_20/moments/mean:output:0*
T0*
_output_shapes
:	А2-
+batch_normalization_20/moments/StopGradientД
0batch_normalization_20/moments/SquaredDifferenceSquaredDifference activation_22/Relu:activations:04batch_normalization_20/moments/StopGradient:output:0*
T0*(
_output_shapes
:€€€€€€€€€А22
0batch_normalization_20/moments/SquaredDifferenceј
9batch_normalization_20/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_20/moments/variance/reduction_indicesП
'batch_normalization_20/moments/varianceMean4batch_normalization_20/moments/SquaredDifference:z:0Bbatch_normalization_20/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(2)
'batch_normalization_20/moments/variance∆
&batch_normalization_20/moments/SqueezeSqueeze,batch_normalization_20/moments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2(
&batch_normalization_20/moments/Squeezeќ
(batch_normalization_20/moments/Squeeze_1Squeeze0batch_normalization_20/moments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 2*
(batch_normalization_20/moments/Squeeze_1в
,batch_normalization_20/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_20/AssignMovingAvg/14337*
_output_shapes
: *
dtype0*
valueB
 *
„#<2.
,batch_normalization_20/AssignMovingAvg/decayЎ
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_20_assignmovingavg_14337*
_output_shapes	
:А*
dtype027
5batch_normalization_20/AssignMovingAvg/ReadVariableOpґ
*batch_normalization_20/AssignMovingAvg/subSub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_20/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_20/AssignMovingAvg/14337*
_output_shapes	
:А2,
*batch_normalization_20/AssignMovingAvg/sub≠
*batch_normalization_20/AssignMovingAvg/mulMul.batch_normalization_20/AssignMovingAvg/sub:z:05batch_normalization_20/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_20/AssignMovingAvg/14337*
_output_shapes	
:А2,
*batch_normalization_20/AssignMovingAvg/mulЙ
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_20_assignmovingavg_14337.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_20/AssignMovingAvg/14337*
_output_shapes
 *
dtype02<
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpи
.batch_normalization_20/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_20/AssignMovingAvg_1/14343*
_output_shapes
: *
dtype0*
valueB
 *
„#<20
.batch_normalization_20/AssignMovingAvg_1/decayё
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_20_assignmovingavg_1_14343*
_output_shapes	
:А*
dtype029
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpј
,batch_normalization_20/AssignMovingAvg_1/subSub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_20/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_20/AssignMovingAvg_1/14343*
_output_shapes	
:А2.
,batch_normalization_20/AssignMovingAvg_1/subЈ
,batch_normalization_20/AssignMovingAvg_1/mulMul0batch_normalization_20/AssignMovingAvg_1/sub:z:07batch_normalization_20/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_20/AssignMovingAvg_1/14343*
_output_shapes	
:А2.
,batch_normalization_20/AssignMovingAvg_1/mulХ
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_20_assignmovingavg_1_143430batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_20/AssignMovingAvg_1/14343*
_output_shapes
 *
dtype02>
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpХ
&batch_normalization_20/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2(
&batch_normalization_20/batchnorm/add/yя
$batch_normalization_20/batchnorm/addAddV21batch_normalization_20/moments/Squeeze_1:output:0/batch_normalization_20/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А2&
$batch_normalization_20/batchnorm/add©
&batch_normalization_20/batchnorm/RsqrtRsqrt(batch_normalization_20/batchnorm/add:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_20/batchnorm/Rsqrtд
3batch_normalization_20/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_20_batchnorm_mul_readvariableop_resource*
_output_shapes	
:А*
dtype025
3batch_normalization_20/batchnorm/mul/ReadVariableOpв
$batch_normalization_20/batchnorm/mulMul*batch_normalization_20/batchnorm/Rsqrt:y:0;batch_normalization_20/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А2&
$batch_normalization_20/batchnorm/mul÷
&batch_normalization_20/batchnorm/mul_1Mul activation_22/Relu:activations:0(batch_normalization_20/batchnorm/mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&batch_normalization_20/batchnorm/mul_1Ў
&batch_normalization_20/batchnorm/mul_2Mul/batch_normalization_20/moments/Squeeze:output:0(batch_normalization_20/batchnorm/mul:z:0*
T0*
_output_shapes	
:А2(
&batch_normalization_20/batchnorm/mul_2Ў
/batch_normalization_20/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_20_batchnorm_readvariableop_resource*
_output_shapes	
:А*
dtype021
/batch_normalization_20/batchnorm/ReadVariableOpё
$batch_normalization_20/batchnorm/subSub7batch_normalization_20/batchnorm/ReadVariableOp:value:0*batch_normalization_20/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А2&
$batch_normalization_20/batchnorm/subв
&batch_normalization_20/batchnorm/add_1AddV2*batch_normalization_20/batchnorm/mul_1:z:0(batch_normalization_20/batchnorm/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2(
&batch_normalization_20/batchnorm/add_1u
dropout_2/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/dropout/rateМ
dropout_2/dropout/ShapeShape*batch_normalization_20/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeС
$dropout_2/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_2/dropout/random_uniform/minС
$dropout_2/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2&
$dropout_2/dropout/random_uniform/maxн
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*

seed*
seed2ф20
.dropout_2/dropout/random_uniform/RandomUniform“
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_2/dropout/random_uniform/subй
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2&
$dropout_2/dropout/random_uniform/mul„
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2"
 dropout_2/dropout/random_uniformw
dropout_2/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_2/dropout/sub/xЩ
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_2/dropout/sub
dropout_2/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
dropout_2/dropout/truediv/x£
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_2/dropout/truediv 
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
dropout_2/dropout/GreaterEqual≥
dropout_2/dropout/mulMul*batch_normalization_20/batchnorm/add_1:z:0dropout_2/dropout/truediv:z:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/dropout/mulЮ
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€А2
dropout_2/dropout/Cast£
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dropout_2/dropout/mul_1¶
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
dense_5/MatMul/ReadVariableOp†
dense_5/MatMulMatMuldropout_2/dropout/mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/MatMul§
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_5/BiasAdd/ReadVariableOp°
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
dense_5/BiasAddЕ
activation_23/SoftmaxSoftmaxdense_5/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
activation_23/Softmaxй
IdentityIdentityactivation_23/Softmax:softmax:0;^batch_normalization_14/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_14/AssignMovingAvg/ReadVariableOp=^batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_14/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_14/ReadVariableOp(^batch_normalization_14/ReadVariableOp_1;^batch_normalization_15/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_15/AssignMovingAvg/ReadVariableOp=^batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_15/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_15/ReadVariableOp(^batch_normalization_15/ReadVariableOp_1;^batch_normalization_16/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_16/AssignMovingAvg/ReadVariableOp=^batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_16/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_16/ReadVariableOp(^batch_normalization_16/ReadVariableOp_1;^batch_normalization_17/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_17/AssignMovingAvg/ReadVariableOp=^batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_17/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_17/ReadVariableOp(^batch_normalization_17/ReadVariableOp_1;^batch_normalization_18/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_18/AssignMovingAvg/ReadVariableOp=^batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_18/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_18/ReadVariableOp(^batch_normalization_18/ReadVariableOp_1;^batch_normalization_19/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_19/AssignMovingAvg/ReadVariableOp=^batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_19/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_19/ReadVariableOp(^batch_normalization_19/ReadVariableOp_1;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_20/AssignMovingAvg/ReadVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_20/batchnorm/ReadVariableOp4^batch_normalization_20/batchnorm/mul/ReadVariableOp!^conv2d_12/BiasAdd/ReadVariableOp ^conv2d_12/Conv2D/ReadVariableOp!^conv2d_13/BiasAdd/ReadVariableOp ^conv2d_13/Conv2D/ReadVariableOp!^conv2d_14/BiasAdd/ReadVariableOp ^conv2d_14/Conv2D/ReadVariableOp!^conv2d_15/BiasAdd/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp!^conv2d_16/BiasAdd/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp!^conv2d_17/BiasAdd/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2x
:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp:batch_normalization_14/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_14/AssignMovingAvg/ReadVariableOp5batch_normalization_14/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_14/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp7batch_normalization_14/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_14/ReadVariableOp%batch_normalization_14/ReadVariableOp2R
'batch_normalization_14/ReadVariableOp_1'batch_normalization_14/ReadVariableOp_12x
:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp:batch_normalization_15/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_15/AssignMovingAvg/ReadVariableOp5batch_normalization_15/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_15/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp7batch_normalization_15/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_15/ReadVariableOp%batch_normalization_15/ReadVariableOp2R
'batch_normalization_15/ReadVariableOp_1'batch_normalization_15/ReadVariableOp_12x
:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp:batch_normalization_16/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_16/AssignMovingAvg/ReadVariableOp5batch_normalization_16/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_16/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp7batch_normalization_16/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_16/ReadVariableOp%batch_normalization_16/ReadVariableOp2R
'batch_normalization_16/ReadVariableOp_1'batch_normalization_16/ReadVariableOp_12x
:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp:batch_normalization_17/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_17/AssignMovingAvg/ReadVariableOp5batch_normalization_17/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_17/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_17/AssignMovingAvg_1/ReadVariableOp7batch_normalization_17/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_17/ReadVariableOp%batch_normalization_17/ReadVariableOp2R
'batch_normalization_17/ReadVariableOp_1'batch_normalization_17/ReadVariableOp_12x
:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp:batch_normalization_18/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_18/AssignMovingAvg/ReadVariableOp5batch_normalization_18/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_18/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_18/AssignMovingAvg_1/ReadVariableOp7batch_normalization_18/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_18/ReadVariableOp%batch_normalization_18/ReadVariableOp2R
'batch_normalization_18/ReadVariableOp_1'batch_normalization_18/ReadVariableOp_12x
:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp:batch_normalization_19/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_19/AssignMovingAvg/ReadVariableOp5batch_normalization_19/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_19/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp7batch_normalization_19/AssignMovingAvg_1/ReadVariableOp2N
%batch_normalization_19/ReadVariableOp%batch_normalization_19/ReadVariableOp2R
'batch_normalization_19/ReadVariableOp_1'batch_normalization_19/ReadVariableOp_12x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_20/AssignMovingAvg/ReadVariableOp5batch_normalization_20/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_20/batchnorm/ReadVariableOp/batch_normalization_20/batchnorm/ReadVariableOp2j
3batch_normalization_20/batchnorm/mul/ReadVariableOp3batch_normalization_20/batchnorm/mul/ReadVariableOp2D
 conv2d_12/BiasAdd/ReadVariableOp conv2d_12/BiasAdd/ReadVariableOp2B
conv2d_12/Conv2D/ReadVariableOpconv2d_12/Conv2D/ReadVariableOp2D
 conv2d_13/BiasAdd/ReadVariableOp conv2d_13/BiasAdd/ReadVariableOp2B
conv2d_13/Conv2D/ReadVariableOpconv2d_13/Conv2D/ReadVariableOp2D
 conv2d_14/BiasAdd/ReadVariableOp conv2d_14/BiasAdd/ReadVariableOp2B
conv2d_14/Conv2D/ReadVariableOpconv2d_14/Conv2D/ReadVariableOp2D
 conv2d_15/BiasAdd/ReadVariableOp conv2d_15/BiasAdd/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2D
 conv2d_16/BiasAdd/ReadVariableOp conv2d_16/BiasAdd/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2D
 conv2d_17/BiasAdd/ReadVariableOp conv2d_17/BiasAdd/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_12527

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12512
assignmovingavg_1_12519
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12512*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12512*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12512*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12512*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12512*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12512AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12512*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12519*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12519*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12519*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12519*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12519*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12519AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12519*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
°
€
6__inference_batch_normalization_20_layer_call_fn_15841

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_128342
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
у
I
-__inference_activation_21_layer_call_fn_15536

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_133622
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_13235

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_17_layer_call_and_return_conditional_losses_14851

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15434

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_20_layer_call_and_return_conditional_losses_15361

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
о
џ
B__inference_dense_4_layer_call_and_return_conditional_losses_15717

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
јА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddЦ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€ј::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_18_layer_call_fn_15452

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_133302
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_18_layer_call_fn_15517

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_125272
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_13139

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15168

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€ : : : : :*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_18_layer_call_fn_15443

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_133082
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_13330

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
у
I
-__inference_activation_16_layer_call_fn_14686

inputs
identityЄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_128852
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_14_layer_call_fn_14846

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_119262
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
і
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11939

inputs
identity≠
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€*
ksize
*
paddingVALID*
strides
2	
MaxPoolЗ
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_19_layer_call_fn_15613

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_134032
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Р
d
H__inference_activation_22_layer_call_and_return_conditional_losses_15729

inputs
identityO
ReluReluinputs*
T0*(
_output_shapes
:€€€€€€€€€А2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*'
_input_shapes
:€€€€€€€€€А:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15508

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_12375

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12360
assignmovingavg_1_12367
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12360*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12360*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12360*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12360*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12360*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12360AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12360*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12367*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12367*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12367*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12367*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12367*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12367AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12367*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_19_layer_call_and_return_conditional_losses_15191

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_17_layer_call_fn_15273

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_132132
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ґ
€
6__inference_batch_normalization_16_layer_call_fn_15177

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_131172
StatefulPartitionedCallЦ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€ ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_12926

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_12911
assignmovingavg_1_12918
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/12911*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/12911*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_12911*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/12911*
_output_shapes
:2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/12911*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_12911AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/12911*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/12918*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/12918*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_12918*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/12918*
_output_shapes
:2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/12918*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_12918AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/12918*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Х
d
H__inference_activation_23_layer_call_and_return_conditional_losses_13587

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
™$
Ъ
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_11895

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_11880
assignmovingavg_1_11887
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
Const_1Ч
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/11880*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/11880*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_11880*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/11880*
_output_shapes
:2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/11880*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_11880AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/11880*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/11887*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/11887*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_11887*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/11887*
_output_shapes
:2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/11887*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_11887AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/11887*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpЄ
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
м
€
6__inference_batch_normalization_18_layer_call_fn_15526

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCallп
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_125582
StatefulPartitionedCall®
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
∞У
“
G__inference_sequential_2_layer_call_and_return_conditional_losses_13596
conv2d_12_input,
(conv2d_12_statefulpartitionedcall_args_1,
(conv2d_12_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_19
5batch_normalization_14_statefulpartitionedcall_args_29
5batch_normalization_14_statefulpartitionedcall_args_39
5batch_normalization_14_statefulpartitionedcall_args_4,
(conv2d_13_statefulpartitionedcall_args_1,
(conv2d_13_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_19
5batch_normalization_15_statefulpartitionedcall_args_29
5batch_normalization_15_statefulpartitionedcall_args_39
5batch_normalization_15_statefulpartitionedcall_args_4,
(conv2d_14_statefulpartitionedcall_args_1,
(conv2d_14_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_19
5batch_normalization_16_statefulpartitionedcall_args_29
5batch_normalization_16_statefulpartitionedcall_args_39
5batch_normalization_16_statefulpartitionedcall_args_4,
(conv2d_15_statefulpartitionedcall_args_1,
(conv2d_15_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_19
5batch_normalization_17_statefulpartitionedcall_args_29
5batch_normalization_17_statefulpartitionedcall_args_39
5batch_normalization_17_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_1,
(conv2d_16_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_19
5batch_normalization_18_statefulpartitionedcall_args_29
5batch_normalization_18_statefulpartitionedcall_args_39
5batch_normalization_18_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_1,
(conv2d_17_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_19
5batch_normalization_19_statefulpartitionedcall_args_29
5batch_normalization_19_statefulpartitionedcall_args_39
5batch_normalization_19_statefulpartitionedcall_args_4*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИҐ.batch_normalization_14/StatefulPartitionedCallҐ.batch_normalization_15/StatefulPartitionedCallҐ.batch_normalization_16/StatefulPartitionedCallҐ.batch_normalization_17/StatefulPartitionedCallҐ.batch_normalization_18/StatefulPartitionedCallҐ.batch_normalization_19/StatefulPartitionedCallҐ.batch_normalization_20/StatefulPartitionedCallҐ!conv2d_12/StatefulPartitionedCallҐ!conv2d_13/StatefulPartitionedCallҐ!conv2d_14/StatefulPartitionedCallҐ!conv2d_15/StatefulPartitionedCallҐ!conv2d_16/StatefulPartitionedCallҐ!conv2d_17/StatefulPartitionedCallҐdense_4/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐ!dropout_2/StatefulPartitionedCallњ
!conv2d_12/StatefulPartitionedCallStatefulPartitionedCallconv2d_12_input(conv2d_12_statefulpartitionedcall_args_1(conv2d_12_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_12_layer_call_and_return_conditional_losses_117932#
!conv2d_12/StatefulPartitionedCallш
activation_16/PartitionedCallPartitionedCall*conv2d_12/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_16_layer_call_and_return_conditional_losses_128852
activation_16/PartitionedCallЗ
.batch_normalization_14/StatefulPartitionedCallStatefulPartitionedCall&activation_16/PartitionedCall:output:05batch_normalization_14_statefulpartitionedcall_args_15batch_normalization_14_statefulpartitionedcall_args_25batch_normalization_14_statefulpartitionedcall_args_35batch_normalization_14_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_1292620
.batch_normalization_14/StatefulPartitionedCallЛ
max_pooling2d_6/PartitionedCallPartitionedCall7batch_normalization_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_119392!
max_pooling2d_6/PartitionedCallЎ
!conv2d_13/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0(conv2d_13_statefulpartitionedcall_args_1(conv2d_13_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_13_layer_call_and_return_conditional_losses_119572#
!conv2d_13/StatefulPartitionedCallш
activation_17/PartitionedCallPartitionedCall*conv2d_13/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_17_layer_call_and_return_conditional_losses_129812
activation_17/PartitionedCallЗ
.batch_normalization_15/StatefulPartitionedCallStatefulPartitionedCall&activation_17/PartitionedCall:output:05batch_normalization_15_statefulpartitionedcall_args_15batch_normalization_15_statefulpartitionedcall_args_25batch_normalization_15_statefulpartitionedcall_args_35batch_normalization_15_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_1302220
.batch_normalization_15/StatefulPartitionedCallз
!conv2d_14/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_15/StatefulPartitionedCall:output:0(conv2d_14_statefulpartitionedcall_args_1(conv2d_14_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_14_layer_call_and_return_conditional_losses_121092#
!conv2d_14/StatefulPartitionedCallш
activation_18/PartitionedCallPartitionedCall*conv2d_14/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_18_layer_call_and_return_conditional_losses_130762
activation_18/PartitionedCallЗ
.batch_normalization_16/StatefulPartitionedCallStatefulPartitionedCall&activation_18/PartitionedCall:output:05batch_normalization_16_statefulpartitionedcall_args_15batch_normalization_16_statefulpartitionedcall_args_25batch_normalization_16_statefulpartitionedcall_args_35batch_normalization_16_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_1311720
.batch_normalization_16/StatefulPartitionedCallЛ
max_pooling2d_7/PartitionedCallPartitionedCall7batch_normalization_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€ **
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_122552!
max_pooling2d_7/PartitionedCallЎ
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0(conv2d_15_statefulpartitionedcall_args_1(conv2d_15_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_122732#
!conv2d_15/StatefulPartitionedCallш
activation_19/PartitionedCallPartitionedCall*conv2d_15/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_19_layer_call_and_return_conditional_losses_131722
activation_19/PartitionedCallЗ
.batch_normalization_17/StatefulPartitionedCallStatefulPartitionedCall&activation_19/PartitionedCall:output:05batch_normalization_17_statefulpartitionedcall_args_15batch_normalization_17_statefulpartitionedcall_args_25batch_normalization_17_statefulpartitionedcall_args_35batch_normalization_17_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_1321320
.batch_normalization_17/StatefulPartitionedCallз
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_17/StatefulPartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1(conv2d_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_124252#
!conv2d_16/StatefulPartitionedCallш
activation_20/PartitionedCallPartitionedCall*conv2d_16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_132672
activation_20/PartitionedCallЗ
.batch_normalization_18/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:05batch_normalization_18_statefulpartitionedcall_args_15batch_normalization_18_statefulpartitionedcall_args_25batch_normalization_18_statefulpartitionedcall_args_35batch_normalization_18_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_1330820
.batch_normalization_18/StatefulPartitionedCallз
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_18/StatefulPartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1(conv2d_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_125772#
!conv2d_17/StatefulPartitionedCallш
activation_21/PartitionedCallPartitionedCall*conv2d_17/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_133622
activation_21/PartitionedCallЗ
.batch_normalization_19/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:05batch_normalization_19_statefulpartitionedcall_args_15batch_normalization_19_statefulpartitionedcall_args_25batch_normalization_19_statefulpartitionedcall_args_35batch_normalization_19_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_1340320
.batch_normalization_19/StatefulPartitionedCallЛ
max_pooling2d_8/PartitionedCallPartitionedCall7batch_normalization_19/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:€€€€€€€€€@**
config_proto

GPU 

CPU2J 8*S
fNRL
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_127232!
max_pooling2d_8/PartitionedCallг
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€ј**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_134562
flatten_2/PartitionedCallЅ
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_134742!
dense_4/StatefulPartitionedCallп
activation_22/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_134912
activation_22/PartitionedCallА
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall&activation_22/PartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_1283420
.batch_normalization_20/StatefulPartitionedCallК
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_135422#
!dropout_2/StatefulPartitionedCall»
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_135702!
dense_5/StatefulPartitionedCallо
activation_23/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_135872
activation_23/PartitionedCallС
IdentityIdentity&activation_23/PartitionedCall:output:0/^batch_normalization_14/StatefulPartitionedCall/^batch_normalization_15/StatefulPartitionedCall/^batch_normalization_16/StatefulPartitionedCall/^batch_normalization_17/StatefulPartitionedCall/^batch_normalization_18/StatefulPartitionedCall/^batch_normalization_19/StatefulPartitionedCall/^batch_normalization_20/StatefulPartitionedCall"^conv2d_12/StatefulPartitionedCall"^conv2d_13/StatefulPartitionedCall"^conv2d_14/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*а
_input_shapesќ
Ћ:€€€€€€€€€::::::::::::::::::::::::::::::::::::::::::::2`
.batch_normalization_14/StatefulPartitionedCall.batch_normalization_14/StatefulPartitionedCall2`
.batch_normalization_15/StatefulPartitionedCall.batch_normalization_15/StatefulPartitionedCall2`
.batch_normalization_16/StatefulPartitionedCall.batch_normalization_16/StatefulPartitionedCall2`
.batch_normalization_17/StatefulPartitionedCall.batch_normalization_17/StatefulPartitionedCall2`
.batch_normalization_18/StatefulPartitionedCall.batch_normalization_18/StatefulPartitionedCall2`
.batch_normalization_19/StatefulPartitionedCall.batch_normalization_19/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2F
!conv2d_12/StatefulPartitionedCall!conv2d_12/StatefulPartitionedCall2F
!conv2d_13/StatefulPartitionedCall!conv2d_13/StatefulPartitionedCall2F
!conv2d_14/StatefulPartitionedCall!conv2d_14/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_12_input
ф#
Ъ
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14732

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_14717
assignmovingavg_1_14724
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/14717*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/14717*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_14717*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/14717*
_output_shapes
:2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/14717*
_output_shapes
:2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_14717AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/14717*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/14724*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/14724*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_14724*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/14724*
_output_shapes
:2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/14724*
_output_shapes
:2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_14724AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/14724*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Б
ф
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15678

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1№
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
Constм
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
т

Ё
D__inference_conv2d_15_layer_call_and_return_conditional_losses_12273

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15242

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15227
assignmovingavg_1_15234
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15227*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15227*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15227*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15227*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15227*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15227AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15227*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15234*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15234*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15234*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15234*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15234*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15234AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15234*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14754

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€:::::*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Х
d
H__inference_activation_23_layer_call_and_return_conditional_losses_15907

inputs
identityW
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:€€€€€€€€€2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_17_layer_call_and_return_conditional_losses_12981

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€ :& "
 
_user_specified_nameinputs
т

Ё
D__inference_conv2d_13_layer_call_and_return_conditional_losses_11957

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ *
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_16_layer_call_and_return_conditional_losses_14681

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
•
d
H__inference_activation_16_layer_call_and_return_conditional_losses_12885

inputs
identityV
ReluReluinputs*
T0*/
_output_shapes
:€€€€€€€€€2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15582

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_15567
assignmovingavg_1_15574
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/15567*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/15567*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_15567*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/15567*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/15567*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_15567AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/15567*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/15574*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/15574*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_15574*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/15574*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/15574*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_15574AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/15574*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
ф#
Ъ
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_13213

inputs
readvariableop_resource
readvariableop_1_resource
assignmovingavg_13198
assignmovingavg_1_13205
identityИҐ#AssignMovingAvg/AssignSubVariableOpҐAssignMovingAvg/ReadVariableOpҐ%AssignMovingAvg_1/AssignSubVariableOpҐ AssignMovingAvg_1/ReadVariableOpҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
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
Const_1Е
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:2
FusedBatchNormV3W
Const_2Const*
_output_shapes
: *
dtype0*
valueB
 *§p}?2	
Const_2Э
AssignMovingAvg/sub/xConst*(
_class
loc:@AssignMovingAvg/13198*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg/sub/xЃ
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0*
T0*(
_class
loc:@AssignMovingAvg/13198*
_output_shapes
: 2
AssignMovingAvg/subТ
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_13198*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOpЋ
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*(
_class
loc:@AssignMovingAvg/13198*
_output_shapes
:@2
AssignMovingAvg/sub_1і
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*(
_class
loc:@AssignMovingAvg/13198*
_output_shapes
:@2
AssignMovingAvg/mul€
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_13198AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/13198*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp£
AssignMovingAvg_1/sub/xConst**
_class 
loc:@AssignMovingAvg_1/13205*
_output_shapes
: *
dtype0*
valueB
 *  А?2
AssignMovingAvg_1/sub/xґ
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/13205*
_output_shapes
: 2
AssignMovingAvg_1/subШ
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_13205*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp„
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0**
_class 
loc:@AssignMovingAvg_1/13205*
_output_shapes
:@2
AssignMovingAvg_1/sub_1Њ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0**
_class 
loc:@AssignMovingAvg_1/13205*
_output_shapes
:@2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_13205AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/13205*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp¶
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15604

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
п
®
'__inference_dense_5_layer_call_fn_15902

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:€€€€€€€€€**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_135702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
й
џ
B__inference_dense_5_layer_call_and_return_conditional_losses_15895

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
°
€
6__inference_batch_normalization_20_layer_call_fn_15850

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИҐStatefulPartitionedCall÷
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:€€€€€€€€€А**
config_proto

GPU 

CPU2J 8*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_128662
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:€€€€€€€€€А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ћ
ф
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_13425

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИҐFusedBatchNormV3/ReadVariableOpҐ!FusedBatchNormV3/ReadVariableOp_1ҐReadVariableOpҐReadVariableOp_1^
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
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1І
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp≠
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1 
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:€€€€€€€€€@:@:@:@:@:*
epsilon%oГ:*
is_training( 2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *§p}?2
ConstЏ
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:€€€€€€€€€@::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs
т

Ё
D__inference_conv2d_17_layer_call_and_return_conditional_losses_12577

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rateХ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpµ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@*
paddingSAME*
strides
2
Conv2DМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpЪ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2	
BiasAddѓ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+€€€€€€€€€€€€€€€€€€€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs"ѓL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*»
serving_defaultі
S
conv2d_12_input@
!serving_default_conv2d_12_input:0€€€€€€€€€A
activation_230
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ћƒ
ѕЂ
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
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
layer-16
layer_with_weights-9
layer-17
layer_with_weights-10
layer-18
layer-19
layer_with_weights-11
layer-20
layer-21
layer-22
layer_with_weights-12
layer-23
layer-24
layer_with_weights-13
layer-25
layer-26
layer_with_weights-14
layer-27
layer-28
	optimizer
regularization_losses
 trainable_variables
!	variables
"	keras_api
#
signatures
И__call__
+Й&call_and_return_all_conditional_losses
К_default_save_signature"й£
_tf_keras_sequential…£{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
љ"Ї
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "conv2d_12_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 28, 28, 3], "config": {"batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_12_input"}}
¶

$kernel
%bias
&regularization_losses
'trainable_variables
(	variables
)	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"€
_tf_keras_layerе{"class_name": "Conv2D", "name": "conv2d_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 3], "config": {"name": "conv2d_12", "trainable": true, "batch_input_shape": [null, 28, 28, 3], "dtype": "float32", "filters": 16, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
£
*regularization_losses
+trainable_variables
,	variables
-	keras_api
Н__call__
+О&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_16", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ј
.axis
	/gamma
0beta
1moving_mean
2moving_variance
3regularization_losses
4trainable_variables
5	variables
6	keras_api
П__call__
+Р&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_14", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 16}}}}
€
7regularization_losses
8trainable_variables
9	variables
:	keras_api
С__call__
+Т&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
т

;kernel
<bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
У__call__
+Ф&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_13", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}}
£
Aregularization_losses
Btrainable_variables
C	variables
D	keras_api
Х__call__
+Ц&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_17", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ј
Eaxis
	Fgamma
Gbeta
Hmoving_mean
Imoving_variance
Jregularization_losses
Ktrainable_variables
L	variables
M	keras_api
Ч__call__
+Ш&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_15", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_15", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
т

Nkernel
Obias
Pregularization_losses
Qtrainable_variables
R	variables
S	keras_api
Щ__call__
+Ъ&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_14", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
£
Tregularization_losses
Utrainable_variables
V	variables
W	keras_api
Ы__call__
+Ь&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_18", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_18", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ј
Xaxis
	Ygamma
Zbeta
[moving_mean
\moving_variance
]regularization_losses
^trainable_variables
_	variables
`	keras_api
Э__call__
+Ю&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_16", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_16", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
€
aregularization_losses
btrainable_variables
c	variables
d	keras_api
Я__call__
+†&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
т

ekernel
fbias
gregularization_losses
htrainable_variables
i	variables
j	keras_api
°__call__
+Ґ&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_15", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
£
kregularization_losses
ltrainable_variables
m	variables
n	keras_api
£__call__
+§&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_19", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_19", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ј
oaxis
	pgamma
qbeta
rmoving_mean
smoving_variance
tregularization_losses
utrainable_variables
v	variables
w	keras_api
•__call__
+¶&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_17", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_17", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
т

xkernel
ybias
zregularization_losses
{trainable_variables
|	variables
}	keras_api
І__call__
+®&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
•
~regularization_losses
trainable_variables
А	variables
Б	keras_api
©__call__
+™&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}
ј
	Вaxis

Гgamma
	Дbeta
Еmoving_mean
Жmoving_variance
Зregularization_losses
Иtrainable_variables
Й	variables
К	keras_api
Ђ__call__
+ђ&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_18", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_18", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
ш
Лkernel
	Мbias
Нregularization_losses
Оtrainable_variables
П	variables
Р	keras_api
≠__call__
+Ѓ&call_and_return_all_conditional_losses"Ћ
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
І
Сregularization_losses
Тtrainable_variables
У	variables
Ф	keras_api
ѓ__call__
+∞&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}
ј
	Хaxis

Цgamma
	Чbeta
Шmoving_mean
Щmoving_variance
Ъregularization_losses
Ыtrainable_variables
Ь	variables
Э	keras_api
±__call__
+≤&call_and_return_all_conditional_losses"б
_tf_keras_layer«{"class_name": "BatchNormalization", "name": "batch_normalization_19", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_19", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}}
Г
Юregularization_losses
Яtrainable_variables
†	variables
°	keras_api
≥__call__
+і&call_and_return_all_conditional_losses"о
_tf_keras_layer‘{"class_name": "MaxPooling2D", "name": "max_pooling2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_8", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ґ
Ґregularization_losses
£trainable_variables
§	variables
•	keras_api
µ__call__
+ґ&call_and_return_all_conditional_losses"°
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
э
¶kernel
	Іbias
®regularization_losses
©trainable_variables
™	variables
Ђ	keras_api
Ј__call__
+Є&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 576}}}}
І
ђregularization_losses
≠trainable_variables
Ѓ	variables
ѓ	keras_api
є__call__
+Ї&call_and_return_all_conditional_losses"Т
_tf_keras_layerш{"class_name": "Activation", "name": "activation_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}
Ѕ
	∞axis

±gamma
	≤beta
≥moving_mean
іmoving_variance
µregularization_losses
ґtrainable_variables
Ј	variables
Є	keras_api
ї__call__
+Љ&call_and_return_all_conditional_losses"в
_tf_keras_layer»{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 256}}}}
µ
єregularization_losses
Їtrainable_variables
ї	variables
Љ	keras_api
љ__call__
+Њ&call_and_return_all_conditional_losses"†
_tf_keras_layerЖ{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ы
љkernel
	Њbias
њregularization_losses
јtrainable_variables
Ѕ	variables
¬	keras_api
њ__call__
+ј&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
™
√regularization_losses
ƒtrainable_variables
≈	variables
∆	keras_api
Ѕ__call__
+¬&call_and_return_all_conditional_losses"Х
_tf_keras_layerы{"class_name": "Activation", "name": "activation_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "softmax"}}
»
	«iter
»beta_1
…beta_2

 decay
Ћlearning_rate$mћ%mЌ/mќ0mѕ;m–<m—Fm“Gm”Nm‘Om’Ym÷Zm„emЎfmўpmЏqmџxm№ymЁ	Гmё	Дmя	Лmа	Мmб	Цmв	Чmг	¶mд	Іmе	±mж	≤mз	љmи	Њmй$vк%vл/vм0vн;vо<vпFvрGvсNvтOvуYvфZvхevцfvчpvшqvщxvъyvы	Гvь	Дvэ	Лvю	Мv€	ЦvА	ЧvБ	¶vВ	ІvГ	±vД	≤vЕ	љvЖ	ЊvЗ"
	optimizer
 "
trackable_list_wrapper
Т
$0
%1
/2
03
;4
<5
F6
G7
N8
O9
Y10
Z11
e12
f13
p14
q15
x16
y17
Г18
Д19
Л20
М21
Ц22
Ч23
¶24
І25
±26
≤27
љ28
Њ29"
trackable_list_wrapper
И
$0
%1
/2
03
14
25
;6
<7
F8
G9
H10
I11
N12
O13
Y14
Z15
[16
\17
e18
f19
p20
q21
r22
s23
x24
y25
Г26
Д27
Е28
Ж29
Л30
М31
Ц32
Ч33
Ш34
Щ35
¶36
І37
±38
≤39
≥40
і41
љ42
Њ43"
trackable_list_wrapper
њ
ћlayers
Ќnon_trainable_variables
regularization_losses
ќmetrics
 trainable_variables
!	variables
 ѕlayer_regularization_losses
И__call__
К_default_save_signature
+Й&call_and_return_all_conditional_losses
'Й"call_and_return_conditional_losses"
_generic_user_object
-
√serving_default"
signature_map
*:(2conv2d_12/kernel
:2conv2d_12/bias
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
°
–layers
—non_trainable_variables
&regularization_losses
“metrics
'trainable_variables
(	variables
 ”layer_regularization_losses
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
‘layers
’non_trainable_variables
*regularization_losses
÷metrics
+trainable_variables
,	variables
 „layer_regularization_losses
Н__call__
+О&call_and_return_all_conditional_losses
'О"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_14/gamma
):'2batch_normalization_14/beta
2:0 (2"batch_normalization_14/moving_mean
6:4 (2&batch_normalization_14/moving_variance
 "
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
<
/0
01
12
23"
trackable_list_wrapper
°
Ўlayers
ўnon_trainable_variables
3regularization_losses
Џmetrics
4trainable_variables
5	variables
 џlayer_regularization_losses
П__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
№layers
Ёnon_trainable_variables
7regularization_losses
ёmetrics
8trainable_variables
9	variables
 яlayer_regularization_losses
С__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_13/kernel
: 2conv2d_13/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
°
аlayers
бnon_trainable_variables
=regularization_losses
вmetrics
>trainable_variables
?	variables
 гlayer_regularization_losses
У__call__
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
дlayers
еnon_trainable_variables
Aregularization_losses
жmetrics
Btrainable_variables
C	variables
 зlayer_regularization_losses
Х__call__
+Ц&call_and_return_all_conditional_losses
'Ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_15/gamma
):' 2batch_normalization_15/beta
2:0  (2"batch_normalization_15/moving_mean
6:4  (2&batch_normalization_15/moving_variance
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
<
F0
G1
H2
I3"
trackable_list_wrapper
°
иlayers
йnon_trainable_variables
Jregularization_losses
кmetrics
Ktrainable_variables
L	variables
 лlayer_regularization_losses
Ч__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
*:(  2conv2d_14/kernel
: 2conv2d_14/bias
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
°
мlayers
нnon_trainable_variables
Pregularization_losses
оmetrics
Qtrainable_variables
R	variables
 пlayer_regularization_losses
Щ__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
рlayers
сnon_trainable_variables
Tregularization_losses
тmetrics
Utrainable_variables
V	variables
 уlayer_regularization_losses
Ы__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_16/gamma
):' 2batch_normalization_16/beta
2:0  (2"batch_normalization_16/moving_mean
6:4  (2&batch_normalization_16/moving_variance
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
°
фlayers
хnon_trainable_variables
]regularization_losses
цmetrics
^trainable_variables
_	variables
 чlayer_regularization_losses
Э__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
шlayers
щnon_trainable_variables
aregularization_losses
ъmetrics
btrainable_variables
c	variables
 ыlayer_regularization_losses
Я__call__
+†&call_and_return_all_conditional_losses
'†"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_15/kernel
:@2conv2d_15/bias
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
°
ьlayers
эnon_trainable_variables
gregularization_losses
юmetrics
htrainable_variables
i	variables
 €layer_regularization_losses
°__call__
+Ґ&call_and_return_all_conditional_losses
'Ґ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
Аlayers
Бnon_trainable_variables
kregularization_losses
Вmetrics
ltrainable_variables
m	variables
 Гlayer_regularization_losses
£__call__
+§&call_and_return_all_conditional_losses
'§"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_17/gamma
):'@2batch_normalization_17/beta
2:0@ (2"batch_normalization_17/moving_mean
6:4@ (2&batch_normalization_17/moving_variance
 "
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
<
p0
q1
r2
s3"
trackable_list_wrapper
°
Дlayers
Еnon_trainable_variables
tregularization_losses
Жmetrics
utrainable_variables
v	variables
 Зlayer_regularization_losses
•__call__
+¶&call_and_return_all_conditional_losses
'¶"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_16/kernel
:@2conv2d_16/bias
 "
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
°
Иlayers
Йnon_trainable_variables
zregularization_losses
Кmetrics
{trainable_variables
|	variables
 Лlayer_regularization_losses
І__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ґ
Мlayers
Нnon_trainable_variables
~regularization_losses
Оmetrics
trainable_variables
А	variables
 Пlayer_regularization_losses
©__call__
+™&call_and_return_all_conditional_losses
'™"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_18/gamma
):'@2batch_normalization_18/beta
2:0@ (2"batch_normalization_18/moving_mean
6:4@ (2&batch_normalization_18/moving_variance
 "
trackable_list_wrapper
0
Г0
Д1"
trackable_list_wrapper
@
Г0
Д1
Е2
Ж3"
trackable_list_wrapper
§
Рlayers
Сnon_trainable_variables
Зregularization_losses
Тmetrics
Иtrainable_variables
Й	variables
 Уlayer_regularization_losses
Ђ__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
*:(@@2conv2d_17/kernel
:@2conv2d_17/bias
 "
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
§
Фlayers
Хnon_trainable_variables
Нregularization_losses
Цmetrics
Оtrainable_variables
П	variables
 Чlayer_regularization_losses
≠__call__
+Ѓ&call_and_return_all_conditional_losses
'Ѓ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
Шlayers
Щnon_trainable_variables
Сregularization_losses
Ъmetrics
Тtrainable_variables
У	variables
 Ыlayer_regularization_losses
ѓ__call__
+∞&call_and_return_all_conditional_losses
'∞"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_19/gamma
):'@2batch_normalization_19/beta
2:0@ (2"batch_normalization_19/moving_mean
6:4@ (2&batch_normalization_19/moving_variance
 "
trackable_list_wrapper
0
Ц0
Ч1"
trackable_list_wrapper
@
Ц0
Ч1
Ш2
Щ3"
trackable_list_wrapper
§
Ьlayers
Эnon_trainable_variables
Ъregularization_losses
Юmetrics
Ыtrainable_variables
Ь	variables
 Яlayer_regularization_losses
±__call__
+≤&call_and_return_all_conditional_losses
'≤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
†layers
°non_trainable_variables
Юregularization_losses
Ґmetrics
Яtrainable_variables
†	variables
 £layer_regularization_losses
≥__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
§layers
•non_trainable_variables
Ґregularization_losses
¶metrics
£trainable_variables
§	variables
 Іlayer_regularization_losses
µ__call__
+ґ&call_and_return_all_conditional_losses
'ґ"call_and_return_conditional_losses"
_generic_user_object
": 
јА2dense_4/kernel
:А2dense_4/bias
 "
trackable_list_wrapper
0
¶0
І1"
trackable_list_wrapper
0
¶0
І1"
trackable_list_wrapper
§
®layers
©non_trainable_variables
®regularization_losses
™metrics
©trainable_variables
™	variables
 Ђlayer_regularization_losses
Ј__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
ђlayers
≠non_trainable_variables
ђregularization_losses
Ѓmetrics
≠trainable_variables
Ѓ	variables
 ѓlayer_regularization_losses
є__call__
+Ї&call_and_return_all_conditional_losses
'Ї"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)А2batch_normalization_20/gamma
*:(А2batch_normalization_20/beta
3:1А (2"batch_normalization_20/moving_mean
7:5А (2&batch_normalization_20/moving_variance
 "
trackable_list_wrapper
0
±0
≤1"
trackable_list_wrapper
@
±0
≤1
≥2
і3"
trackable_list_wrapper
§
∞layers
±non_trainable_variables
µregularization_losses
≤metrics
ґtrainable_variables
Ј	variables
 ≥layer_regularization_losses
ї__call__
+Љ&call_and_return_all_conditional_losses
'Љ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
іlayers
µnon_trainable_variables
єregularization_losses
ґmetrics
Їtrainable_variables
ї	variables
 Јlayer_regularization_losses
љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
0
љ0
Њ1"
trackable_list_wrapper
0
љ0
Њ1"
trackable_list_wrapper
§
Єlayers
єnon_trainable_variables
њregularization_losses
Їmetrics
јtrainable_variables
Ѕ	variables
 їlayer_regularization_losses
њ__call__
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
§
Љlayers
љnon_trainable_variables
√regularization_losses
Њmetrics
ƒtrainable_variables
≈	variables
 њlayer_regularization_losses
Ѕ__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
ц
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
15
16
17
18
19
20
21
22
23
24
25
26
27"
trackable_list_wrapper
М
10
21
H2
I3
[4
\5
r6
s7
Е8
Ж9
Ш10
Щ11
≥12
і13"
trackable_list_wrapper
(
ј0"
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
10
21"
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
H0
I1"
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
[0
\1"
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
r0
s1"
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
0
Е0
Ж1"
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
0
Ш0
Щ1"
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
0
≥0
і1"
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
Щ

Ѕtotal

¬count
√
_fn_kwargs
ƒregularization_losses
≈trainable_variables
∆	variables
«	keras_api
ƒ__call__
+≈&call_and_return_all_conditional_losses"џ
_tf_keras_layerЅ{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Ѕ0
¬1"
trackable_list_wrapper
§
»layers
…non_trainable_variables
ƒregularization_losses
 metrics
≈trainable_variables
∆	variables
 Ћlayer_regularization_losses
ƒ__call__
+≈&call_and_return_all_conditional_losses
'≈"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
0
Ѕ0
¬1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:-2Adam/conv2d_12/kernel/m
!:2Adam/conv2d_12/bias/m
/:-2#Adam/batch_normalization_14/gamma/m
.:,2"Adam/batch_normalization_14/beta/m
/:- 2Adam/conv2d_13/kernel/m
!: 2Adam/conv2d_13/bias/m
/:- 2#Adam/batch_normalization_15/gamma/m
.:, 2"Adam/batch_normalization_15/beta/m
/:-  2Adam/conv2d_14/kernel/m
!: 2Adam/conv2d_14/bias/m
/:- 2#Adam/batch_normalization_16/gamma/m
.:, 2"Adam/batch_normalization_16/beta/m
/:- @2Adam/conv2d_15/kernel/m
!:@2Adam/conv2d_15/bias/m
/:-@2#Adam/batch_normalization_17/gamma/m
.:,@2"Adam/batch_normalization_17/beta/m
/:-@@2Adam/conv2d_16/kernel/m
!:@2Adam/conv2d_16/bias/m
/:-@2#Adam/batch_normalization_18/gamma/m
.:,@2"Adam/batch_normalization_18/beta/m
/:-@@2Adam/conv2d_17/kernel/m
!:@2Adam/conv2d_17/bias/m
/:-@2#Adam/batch_normalization_19/gamma/m
.:,@2"Adam/batch_normalization_19/beta/m
':%
јА2Adam/dense_4/kernel/m
 :А2Adam/dense_4/bias/m
0:.А2#Adam/batch_normalization_20/gamma/m
/:-А2"Adam/batch_normalization_20/beta/m
&:$	А2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
/:-2Adam/conv2d_12/kernel/v
!:2Adam/conv2d_12/bias/v
/:-2#Adam/batch_normalization_14/gamma/v
.:,2"Adam/batch_normalization_14/beta/v
/:- 2Adam/conv2d_13/kernel/v
!: 2Adam/conv2d_13/bias/v
/:- 2#Adam/batch_normalization_15/gamma/v
.:, 2"Adam/batch_normalization_15/beta/v
/:-  2Adam/conv2d_14/kernel/v
!: 2Adam/conv2d_14/bias/v
/:- 2#Adam/batch_normalization_16/gamma/v
.:, 2"Adam/batch_normalization_16/beta/v
/:- @2Adam/conv2d_15/kernel/v
!:@2Adam/conv2d_15/bias/v
/:-@2#Adam/batch_normalization_17/gamma/v
.:,@2"Adam/batch_normalization_17/beta/v
/:-@@2Adam/conv2d_16/kernel/v
!:@2Adam/conv2d_16/bias/v
/:-@2#Adam/batch_normalization_18/gamma/v
.:,@2"Adam/batch_normalization_18/beta/v
/:-@@2Adam/conv2d_17/kernel/v
!:@2Adam/conv2d_17/bias/v
/:-@2#Adam/batch_normalization_19/gamma/v
.:,@2"Adam/batch_normalization_19/beta/v
':%
јА2Adam/dense_4/kernel/v
 :А2Adam/dense_4/bias/v
0:.А2#Adam/batch_normalization_20/gamma/v
/:-А2"Adam/batch_normalization_20/beta/v
&:$	А2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
ю2ы
,__inference_sequential_2_layer_call_fn_14627
,__inference_sequential_2_layer_call_fn_14676
,__inference_sequential_2_layer_call_fn_13798
,__inference_sequential_2_layer_call_fn_13923ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
к2з
G__inference_sequential_2_layer_call_and_return_conditional_losses_14385
G__inference_sequential_2_layer_call_and_return_conditional_losses_13596
G__inference_sequential_2_layer_call_and_return_conditional_losses_14578
G__inference_sequential_2_layer_call_and_return_conditional_losses_13672ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
о2л
 __inference__wrapped_model_11781∆
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *6Ґ3
1К.
conv2d_12_input€€€€€€€€€
И2Е
)__inference_conv2d_12_layer_call_fn_11801„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
£2†
D__inference_conv2d_12_layer_call_and_return_conditional_losses_11793„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
„2‘
-__inference_activation_16_layer_call_fn_14686Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_16_layer_call_and_return_conditional_losses_14681Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
6__inference_batch_normalization_14_layer_call_fn_14846
6__inference_batch_normalization_14_layer_call_fn_14763
6__inference_batch_normalization_14_layer_call_fn_14837
6__inference_batch_normalization_14_layer_call_fn_14772і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14828
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14754
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14732
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14806і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ч2Ф
/__inference_max_pooling2d_6_layer_call_fn_11945а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11939а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
И2Е
)__inference_conv2d_13_layer_call_fn_11965„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
£2†
D__inference_conv2d_13_layer_call_and_return_conditional_losses_11957„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€
„2‘
-__inference_activation_17_layer_call_fn_14856Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_17_layer_call_and_return_conditional_losses_14851Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
6__inference_batch_normalization_15_layer_call_fn_14933
6__inference_batch_normalization_15_layer_call_fn_15016
6__inference_batch_normalization_15_layer_call_fn_15007
6__inference_batch_normalization_15_layer_call_fn_14942і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14924
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14998
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14976
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14902і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
И2Е
)__inference_conv2d_14_layer_call_fn_12117„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
£2†
D__inference_conv2d_14_layer_call_and_return_conditional_losses_12109„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
„2‘
-__inference_activation_18_layer_call_fn_15026Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_18_layer_call_and_return_conditional_losses_15021Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
6__inference_batch_normalization_16_layer_call_fn_15112
6__inference_batch_normalization_16_layer_call_fn_15103
6__inference_batch_normalization_16_layer_call_fn_15186
6__inference_batch_normalization_16_layer_call_fn_15177і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15072
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15094
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15146
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15168і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ч2Ф
/__inference_max_pooling2d_7_layer_call_fn_12261а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_12255а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
И2Е
)__inference_conv2d_15_layer_call_fn_12281„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
£2†
D__inference_conv2d_15_layer_call_and_return_conditional_losses_12273„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
„2‘
-__inference_activation_19_layer_call_fn_15196Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_19_layer_call_and_return_conditional_losses_15191Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
6__inference_batch_normalization_17_layer_call_fn_15356
6__inference_batch_normalization_17_layer_call_fn_15282
6__inference_batch_normalization_17_layer_call_fn_15273
6__inference_batch_normalization_17_layer_call_fn_15347і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15264
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15338
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15242
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15316і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
И2Е
)__inference_conv2d_16_layer_call_fn_12433„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
£2†
D__inference_conv2d_16_layer_call_and_return_conditional_losses_12425„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
„2‘
-__inference_activation_20_layer_call_fn_15366Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_20_layer_call_and_return_conditional_losses_15361Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
6__inference_batch_normalization_18_layer_call_fn_15517
6__inference_batch_normalization_18_layer_call_fn_15452
6__inference_batch_normalization_18_layer_call_fn_15526
6__inference_batch_normalization_18_layer_call_fn_15443і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15412
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15508
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15434
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15486і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
И2Е
)__inference_conv2d_17_layer_call_fn_12585„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
£2†
D__inference_conv2d_17_layer_call_and_return_conditional_losses_12577„
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *7Ґ4
2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
„2‘
-__inference_activation_21_layer_call_fn_15536Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_21_layer_call_and_return_conditional_losses_15531Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
Ъ2Ч
6__inference_batch_normalization_19_layer_call_fn_15622
6__inference_batch_normalization_19_layer_call_fn_15613
6__inference_batch_normalization_19_layer_call_fn_15696
6__inference_batch_normalization_19_layer_call_fn_15687і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ж2Г
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15656
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15582
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15678
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15604і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ч2Ф
/__inference_max_pooling2d_8_layer_call_fn_12729а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
≤2ѓ
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_12723а
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *@Ґ=
;К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
”2–
)__inference_flatten_2_layer_call_fn_15707Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_flatten_2_layer_call_and_return_conditional_losses_15702Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
—2ќ
'__inference_dense_4_layer_call_fn_15724Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_4_layer_call_and_return_conditional_losses_15717Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
„2‘
-__inference_activation_22_layer_call_fn_15734Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_22_layer_call_and_return_conditional_losses_15729Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
™2І
6__inference_batch_normalization_20_layer_call_fn_15841
6__inference_batch_normalization_20_layer_call_fn_15850і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
а2Ё
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_15832
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_15809і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Р2Н
)__inference_dropout_2_layer_call_fn_15880
)__inference_dropout_2_layer_call_fn_15885і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
∆2√
D__inference_dropout_2_layer_call_and_return_conditional_losses_15870
D__inference_dropout_2_layer_call_and_return_conditional_losses_15875і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
—2ќ
'__inference_dense_5_layer_call_fn_15902Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
м2й
B__inference_dense_5_layer_call_and_return_conditional_losses_15895Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
„2‘
-__inference_activation_23_layer_call_fn_15912Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
т2п
H__inference_activation_23_layer_call_and_return_conditional_losses_15907Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
:B8
#__inference_signature_wrapper_14089conv2d_12_input
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 ж
 __inference__wrapped_model_11781Ѕ>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶Іі±≥≤љЊ@Ґ=
6Ґ3
1К.
conv2d_12_input€€€€€€€€€
™ "=™:
8
activation_23'К$
activation_23€€€€€€€€€і
H__inference_activation_16_layer_call_and_return_conditional_losses_14681h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ М
-__inference_activation_16_layer_call_fn_14686[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€
™ " К€€€€€€€€€і
H__inference_activation_17_layer_call_and_return_conditional_losses_14851h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ М
-__inference_activation_17_layer_call_fn_14856[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€ і
H__inference_activation_18_layer_call_and_return_conditional_losses_15021h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ М
-__inference_activation_18_layer_call_fn_15026[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€ 
™ " К€€€€€€€€€ і
H__inference_activation_19_layer_call_and_return_conditional_losses_15191h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
-__inference_activation_19_layer_call_fn_15196[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@і
H__inference_activation_20_layer_call_and_return_conditional_losses_15361h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
-__inference_activation_20_layer_call_fn_15366[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@і
H__inference_activation_21_layer_call_and_return_conditional_losses_15531h7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ М
-__inference_activation_21_layer_call_fn_15536[7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ " К€€€€€€€€€@¶
H__inference_activation_22_layer_call_and_return_conditional_losses_15729Z0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
-__inference_activation_22_layer_call_fn_15734M0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А§
H__inference_activation_23_layer_call_and_return_conditional_losses_15907X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
-__inference_activation_23_layer_call_fn_15912K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€«
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14732r/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ «
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14754r/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p 
™ "-Ґ*
#К 
0€€€€€€€€€
Ъ м
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14806Ц/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ м
Q__inference_batch_normalization_14_layer_call_and_return_conditional_losses_14828Ц/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ Я
6__inference_batch_normalization_14_layer_call_fn_14763e/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p
™ " К€€€€€€€€€Я
6__inference_batch_normalization_14_layer_call_fn_14772e/012;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€
p 
™ " К€€€€€€€€€ƒ
6__inference_batch_normalization_14_layer_call_fn_14837Й/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ƒ
6__inference_batch_normalization_14_layer_call_fn_14846Й/012MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€м
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14902ЦFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ м
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14924ЦFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ «
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14976rFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ «
Q__inference_batch_normalization_15_layer_call_and_return_conditional_losses_14998rFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ ƒ
6__inference_batch_normalization_15_layer_call_fn_14933ЙFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ƒ
6__inference_batch_normalization_15_layer_call_fn_14942ЙFGHIMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Я
6__inference_batch_normalization_15_layer_call_fn_15007eFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ Я
6__inference_batch_normalization_15_layer_call_fn_15016eFGHI;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ м
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15072ЦYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ м
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15094ЦYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ «
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15146rYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ «
Q__inference_batch_normalization_16_layer_call_and_return_conditional_losses_15168rYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ "-Ґ*
#К 
0€€€€€€€€€ 
Ъ ƒ
6__inference_batch_normalization_16_layer_call_fn_15103ЙYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ƒ
6__inference_batch_normalization_16_layer_call_fn_15112ЙYZ[\MҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ Я
6__inference_batch_normalization_16_layer_call_fn_15177eYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p
™ " К€€€€€€€€€ Я
6__inference_batch_normalization_16_layer_call_fn_15186eYZ[\;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€ 
p 
™ " К€€€€€€€€€ «
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15242rpqrs;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ «
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15264rpqrs;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ м
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15316ЦpqrsMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ м
Q__inference_batch_normalization_17_layer_call_and_return_conditional_losses_15338ЦpqrsMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ Я
6__inference_batch_normalization_17_layer_call_fn_15273epqrs;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@Я
6__inference_batch_normalization_17_layer_call_fn_15282epqrs;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@ƒ
6__inference_batch_normalization_17_layer_call_fn_15347ЙpqrsMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@ƒ
6__inference_batch_normalization_17_layer_call_fn_15356ЙpqrsMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ћ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15412vГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Ћ
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15434vГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ р
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15486ЪГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ р
Q__inference_batch_normalization_18_layer_call_and_return_conditional_losses_15508ЪГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ £
6__inference_batch_normalization_18_layer_call_fn_15443iГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@£
6__inference_batch_normalization_18_layer_call_fn_15452iГДЕЖ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@»
6__inference_batch_normalization_18_layer_call_fn_15517НГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@»
6__inference_batch_normalization_18_layer_call_fn_15526НГДЕЖMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@Ћ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15582vЦЧШЩ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ Ћ
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15604vЦЧШЩ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ "-Ґ*
#К 
0€€€€€€€€€@
Ъ р
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15656ЪЦЧШЩMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ р
Q__inference_batch_normalization_19_layer_call_and_return_conditional_losses_15678ЪЦЧШЩMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ £
6__inference_batch_normalization_19_layer_call_fn_15613iЦЧШЩ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p
™ " К€€€€€€€€€@£
6__inference_batch_normalization_19_layer_call_fn_15622iЦЧШЩ;Ґ8
1Ґ.
(К%
inputs€€€€€€€€€@
p 
™ " К€€€€€€€€€@»
6__inference_batch_normalization_19_layer_call_fn_15687НЦЧШЩMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@»
6__inference_batch_normalization_19_layer_call_fn_15696НЦЧШЩMҐJ
CҐ@
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
p 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@љ
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_15809h≥і±≤4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ љ
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_15832hі±≥≤4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Х
6__inference_batch_normalization_20_layer_call_fn_15841[≥і±≤4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€АХ
6__inference_batch_normalization_20_layer_call_fn_15850[і±≥≤4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€Аў
D__inference_conv2d_12_layer_call_and_return_conditional_losses_11793Р$%IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ±
)__inference_conv2d_12_layer_call_fn_11801Г$%IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ў
D__inference_conv2d_13_layer_call_and_return_conditional_losses_11957Р;<IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ±
)__inference_conv2d_13_layer_call_fn_11965Г;<IҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ў
D__inference_conv2d_14_layer_call_and_return_conditional_losses_12109РNOIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
Ъ ±
)__inference_conv2d_14_layer_call_fn_12117ГNOIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€ ў
D__inference_conv2d_15_layer_call_and_return_conditional_losses_12273РefIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ±
)__inference_conv2d_15_layer_call_fn_12281ГefIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€ 
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@ў
D__inference_conv2d_16_layer_call_and_return_conditional_losses_12425РxyIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ±
)__inference_conv2d_16_layer_call_fn_12433ГxyIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@џ
D__inference_conv2d_17_layer_call_and_return_conditional_losses_12577ТЛМIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "?Ґ<
5К2
0+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
Ъ ≥
)__inference_conv2d_17_layer_call_fn_12585ЕЛМIҐF
?Ґ<
:К7
inputs+€€€€€€€€€€€€€€€€€€€€€€€€€€€@
™ "2К/+€€€€€€€€€€€€€€€€€€€€€€€€€€€@¶
B__inference_dense_4_layer_call_and_return_conditional_losses_15717`¶І0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
'__inference_dense_4_layer_call_fn_15724S¶І0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ј
™ "К€€€€€€€€€А•
B__inference_dense_5_layer_call_and_return_conditional_losses_15895_љЊ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€
Ъ }
'__inference_dense_5_layer_call_fn_15902RљЊ0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€¶
D__inference_dropout_2_layer_call_and_return_conditional_losses_15870^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ¶
D__inference_dropout_2_layer_call_and_return_conditional_losses_15875^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dropout_2_layer_call_fn_15880Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€А~
)__inference_dropout_2_layer_call_fn_15885Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А©
D__inference_flatten_2_layer_call_and_return_conditional_losses_15702a7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€ј
Ъ Б
)__inference_flatten_2_layer_call_fn_15707T7Ґ4
-Ґ*
(К%
inputs€€€€€€€€€@
™ "К€€€€€€€€€јн
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_11939ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≈
/__inference_max_pooling2d_6_layer_call_fn_11945СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€н
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_12255ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≈
/__inference_max_pooling2d_7_layer_call_fn_12261СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€н
J__inference_max_pooling2d_8_layer_call_and_return_conditional_losses_12723ЮRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ "HҐE
>К;
04€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
Ъ ≈
/__inference_max_pooling2d_8_layer_call_fn_12729СRҐO
HҐE
CК@
inputs4€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€
™ ";К84€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€€э
G__inference_sequential_2_layer_call_and_return_conditional_losses_13596±>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶І≥і±≤љЊHҐE
>Ґ;
1К.
conv2d_12_input€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ э
G__inference_sequential_2_layer_call_and_return_conditional_losses_13672±>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶Іі±≥≤љЊHҐE
>Ґ;
1К.
conv2d_12_input€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ф
G__inference_sequential_2_layer_call_and_return_conditional_losses_14385®>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶І≥і±≤љЊ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ф
G__inference_sequential_2_layer_call_and_return_conditional_losses_14578®>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶Іі±≥≤љЊ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ ’
,__inference_sequential_2_layer_call_fn_13798§>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶І≥і±≤љЊHҐE
>Ґ;
1К.
conv2d_12_input€€€€€€€€€
p

 
™ "К€€€€€€€€€’
,__inference_sequential_2_layer_call_fn_13923§>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶Іі±≥≤љЊHҐE
>Ґ;
1К.
conv2d_12_input€€€€€€€€€
p 

 
™ "К€€€€€€€€€ћ
,__inference_sequential_2_layer_call_fn_14627Ы>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶І≥і±≤љЊ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€ћ
,__inference_sequential_2_layer_call_fn_14676Ы>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶Іі±≥≤љЊ?Ґ<
5Ґ2
(К%
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€ь
#__inference_signature_wrapper_14089‘>$%/012;<FGHINOYZ[\efpqrsxyГДЕЖЛМЦЧШЩ¶Іі±≥≤љЊSҐP
Ґ 
I™F
D
conv2d_12_input1К.
conv2d_12_input€€€€€€€€€"=™:
8
activation_23'К$
activation_23€€€€€€€€€