package aws_sdk;

@:jsRequire("aws-sdk", "AugmentedAIRuntime") extern class AugmentedAIRuntime extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.augmentedairuntime.ClientConfiguration);
	/**
		Deletes the specified human loop for a flow definition.
		
		Deletes the specified human loop for a flow definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.DeleteHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.DeleteHumanLoopResponse, AWSError> { })
	function deleteHumanLoop(params:aws_sdk.augmentedairuntime.DeleteHumanLoopRequest, ?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.DeleteHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.DeleteHumanLoopResponse, AWSError>;
	/**
		Returns information about the specified human loop.
		
		Returns information about the specified human loop.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.DescribeHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.DescribeHumanLoopResponse, AWSError> { })
	function describeHumanLoop(params:aws_sdk.augmentedairuntime.DescribeHumanLoopRequest, ?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.DescribeHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.DescribeHumanLoopResponse, AWSError>;
	/**
		Returns information about human loops, given the specified parameters. If a human loop was deleted, it will not be included.
		
		Returns information about human loops, given the specified parameters. If a human loop was deleted, it will not be included.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.ListHumanLoopsResponse) -> Void):Request<aws_sdk.augmentedairuntime.ListHumanLoopsResponse, AWSError> { })
	function listHumanLoops(params:aws_sdk.augmentedairuntime.ListHumanLoopsRequest, ?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.ListHumanLoopsResponse) -> Void):Request<aws_sdk.augmentedairuntime.ListHumanLoopsResponse, AWSError>;
	/**
		Starts a human loop, provided that at least one activation condition is met.
		
		Starts a human loop, provided that at least one activation condition is met.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.StartHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.StartHumanLoopResponse, AWSError> { })
	function startHumanLoop(params:aws_sdk.augmentedairuntime.StartHumanLoopRequest, ?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.StartHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.StartHumanLoopResponse, AWSError>;
	/**
		Stops the specified human loop.
		
		Stops the specified human loop.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.StopHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.StopHumanLoopResponse, AWSError> { })
	function stopHumanLoop(params:aws_sdk.augmentedairuntime.StopHumanLoopRequest, ?callback:(err:AWSError, data:aws_sdk.augmentedairuntime.StopHumanLoopResponse) -> Void):Request<aws_sdk.augmentedairuntime.StopHumanLoopResponse, AWSError>;
	static var prototype : AugmentedAIRuntime;
}