	U0*????U0*????!U0*????	??3???'@??3???'@!??3???'@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$U0*?????d?`TR??A?z?G???Ya2U0*???*	?????lY@2F
Iterator::Model??@??Ǩ?!?d?_??G@)a??+e??1v?0??b8@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*??!l??47@)??0?*??1l??47@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0*??D??!??4?M7@)?0?*???1e9?F??3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate??ZӼ???!??@n4@)X9??v???1?
??W{.@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlicen??t?!????E@)n??t?1????E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???9#J??!?X?[4J@)U???N@s?1EpҜY|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV}??b??!??G??{8@);?O??nr?1?/4??@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!?Ź?Q@)??H?}m?1?Ź?Q@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??3???'@Ik??GV@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?d?`TR???d?`TR??!?d?`TR??      ??!       "      ??!       *      ??!       2	?z?G????z?G???!?z?G???:      ??!       B      ??!       J	a2U0*???a2U0*???!a2U0*???R      ??!       Z	a2U0*???a2U0*???!a2U0*???b      ??!       JCPU_ONLYY??3???'@b qk??GV@