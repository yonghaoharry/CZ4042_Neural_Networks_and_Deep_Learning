��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02unknown8��
�
conv2d_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:		Z*!
shared_nameconv2d_40/kernel
}
$conv2d_40/kernel/Read/ReadVariableOpReadVariableOpconv2d_40/kernel*&
_output_shapes
:		Z*
dtype0
t
conv2d_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*
shared_nameconv2d_40/bias
m
"conv2d_40/bias/Read/ReadVariableOpReadVariableOpconv2d_40/bias*
_output_shapes
:Z*
dtype0
�
conv2d_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*!
shared_nameconv2d_41/kernel
}
$conv2d_41/kernel/Read/ReadVariableOpReadVariableOpconv2d_41/kernel*&
_output_shapes
:Z*
dtype0
t
conv2d_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_41/bias
m
"conv2d_41/bias/Read/ReadVariableOpReadVariableOpconv2d_41/bias*
_output_shapes
:*
dtype0
|
dense_40/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��* 
shared_namedense_40/kernel
u
#dense_40/kernel/Read/ReadVariableOpReadVariableOpdense_40/kernel* 
_output_shapes
:
��*
dtype0
s
dense_40/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_40/bias
l
!dense_40/bias/Read/ReadVariableOpReadVariableOpdense_40/bias*
_output_shapes	
:�*
dtype0
{
dense_41/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�
* 
shared_namedense_41/kernel
t
#dense_41/kernel/Read/ReadVariableOpReadVariableOpdense_41/kernel*
_output_shapes
:	�
*
dtype0
r
dense_41/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_41/bias
k
!dense_41/bias/Read/ReadVariableOpReadVariableOpdense_41/bias*
_output_shapes
:
*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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

NoOpNoOp
�$
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�#
value�#B�# B�#
�
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
 
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
R
$	variables
%regularization_losses
&trainable_variables
'	keras_api
R
(	variables
)regularization_losses
*trainable_variables
+	keras_api
h

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
h

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
6
8iter
	9decay
:learning_rate
;momentum
8
0
1
2
3
,4
-5
26
37
 
8
0
1
2
3
,4
-5
26
37
�
	variables
regularization_losses
<non_trainable_variables
=metrics
trainable_variables

>layers
?layer_regularization_losses
 
 
 
 
�
	variables
regularization_losses
@non_trainable_variables
Ametrics
trainable_variables

Blayers
Clayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_40/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_40/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
	variables
regularization_losses
Dnon_trainable_variables
Emetrics
trainable_variables

Flayers
Glayer_regularization_losses
 
 
 
�
	variables
regularization_losses
Hnon_trainable_variables
Imetrics
trainable_variables

Jlayers
Klayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_41/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_41/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
 	variables
!regularization_losses
Lnon_trainable_variables
Mmetrics
"trainable_variables

Nlayers
Olayer_regularization_losses
 
 
 
�
$	variables
%regularization_losses
Pnon_trainable_variables
Qmetrics
&trainable_variables

Rlayers
Slayer_regularization_losses
 
 
 
�
(	variables
)regularization_losses
Tnon_trainable_variables
Umetrics
*trainable_variables

Vlayers
Wlayer_regularization_losses
[Y
VARIABLE_VALUEdense_40/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_40/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

,0
-1
 

,0
-1
�
.	variables
/regularization_losses
Xnon_trainable_variables
Ymetrics
0trainable_variables

Zlayers
[layer_regularization_losses
[Y
VARIABLE_VALUEdense_41/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_41/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

20
31
 

20
31
�
4	variables
5regularization_losses
\non_trainable_variables
]metrics
6trainable_variables

^layers
_layer_regularization_losses
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 

`0
8
0
1
2
3
4
5
6
	7
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
x
	atotal
	bcount
c
_fn_kwargs
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

a0
b1
 
 
�
d	variables
eregularization_losses
hnon_trainable_variables
imetrics
ftrainable_variables

jlayers
klayer_regularization_losses

a0
b1
 
 
 
}
serving_default_input_21Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_21conv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*.
f)R'
%__inference_signature_wrapper_6164527
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_40/kernel/Read/ReadVariableOp"conv2d_40/bias/Read/ReadVariableOp$conv2d_41/kernel/Read/ReadVariableOp"conv2d_41/bias/Read/ReadVariableOp#dense_40/kernel/Read/ReadVariableOp!dense_40/bias/Read/ReadVariableOp#dense_41/kernel/Read/ReadVariableOp!dense_41/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*)
f$R"
 __inference__traced_save_6164771
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_40/kernelconv2d_40/biasconv2d_41/kernelconv2d_41/biasdense_40/kerneldense_40/biasdense_41/kerneldense_41/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcount*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: */
config_proto

CPU

GPU2 *0J 8*,
f'R%
#__inference__traced_restore_6164825��
�$
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164496

inputs,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity��!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall� dense_40/StatefulPartitionedCall� dense_41/StatefulPartitionedCall�
reshape_20/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������  */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_reshape_20_layer_call_and_return_conditional_losses_61643452
reshape_20/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_61642742#
!conv2d_40/StatefulPartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_61642882"
 max_pooling2d_40/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_61643072#
!conv2d_41/StatefulPartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_61643212"
 max_pooling2d_41/PartitionedCall�
flatten_20/PartitionedCallPartitionedCall)max_pooling2d_41/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_20_layer_call_and_return_conditional_losses_61643672
flatten_20/PartitionedCall�
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_20/PartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_61643852"
 dense_40/StatefulPartitionedCall�
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_61644072"
 dense_41/StatefulPartitionedCall�
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_40_layer_call_fn_6164688

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_61643852
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�8
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164615

inputs,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identity�� conv2d_40/BiasAdd/ReadVariableOp�conv2d_40/Conv2D/ReadVariableOp� conv2d_41/BiasAdd/ReadVariableOp�conv2d_41/Conv2D/ReadVariableOp�dense_40/BiasAdd/ReadVariableOp�dense_40/MatMul/ReadVariableOp�dense_41/BiasAdd/ReadVariableOp�dense_41/MatMul/ReadVariableOpZ
reshape_20/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_20/Shape�
reshape_20/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_20/strided_slice/stack�
 reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_1�
 reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_2�
reshape_20/strided_sliceStridedSlicereshape_20/Shape:output:0'reshape_20/strided_slice/stack:output:0)reshape_20/strided_slice/stack_1:output:0)reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_20/strided_slicez
reshape_20/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_20/Reshape/shape/1z
reshape_20/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_20/Reshape/shape/2z
reshape_20/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_20/Reshape/shape/3�
reshape_20/Reshape/shapePack!reshape_20/strided_slice:output:0#reshape_20/Reshape/shape/1:output:0#reshape_20/Reshape/shape/2:output:0#reshape_20/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_20/Reshape/shape�
reshape_20/ReshapeReshapeinputs!reshape_20/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2
reshape_20/Reshape�
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02!
conv2d_40/Conv2D/ReadVariableOp�
conv2d_40/Conv2DConv2Dreshape_20/Reshape:output:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2
conv2d_40/Conv2D�
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp�
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2
conv2d_40/BiasAdd~
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
conv2d_40/Relu�
max_pooling2d_40/MaxPoolMaxPoolconv2d_40/Relu:activations:0*/
_output_shapes
:���������Z*
ksize
*
paddingVALID*
strides
2
max_pooling2d_40/MaxPool�
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02!
conv2d_41/Conv2D/ReadVariableOp�
conv2d_41/Conv2DConv2D!max_pooling2d_40/MaxPool:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_41/Conv2D�
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp�
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_41/BiasAdd~
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_41/Relu�
max_pooling2d_41/MaxPoolMaxPoolconv2d_41/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_41/MaxPoolu
flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten_20/Const�
flatten_20/ReshapeReshape!max_pooling2d_41/MaxPool:output:0flatten_20/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_20/Reshape�
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_40/MatMul/ReadVariableOp�
dense_40/MatMulMatMulflatten_20/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_40/MatMul�
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_40/BiasAdd/ReadVariableOp�
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_40/BiasAdd�
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02 
dense_41/MatMul/ReadVariableOp�
dense_41/MatMulMatMuldense_40/BiasAdd:output:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_41/MatMul�
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_41/BiasAdd/ReadVariableOp�
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_41/BiasAdd�
IdentityIdentitydense_41/BiasAdd:output:0!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
c
G__inference_reshape_20_layer_call_and_return_conditional_losses_6164655

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
/__inference_sequential_20_layer_call_fn_6164474
input_21"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_21statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_61644632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_21
�'
�
 __inference__traced_save_6164771
file_prefix/
+savev2_conv2d_40_kernel_read_readvariableop-
)savev2_conv2d_40_bias_read_readvariableop/
+savev2_conv2d_41_kernel_read_readvariableop-
)savev2_conv2d_41_bias_read_readvariableop.
*savev2_dense_40_kernel_read_readvariableop,
(savev2_dense_40_bias_read_readvariableop.
*savev2_dense_41_kernel_read_readvariableop,
(savev2_dense_41_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a8ad20559cb54567894b649b77c7fc4a/part2
StringJoin/inputs_1�

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
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_40_kernel_read_readvariableop)savev2_conv2d_40_bias_read_readvariableop+savev2_conv2d_41_kernel_read_readvariableop)savev2_conv2d_41_bias_read_readvariableop*savev2_dense_40_kernel_read_readvariableop(savev2_dense_40_bias_read_readvariableop*savev2_dense_41_kernel_read_readvariableop(savev2_dense_41_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*w
_input_shapesf
d: :		Z:Z:Z::
��:�:	�
:
: : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�
H
,__inference_flatten_20_layer_call_fn_6164671

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_20_layer_call_and_return_conditional_losses_61643672
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
c
G__inference_reshape_20_layer_call_and_return_conditional_losses_6164345

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�H
�
"__inference__wrapped_model_6164261
input_21:
6sequential_20_conv2d_40_conv2d_readvariableop_resource;
7sequential_20_conv2d_40_biasadd_readvariableop_resource:
6sequential_20_conv2d_41_conv2d_readvariableop_resource;
7sequential_20_conv2d_41_biasadd_readvariableop_resource9
5sequential_20_dense_40_matmul_readvariableop_resource:
6sequential_20_dense_40_biasadd_readvariableop_resource9
5sequential_20_dense_41_matmul_readvariableop_resource:
6sequential_20_dense_41_biasadd_readvariableop_resource
identity��.sequential_20/conv2d_40/BiasAdd/ReadVariableOp�-sequential_20/conv2d_40/Conv2D/ReadVariableOp�.sequential_20/conv2d_41/BiasAdd/ReadVariableOp�-sequential_20/conv2d_41/Conv2D/ReadVariableOp�-sequential_20/dense_40/BiasAdd/ReadVariableOp�,sequential_20/dense_40/MatMul/ReadVariableOp�-sequential_20/dense_41/BiasAdd/ReadVariableOp�,sequential_20/dense_41/MatMul/ReadVariableOpx
sequential_20/reshape_20/ShapeShapeinput_21*
T0*
_output_shapes
:2 
sequential_20/reshape_20/Shape�
,sequential_20/reshape_20/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_20/reshape_20/strided_slice/stack�
.sequential_20/reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_20/reshape_20/strided_slice/stack_1�
.sequential_20/reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_20/reshape_20/strided_slice/stack_2�
&sequential_20/reshape_20/strided_sliceStridedSlice'sequential_20/reshape_20/Shape:output:05sequential_20/reshape_20/strided_slice/stack:output:07sequential_20/reshape_20/strided_slice/stack_1:output:07sequential_20/reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_20/reshape_20/strided_slice�
(sequential_20/reshape_20/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_20/reshape_20/Reshape/shape/1�
(sequential_20/reshape_20/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_20/reshape_20/Reshape/shape/2�
(sequential_20/reshape_20/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_20/reshape_20/Reshape/shape/3�
&sequential_20/reshape_20/Reshape/shapePack/sequential_20/reshape_20/strided_slice:output:01sequential_20/reshape_20/Reshape/shape/1:output:01sequential_20/reshape_20/Reshape/shape/2:output:01sequential_20/reshape_20/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_20/reshape_20/Reshape/shape�
 sequential_20/reshape_20/ReshapeReshapeinput_21/sequential_20/reshape_20/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2"
 sequential_20/reshape_20/Reshape�
-sequential_20/conv2d_40/Conv2D/ReadVariableOpReadVariableOp6sequential_20_conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02/
-sequential_20/conv2d_40/Conv2D/ReadVariableOp�
sequential_20/conv2d_40/Conv2DConv2D)sequential_20/reshape_20/Reshape:output:05sequential_20/conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2 
sequential_20/conv2d_40/Conv2D�
.sequential_20/conv2d_40/BiasAdd/ReadVariableOpReadVariableOp7sequential_20_conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype020
.sequential_20/conv2d_40/BiasAdd/ReadVariableOp�
sequential_20/conv2d_40/BiasAddBiasAdd'sequential_20/conv2d_40/Conv2D:output:06sequential_20/conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2!
sequential_20/conv2d_40/BiasAdd�
sequential_20/conv2d_40/ReluRelu(sequential_20/conv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
sequential_20/conv2d_40/Relu�
&sequential_20/max_pooling2d_40/MaxPoolMaxPool*sequential_20/conv2d_40/Relu:activations:0*/
_output_shapes
:���������Z*
ksize
*
paddingVALID*
strides
2(
&sequential_20/max_pooling2d_40/MaxPool�
-sequential_20/conv2d_41/Conv2D/ReadVariableOpReadVariableOp6sequential_20_conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02/
-sequential_20/conv2d_41/Conv2D/ReadVariableOp�
sequential_20/conv2d_41/Conv2DConv2D/sequential_20/max_pooling2d_40/MaxPool:output:05sequential_20/conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2 
sequential_20/conv2d_41/Conv2D�
.sequential_20/conv2d_41/BiasAdd/ReadVariableOpReadVariableOp7sequential_20_conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.sequential_20/conv2d_41/BiasAdd/ReadVariableOp�
sequential_20/conv2d_41/BiasAddBiasAdd'sequential_20/conv2d_41/Conv2D:output:06sequential_20/conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2!
sequential_20/conv2d_41/BiasAdd�
sequential_20/conv2d_41/ReluRelu(sequential_20/conv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
sequential_20/conv2d_41/Relu�
&sequential_20/max_pooling2d_41/MaxPoolMaxPool*sequential_20/conv2d_41/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2(
&sequential_20/max_pooling2d_41/MaxPool�
sequential_20/flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2 
sequential_20/flatten_20/Const�
 sequential_20/flatten_20/ReshapeReshape/sequential_20/max_pooling2d_41/MaxPool:output:0'sequential_20/flatten_20/Const:output:0*
T0*(
_output_shapes
:����������2"
 sequential_20/flatten_20/Reshape�
,sequential_20/dense_40/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_40_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02.
,sequential_20/dense_40/MatMul/ReadVariableOp�
sequential_20/dense_40/MatMulMatMul)sequential_20/flatten_20/Reshape:output:04sequential_20/dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
sequential_20/dense_40/MatMul�
-sequential_20/dense_40/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_40_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-sequential_20/dense_40/BiasAdd/ReadVariableOp�
sequential_20/dense_40/BiasAddBiasAdd'sequential_20/dense_40/MatMul:product:05sequential_20/dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2 
sequential_20/dense_40/BiasAdd�
,sequential_20/dense_41/MatMul/ReadVariableOpReadVariableOp5sequential_20_dense_41_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02.
,sequential_20/dense_41/MatMul/ReadVariableOp�
sequential_20/dense_41/MatMulMatMul'sequential_20/dense_40/BiasAdd:output:04sequential_20/dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_20/dense_41/MatMul�
-sequential_20/dense_41/BiasAdd/ReadVariableOpReadVariableOp6sequential_20_dense_41_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_20/dense_41/BiasAdd/ReadVariableOp�
sequential_20/dense_41/BiasAddBiasAdd'sequential_20/dense_41/MatMul:product:05sequential_20/dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2 
sequential_20/dense_41/BiasAdd�
IdentityIdentity'sequential_20/dense_41/BiasAdd:output:0/^sequential_20/conv2d_40/BiasAdd/ReadVariableOp.^sequential_20/conv2d_40/Conv2D/ReadVariableOp/^sequential_20/conv2d_41/BiasAdd/ReadVariableOp.^sequential_20/conv2d_41/Conv2D/ReadVariableOp.^sequential_20/dense_40/BiasAdd/ReadVariableOp-^sequential_20/dense_40/MatMul/ReadVariableOp.^sequential_20/dense_41/BiasAdd/ReadVariableOp-^sequential_20/dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2`
.sequential_20/conv2d_40/BiasAdd/ReadVariableOp.sequential_20/conv2d_40/BiasAdd/ReadVariableOp2^
-sequential_20/conv2d_40/Conv2D/ReadVariableOp-sequential_20/conv2d_40/Conv2D/ReadVariableOp2`
.sequential_20/conv2d_41/BiasAdd/ReadVariableOp.sequential_20/conv2d_41/BiasAdd/ReadVariableOp2^
-sequential_20/conv2d_41/Conv2D/ReadVariableOp-sequential_20/conv2d_41/Conv2D/ReadVariableOp2^
-sequential_20/dense_40/BiasAdd/ReadVariableOp-sequential_20/dense_40/BiasAdd/ReadVariableOp2\
,sequential_20/dense_40/MatMul/ReadVariableOp,sequential_20/dense_40/MatMul/ReadVariableOp2^
-sequential_20/dense_41/BiasAdd/ReadVariableOp-sequential_20/dense_41/BiasAdd/ReadVariableOp2\
,sequential_20/dense_41/MatMul/ReadVariableOp,sequential_20/dense_41/MatMul/ReadVariableOp:( $
"
_user_specified_name
input_21
�
�
+__inference_conv2d_40_layer_call_fn_6164282

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������Z*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_61642742
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������Z2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_6164321

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�

�
/__inference_sequential_20_layer_call_fn_6164628

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_61644632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�

�
/__inference_sequential_20_layer_call_fn_6164507
input_21"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_21statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_61644962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_21
�
�
E__inference_dense_41_layer_call_and_return_conditional_losses_6164407

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�

�
/__inference_sequential_20_layer_call_fn_6164641

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*S
fNRL
J__inference_sequential_20_layer_call_and_return_conditional_losses_61644962
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
N
2__inference_max_pooling2d_40_layer_call_fn_6164294

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_61642882
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�=
�
#__inference__traced_restore_6164825
file_prefix%
!assignvariableop_conv2d_40_kernel%
!assignvariableop_1_conv2d_40_bias'
#assignvariableop_2_conv2d_41_kernel%
!assignvariableop_3_conv2d_41_bias&
"assignvariableop_4_dense_40_kernel$
 assignvariableop_5_dense_40_bias&
"assignvariableop_6_dense_41_kernel$
 assignvariableop_7_dense_41_bias
assignvariableop_8_sgd_iter 
assignvariableop_9_sgd_decay)
%assignvariableop_10_sgd_learning_rate$
 assignvariableop_11_sgd_momentum
assignvariableop_12_total
assignvariableop_13_count
identity_15��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_40_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_40_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_41_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_41_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_40_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_40_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_41_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_41_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_sgd_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp%assignvariableop_10_sgd_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_sgd_momentumIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
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
NoOp�
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14�
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�$
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164440
input_21,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity��!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall� dense_40/StatefulPartitionedCall� dense_41/StatefulPartitionedCall�
reshape_20/PartitionedCallPartitionedCallinput_21*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������  */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_reshape_20_layer_call_and_return_conditional_losses_61643452
reshape_20/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_61642742#
!conv2d_40/StatefulPartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_61642882"
 max_pooling2d_40/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_61643072#
!conv2d_41/StatefulPartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_61643212"
 max_pooling2d_41/PartitionedCall�
flatten_20/PartitionedCallPartitionedCall)max_pooling2d_41/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_20_layer_call_and_return_conditional_losses_61643672
flatten_20/PartitionedCall�
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_20/PartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_61643852"
 dense_40/StatefulPartitionedCall�
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_61644072"
 dense_41/StatefulPartitionedCall�
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:( $
"
_user_specified_name
input_21
�
H
,__inference_reshape_20_layer_call_fn_6164660

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������  */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_reshape_20_layer_call_and_return_conditional_losses_61643452
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�

�
%__inference_signature_wrapper_6164527
input_21"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_21statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*+
f&R$
"__inference__wrapped_model_61642612
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
input_21
�
c
G__inference_flatten_20_layer_call_and_return_conditional_losses_6164666

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
F__inference_conv2d_40_layer_call_and_return_conditional_losses_6164274

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������Z*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������Z2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������Z2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������Z2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
E__inference_dense_40_layer_call_and_return_conditional_losses_6164681

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
E__inference_dense_40_layer_call_and_return_conditional_losses_6164385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164420
input_21,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity��!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall� dense_40/StatefulPartitionedCall� dense_41/StatefulPartitionedCall�
reshape_20/PartitionedCallPartitionedCallinput_21*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������  */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_reshape_20_layer_call_and_return_conditional_losses_61643452
reshape_20/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_61642742#
!conv2d_40/StatefulPartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_61642882"
 max_pooling2d_40/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_61643072#
!conv2d_41/StatefulPartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_61643212"
 max_pooling2d_41/PartitionedCall�
flatten_20/PartitionedCallPartitionedCall)max_pooling2d_41/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_20_layer_call_and_return_conditional_losses_61643672
flatten_20/PartitionedCall�
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_20/PartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_61643852"
 dense_40/StatefulPartitionedCall�
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_61644072"
 dense_41/StatefulPartitionedCall�
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:( $
"
_user_specified_name
input_21
�
�
E__inference_dense_41_layer_call_and_return_conditional_losses_6164698

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
F__inference_conv2d_41_layer_call_and_return_conditional_losses_6164307

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������2
Relu�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������Z::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
�$
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164463

inputs,
(conv2d_40_statefulpartitionedcall_args_1,
(conv2d_40_statefulpartitionedcall_args_2,
(conv2d_41_statefulpartitionedcall_args_1,
(conv2d_41_statefulpartitionedcall_args_2+
'dense_40_statefulpartitionedcall_args_1+
'dense_40_statefulpartitionedcall_args_2+
'dense_41_statefulpartitionedcall_args_1+
'dense_41_statefulpartitionedcall_args_2
identity��!conv2d_40/StatefulPartitionedCall�!conv2d_41/StatefulPartitionedCall� dense_40/StatefulPartitionedCall� dense_41/StatefulPartitionedCall�
reshape_20/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������  */
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_reshape_20_layer_call_and_return_conditional_losses_61643452
reshape_20/PartitionedCall�
!conv2d_40/StatefulPartitionedCallStatefulPartitionedCall#reshape_20/PartitionedCall:output:0(conv2d_40_statefulpartitionedcall_args_1(conv2d_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_40_layer_call_and_return_conditional_losses_61642742#
!conv2d_40/StatefulPartitionedCall�
 max_pooling2d_40/PartitionedCallPartitionedCall*conv2d_40/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������Z*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_61642882"
 max_pooling2d_40/PartitionedCall�
!conv2d_41/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_40/PartitionedCall:output:0(conv2d_41_statefulpartitionedcall_args_1(conv2d_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_61643072#
!conv2d_41/StatefulPartitionedCall�
 max_pooling2d_41/PartitionedCallPartitionedCall*conv2d_41/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:���������*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_61643212"
 max_pooling2d_41/PartitionedCall�
flatten_20/PartitionedCallPartitionedCall)max_pooling2d_41/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*P
fKRI
G__inference_flatten_20_layer_call_and_return_conditional_losses_61643672
flatten_20/PartitionedCall�
 dense_40/StatefulPartitionedCallStatefulPartitionedCall#flatten_20/PartitionedCall:output:0'dense_40_statefulpartitionedcall_args_1'dense_40_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_40_layer_call_and_return_conditional_losses_61643852"
 dense_40/StatefulPartitionedCall�
 dense_41/StatefulPartitionedCallStatefulPartitionedCall)dense_40/StatefulPartitionedCall:output:0'dense_41_statefulpartitionedcall_args_1'dense_41_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_61644072"
 dense_41/StatefulPartitionedCall�
IdentityIdentity)dense_41/StatefulPartitionedCall:output:0"^conv2d_40/StatefulPartitionedCall"^conv2d_41/StatefulPartitionedCall!^dense_40/StatefulPartitionedCall!^dense_41/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_40/StatefulPartitionedCall!conv2d_40/StatefulPartitionedCall2F
!conv2d_41/StatefulPartitionedCall!conv2d_41/StatefulPartitionedCall2D
 dense_40/StatefulPartitionedCall dense_40/StatefulPartitionedCall2D
 dense_41/StatefulPartitionedCall dense_41/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_6164288

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_flatten_20_layer_call_and_return_conditional_losses_6164367

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
+__inference_conv2d_41_layer_call_fn_6164315

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+���������������������������*/
config_proto

CPU

GPU2 *0J 8*O
fJRH
F__inference_conv2d_41_layer_call_and_return_conditional_losses_61643072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������Z::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
N
2__inference_max_pooling2d_41_layer_call_fn_6164327

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4������������������������������������*/
config_proto

CPU

GPU2 *0J 8*V
fQRO
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_61643212
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
*__inference_dense_41_layer_call_fn_6164705

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������
*/
config_proto

CPU

GPU2 *0J 8*N
fIRG
E__inference_dense_41_layer_call_and_return_conditional_losses_61644072
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�8
�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164571

inputs,
(conv2d_40_conv2d_readvariableop_resource-
)conv2d_40_biasadd_readvariableop_resource,
(conv2d_41_conv2d_readvariableop_resource-
)conv2d_41_biasadd_readvariableop_resource+
'dense_40_matmul_readvariableop_resource,
(dense_40_biasadd_readvariableop_resource+
'dense_41_matmul_readvariableop_resource,
(dense_41_biasadd_readvariableop_resource
identity�� conv2d_40/BiasAdd/ReadVariableOp�conv2d_40/Conv2D/ReadVariableOp� conv2d_41/BiasAdd/ReadVariableOp�conv2d_41/Conv2D/ReadVariableOp�dense_40/BiasAdd/ReadVariableOp�dense_40/MatMul/ReadVariableOp�dense_41/BiasAdd/ReadVariableOp�dense_41/MatMul/ReadVariableOpZ
reshape_20/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_20/Shape�
reshape_20/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_20/strided_slice/stack�
 reshape_20/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_1�
 reshape_20/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_20/strided_slice/stack_2�
reshape_20/strided_sliceStridedSlicereshape_20/Shape:output:0'reshape_20/strided_slice/stack:output:0)reshape_20/strided_slice/stack_1:output:0)reshape_20/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_20/strided_slicez
reshape_20/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_20/Reshape/shape/1z
reshape_20/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_20/Reshape/shape/2z
reshape_20/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_20/Reshape/shape/3�
reshape_20/Reshape/shapePack!reshape_20/strided_slice:output:0#reshape_20/Reshape/shape/1:output:0#reshape_20/Reshape/shape/2:output:0#reshape_20/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_20/Reshape/shape�
reshape_20/ReshapeReshapeinputs!reshape_20/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2
reshape_20/Reshape�
conv2d_40/Conv2D/ReadVariableOpReadVariableOp(conv2d_40_conv2d_readvariableop_resource*&
_output_shapes
:		Z*
dtype02!
conv2d_40/Conv2D/ReadVariableOp�
conv2d_40/Conv2DConv2Dreshape_20/Reshape:output:0'conv2d_40/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z*
paddingVALID*
strides
2
conv2d_40/Conv2D�
 conv2d_40/BiasAdd/ReadVariableOpReadVariableOp)conv2d_40_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02"
 conv2d_40/BiasAdd/ReadVariableOp�
conv2d_40/BiasAddBiasAddconv2d_40/Conv2D:output:0(conv2d_40/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������Z2
conv2d_40/BiasAdd~
conv2d_40/ReluReluconv2d_40/BiasAdd:output:0*
T0*/
_output_shapes
:���������Z2
conv2d_40/Relu�
max_pooling2d_40/MaxPoolMaxPoolconv2d_40/Relu:activations:0*/
_output_shapes
:���������Z*
ksize
*
paddingVALID*
strides
2
max_pooling2d_40/MaxPool�
conv2d_41/Conv2D/ReadVariableOpReadVariableOp(conv2d_41_conv2d_readvariableop_resource*&
_output_shapes
:Z*
dtype02!
conv2d_41/Conv2D/ReadVariableOp�
conv2d_41/Conv2DConv2D!max_pooling2d_40/MaxPool:output:0'conv2d_41/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������*
paddingVALID*
strides
2
conv2d_41/Conv2D�
 conv2d_41/BiasAdd/ReadVariableOpReadVariableOp)conv2d_41_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02"
 conv2d_41/BiasAdd/ReadVariableOp�
conv2d_41/BiasAddBiasAddconv2d_41/Conv2D:output:0(conv2d_41/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������2
conv2d_41/BiasAdd~
conv2d_41/ReluReluconv2d_41/BiasAdd:output:0*
T0*/
_output_shapes
:���������2
conv2d_41/Relu�
max_pooling2d_41/MaxPoolMaxPoolconv2d_41/Relu:activations:0*/
_output_shapes
:���������*
ksize
*
paddingVALID*
strides
2
max_pooling2d_41/MaxPoolu
flatten_20/ConstConst*
_output_shapes
:*
dtype0*
valueB"����@  2
flatten_20/Const�
flatten_20/ReshapeReshape!max_pooling2d_41/MaxPool:output:0flatten_20/Const:output:0*
T0*(
_output_shapes
:����������2
flatten_20/Reshape�
dense_40/MatMul/ReadVariableOpReadVariableOp'dense_40_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02 
dense_40/MatMul/ReadVariableOp�
dense_40/MatMulMatMulflatten_20/Reshape:output:0&dense_40/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_40/MatMul�
dense_40/BiasAdd/ReadVariableOpReadVariableOp(dense_40_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_40/BiasAdd/ReadVariableOp�
dense_40/BiasAddBiasAdddense_40/MatMul:product:0'dense_40/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_40/BiasAdd�
dense_41/MatMul/ReadVariableOpReadVariableOp'dense_41_matmul_readvariableop_resource*
_output_shapes
:	�
*
dtype02 
dense_41/MatMul/ReadVariableOp�
dense_41/MatMulMatMuldense_40/BiasAdd:output:0&dense_41/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_41/MatMul�
dense_41/BiasAdd/ReadVariableOpReadVariableOp(dense_41_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_41/BiasAdd/ReadVariableOp�
dense_41/BiasAddBiasAdddense_41/MatMul:product:0'dense_41/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_41/BiasAdd�
IdentityIdentitydense_41/BiasAdd:output:0!^conv2d_40/BiasAdd/ReadVariableOp ^conv2d_40/Conv2D/ReadVariableOp!^conv2d_41/BiasAdd/ReadVariableOp ^conv2d_41/Conv2D/ReadVariableOp ^dense_40/BiasAdd/ReadVariableOp^dense_40/MatMul/ReadVariableOp ^dense_41/BiasAdd/ReadVariableOp^dense_41/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2D
 conv2d_40/BiasAdd/ReadVariableOp conv2d_40/BiasAdd/ReadVariableOp2B
conv2d_40/Conv2D/ReadVariableOpconv2d_40/Conv2D/ReadVariableOp2D
 conv2d_41/BiasAdd/ReadVariableOp conv2d_41/BiasAdd/ReadVariableOp2B
conv2d_41/Conv2D/ReadVariableOpconv2d_41/Conv2D/ReadVariableOp2B
dense_40/BiasAdd/ReadVariableOpdense_40/BiasAdd/ReadVariableOp2@
dense_40/MatMul/ReadVariableOpdense_40/MatMul/ReadVariableOp2B
dense_41/BiasAdd/ReadVariableOpdense_41/BiasAdd/ReadVariableOp2@
dense_41/MatMul/ReadVariableOpdense_41/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
>
input_212
serving_default_input_21:0����������<
dense_410
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��
�5
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

	optimizer
	variables
regularization_losses
trainable_variables
	keras_api

signatures
*l&call_and_return_all_conditional_losses
m_default_save_signature
n__call__"�1
_tf_keras_sequential�1{"class_name": "Sequential", "name": "sequential_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_20", "layers": [{"class_name": "Reshape", "config": {"name": "reshape_20", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "target_shape": [32, 32, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "filters": 90, "kernel_size": [9, 9], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_40", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "filters": 20, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_41", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_20", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "batch_input_shape": [null, 300], "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_20", "layers": [{"class_name": "Reshape", "config": {"name": "reshape_20", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "target_shape": [32, 32, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_40", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "filters": 90, "kernel_size": [9, 9], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_40", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_41", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "filters": 20, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_41", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_20", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_41", "trainable": true, "batch_input_shape": [null, 300], "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_21", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 3072], "config": {"batch_input_shape": [null, 3072], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_21"}}
�
	variables
regularization_losses
trainable_variables
	keras_api
*o&call_and_return_all_conditional_losses
p__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 3072], "config": {"name": "reshape_20", "trainable": true, "batch_input_shape": [null, 3072], "dtype": "float32", "target_shape": [32, 32, 3]}}
�

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*q&call_and_return_all_conditional_losses
r__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null, null, 3], "config": {"name": "conv2d_40", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "filters": 90, "kernel_size": [9, 9], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_40", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

kernel
bias
 	variables
!regularization_losses
"trainable_variables
#	keras_api
*u&call_and_return_all_conditional_losses
v__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null, null, 3], "config": {"name": "conv2d_41", "trainable": true, "batch_input_shape": [null, null, null, 3], "dtype": "float32", "filters": 20, "kernel_size": [5, 5], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 90}}}}
�
$	variables
%regularization_losses
&trainable_variables
'	keras_api
*w&call_and_return_all_conditional_losses
x__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_41", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
(	variables
)regularization_losses
*trainable_variables
+	keras_api
*y&call_and_return_all_conditional_losses
z__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_20", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

,kernel
-bias
.	variables
/regularization_losses
0trainable_variables
1	keras_api
*{&call_and_return_all_conditional_losses
|__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_40", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_40", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 320}}}}
�

2kernel
3bias
4	variables
5regularization_losses
6trainable_variables
7	keras_api
*}&call_and_return_all_conditional_losses
~__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_41", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 300], "config": {"name": "dense_41", "trainable": true, "batch_input_shape": [null, 300], "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}}
I
8iter
	9decay
:learning_rate
;momentum"
	optimizer
X
0
1
2
3
,4
-5
26
37"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
,4
-5
26
37"
trackable_list_wrapper
�
	variables
regularization_losses
<non_trainable_variables
=metrics
trainable_variables

>layers
?layer_regularization_losses
n__call__
m_default_save_signature
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
regularization_losses
@non_trainable_variables
Ametrics
trainable_variables

Blayers
Clayer_regularization_losses
p__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
*:(		Z2conv2d_40/kernel
:Z2conv2d_40/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
	variables
regularization_losses
Dnon_trainable_variables
Emetrics
trainable_variables

Flayers
Glayer_regularization_losses
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	variables
regularization_losses
Hnon_trainable_variables
Imetrics
trainable_variables

Jlayers
Klayer_regularization_losses
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
*:(Z2conv2d_41/kernel
:2conv2d_41/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
 	variables
!regularization_losses
Lnon_trainable_variables
Mmetrics
"trainable_variables

Nlayers
Olayer_regularization_losses
v__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
$	variables
%regularization_losses
Pnon_trainable_variables
Qmetrics
&trainable_variables

Rlayers
Slayer_regularization_losses
x__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
(	variables
)regularization_losses
Tnon_trainable_variables
Umetrics
*trainable_variables

Vlayers
Wlayer_regularization_losses
z__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
#:!
��2dense_40/kernel
:�2dense_40/bias
.
,0
-1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
,0
-1"
trackable_list_wrapper
�
.	variables
/regularization_losses
Xnon_trainable_variables
Ymetrics
0trainable_variables

Zlayers
[layer_regularization_losses
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
": 	�
2dense_41/kernel
:
2dense_41/bias
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
�
4	variables
5regularization_losses
\non_trainable_variables
]metrics
6trainable_variables

^layers
_layer_regularization_losses
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_list_wrapper
'
`0"
trackable_list_wrapper
X
0
1
2
3
4
5
6
	7"
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
�
	atotal
	bcount
c
_fn_kwargs
d	variables
eregularization_losses
ftrainable_variables
g	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
d	variables
eregularization_losses
hnon_trainable_variables
imetrics
ftrainable_variables

jlayers
klayer_regularization_losses
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�2�
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164571
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164615
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164420
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164440�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
"__inference__wrapped_model_6164261�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *(�%
#� 
input_21����������
�2�
/__inference_sequential_20_layer_call_fn_6164641
/__inference_sequential_20_layer_call_fn_6164628
/__inference_sequential_20_layer_call_fn_6164507
/__inference_sequential_20_layer_call_fn_6164474�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
G__inference_reshape_20_layer_call_and_return_conditional_losses_6164655�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_reshape_20_layer_call_fn_6164660�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_conv2d_40_layer_call_and_return_conditional_losses_6164274�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
+__inference_conv2d_40_layer_call_fn_6164282�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_6164288�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
2__inference_max_pooling2d_40_layer_call_fn_6164294�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
F__inference_conv2d_41_layer_call_and_return_conditional_losses_6164307�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������Z
�2�
+__inference_conv2d_41_layer_call_fn_6164315�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������Z
�2�
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_6164321�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
2__inference_max_pooling2d_41_layer_call_fn_6164327�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
G__inference_flatten_20_layer_call_and_return_conditional_losses_6164666�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_flatten_20_layer_call_fn_6164671�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_40_layer_call_and_return_conditional_losses_6164681�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_40_layer_call_fn_6164688�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_dense_41_layer_call_and_return_conditional_losses_6164698�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_dense_41_layer_call_fn_6164705�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
5B3
%__inference_signature_wrapper_6164527input_21
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
"__inference__wrapped_model_6164261s,-232�/
(�%
#� 
input_21����������
� "3�0
.
dense_41"�
dense_41���������
�
F__inference_conv2d_40_layer_call_and_return_conditional_losses_6164274�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������Z
� �
+__inference_conv2d_40_layer_call_fn_6164282�I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������Z�
F__inference_conv2d_41_layer_call_and_return_conditional_losses_6164307�I�F
?�<
:�7
inputs+���������������������������Z
� "?�<
5�2
0+���������������������������
� �
+__inference_conv2d_41_layer_call_fn_6164315�I�F
?�<
:�7
inputs+���������������������������Z
� "2�/+����������������������������
E__inference_dense_40_layer_call_and_return_conditional_losses_6164681^,-0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� 
*__inference_dense_40_layer_call_fn_6164688Q,-0�-
&�#
!�
inputs����������
� "������������
E__inference_dense_41_layer_call_and_return_conditional_losses_6164698]230�-
&�#
!�
inputs����������
� "%�"
�
0���������

� ~
*__inference_dense_41_layer_call_fn_6164705P230�-
&�#
!�
inputs����������
� "����������
�
G__inference_flatten_20_layer_call_and_return_conditional_losses_6164666a7�4
-�*
(�%
inputs���������
� "&�#
�
0����������
� �
,__inference_flatten_20_layer_call_fn_6164671T7�4
-�*
(�%
inputs���������
� "������������
M__inference_max_pooling2d_40_layer_call_and_return_conditional_losses_6164288�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_40_layer_call_fn_6164294�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
M__inference_max_pooling2d_41_layer_call_and_return_conditional_losses_6164321�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_41_layer_call_fn_6164327�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_reshape_20_layer_call_and_return_conditional_losses_6164655a0�-
&�#
!�
inputs����������
� "-�*
#� 
0���������  
� �
,__inference_reshape_20_layer_call_fn_6164660T0�-
&�#
!�
inputs����������
� " ����������  �
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164420m,-23:�7
0�-
#� 
input_21����������
p

 
� "%�"
�
0���������

� �
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164440m,-23:�7
0�-
#� 
input_21����������
p 

 
� "%�"
�
0���������

� �
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164571k,-238�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
J__inference_sequential_20_layer_call_and_return_conditional_losses_6164615k,-238�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� �
/__inference_sequential_20_layer_call_fn_6164474`,-23:�7
0�-
#� 
input_21����������
p

 
� "����������
�
/__inference_sequential_20_layer_call_fn_6164507`,-23:�7
0�-
#� 
input_21����������
p 

 
� "����������
�
/__inference_sequential_20_layer_call_fn_6164628^,-238�5
.�+
!�
inputs����������
p

 
� "����������
�
/__inference_sequential_20_layer_call_fn_6164641^,-238�5
.�+
!�
inputs����������
p 

 
� "����������
�
%__inference_signature_wrapper_6164527,-23>�;
� 
4�1
/
input_21#� 
input_21����������"3�0
.
dense_41"�
dense_41���������
