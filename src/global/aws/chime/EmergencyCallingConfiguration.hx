package global.aws.chime;

typedef EmergencyCallingConfiguration = {
	/**
		The Dialed Number Identification Service (DNIS) emergency calling configuration details.
	**/
	@:optional
	var DNIS : DNISEmergencyCallingConfigurationList;
};