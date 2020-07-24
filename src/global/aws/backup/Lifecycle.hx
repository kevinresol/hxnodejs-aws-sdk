package global.aws.backup;

typedef Lifecycle = {
	/**
		Specifies the number of days after creation that a recovery point is moved to cold storage.
	**/
	@:optional
	var MoveToColdStorageAfterDays : Float;
	/**
		Specifies the number of days after creation that a recovery point is deleted. Must be greater than 90 days plus MoveToColdStorageAfterDays.
	**/
	@:optional
	var DeleteAfterDays : Float;
};