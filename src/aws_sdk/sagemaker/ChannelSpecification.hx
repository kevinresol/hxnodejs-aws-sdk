package aws_sdk.sagemaker;

typedef ChannelSpecification = {
	/**
		The name of the channel.
	**/
	var Name : String;
	/**
		A brief description of the channel.
	**/
	@:optional
	var Description : String;
	/**
		Indicates whether the channel is required by the algorithm.
	**/
	@:optional
	var IsRequired : Bool;
	/**
		The supported MIME types for the data.
	**/
	var SupportedContentTypes : ContentTypes;
	/**
		The allowed compression types, if data compression is used.
	**/
	@:optional
	var SupportedCompressionTypes : CompressionTypes;
	/**
		The allowed input mode, either FILE or PIPE. In FILE mode, Amazon SageMaker copies the data from the input source onto the local Amazon Elastic Block Store (Amazon EBS) volumes before starting your training algorithm. This is the most commonly used input mode. In PIPE mode, Amazon SageMaker streams input data from the source directly to your algorithm without using the EBS volume.
	**/
	var SupportedInputModes : InputModes;
};