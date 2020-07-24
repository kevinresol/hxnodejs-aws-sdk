package global.aws.alexaforbusiness;

typedef RoomSkillParameter = {
	/**
		The parameter key of a room skill parameter. ParameterKey is an enumerated type that only takes “DEFAULT” or “SCOPE” as valid values.
	**/
	var ParameterKey : String;
	/**
		The parameter value of a room skill parameter.
	**/
	var ParameterValue : String;
};