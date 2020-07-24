package global.aws.mturk;

typedef DisassociateQualificationFromWorkerRequest = {
	/**
		The ID of the Worker who possesses the Qualification to be revoked.
	**/
	var WorkerId : String;
	/**
		The ID of the Qualification type of the Qualification to be revoked.
	**/
	var QualificationTypeId : String;
	/**
		A text message that explains why the Qualification was revoked. The user who had the Qualification sees this message.
	**/
	@:optional
	var Reason : String;
};