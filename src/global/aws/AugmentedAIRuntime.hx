package global.aws;

@:native("AWS.AugmentedAIRuntime") extern class AugmentedAIRuntime extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.augmentedairuntime.ClientConfiguration);
	/**
		Deletes the specified human loop for a flow definition.
		
		Deletes the specified human loop for a flow definition.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.augmentedairuntime.DeleteHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.DeleteHumanLoopResponse, AWSError> { })
	function deleteHumanLoop(params:global.aws.augmentedairuntime.DeleteHumanLoopRequest, ?callback:(err:AWSError, data:global.aws.augmentedairuntime.DeleteHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.DeleteHumanLoopResponse, AWSError>;
	/**
		Returns information about the specified human loop.
		
		Returns information about the specified human loop.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.augmentedairuntime.DescribeHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.DescribeHumanLoopResponse, AWSError> { })
	function describeHumanLoop(params:global.aws.augmentedairuntime.DescribeHumanLoopRequest, ?callback:(err:AWSError, data:global.aws.augmentedairuntime.DescribeHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.DescribeHumanLoopResponse, AWSError>;
	/**
		Returns information about human loops, given the specified parameters. If a human loop was deleted, it will not be included.
		
		Returns information about human loops, given the specified parameters. If a human loop was deleted, it will not be included.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.augmentedairuntime.ListHumanLoopsResponse) -> Void):Request<global.aws.augmentedairuntime.ListHumanLoopsResponse, AWSError> { })
	function listHumanLoops(params:global.aws.augmentedairuntime.ListHumanLoopsRequest, ?callback:(err:AWSError, data:global.aws.augmentedairuntime.ListHumanLoopsResponse) -> Void):Request<global.aws.augmentedairuntime.ListHumanLoopsResponse, AWSError>;
	/**
		Starts a human loop, provided that at least one activation condition is met.
		
		Starts a human loop, provided that at least one activation condition is met.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.augmentedairuntime.StartHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.StartHumanLoopResponse, AWSError> { })
	function startHumanLoop(params:global.aws.augmentedairuntime.StartHumanLoopRequest, ?callback:(err:AWSError, data:global.aws.augmentedairuntime.StartHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.StartHumanLoopResponse, AWSError>;
	/**
		Stops the specified human loop.
		
		Stops the specified human loop.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.augmentedairuntime.StopHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.StopHumanLoopResponse, AWSError> { })
	function stopHumanLoop(params:global.aws.augmentedairuntime.StopHumanLoopRequest, ?callback:(err:AWSError, data:global.aws.augmentedairuntime.StopHumanLoopResponse) -> Void):Request<global.aws.augmentedairuntime.StopHumanLoopResponse, AWSError>;
	static var prototype : AugmentedAIRuntime;
}