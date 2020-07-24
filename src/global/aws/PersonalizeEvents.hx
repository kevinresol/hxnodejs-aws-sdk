package global.aws;

@:native("AWS.PersonalizeEvents") extern class PersonalizeEvents extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.personalizeevents.ClientConfiguration);
	/**
		Records user interaction event data.
		
		Records user interaction event data.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function putEvents(params:global.aws.personalizeevents.PutEventsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	static var prototype : PersonalizeEvents;
}