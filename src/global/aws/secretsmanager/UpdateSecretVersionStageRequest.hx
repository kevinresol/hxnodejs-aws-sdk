package global.aws.secretsmanager;

typedef UpdateSecretVersionStageRequest = {
	/**
		Specifies the secret with the version with the list of staging labels you want to modify. You can specify either the Amazon Resource Name (ARN) or the friendly name of the secret.  If you specify an ARN, we generally recommend that you specify a complete ARN. You can specify a partial ARN too—for example, if you don’t include the final hyphen and six random characters that Secrets Manager adds at the end of the ARN when you created the secret. A partial ARN match can work as long as it uniquely matches only one secret. However, if your secret has a name that ends in a hyphen followed by six characters (before Secrets Manager adds the hyphen and six characters to the ARN) and you try to use that as a partial ARN, then those characters cause Secrets Manager to assume that you’re specifying a complete ARN. This confusion can cause unexpected results. To avoid this situation, we recommend that you don’t create secret names ending with a hyphen followed by six characters. If you specify an incomplete ARN without the random suffix, and instead provide the 'friendly name', you must not include the random suffix. If you do include the random suffix added by Secrets Manager, you receive either a ResourceNotFoundException or an AccessDeniedException error, depending on your permissions.
	**/
	var SecretId : String;
	/**
		The staging label to add to this version.
	**/
	var VersionStage : String;
	/**
		Specifies the secret version ID of the version that the staging label is to be removed from. If the staging label you are trying to attach to one version is already attached to a different version, then you must include this parameter and specify the version that the label is to be removed from. If the label is attached and you either do not specify this parameter, or the version ID does not match, then the operation fails.
	**/
	@:optional
	var RemoveFromVersionId : String;
	/**
		(Optional) The secret version ID that you want to add the staging label. If you want to remove a label from a version, then do not specify this parameter. If the staging label is already attached to a different version of the secret, then you must also specify the RemoveFromVersionId parameter.
	**/
	@:optional
	var MoveToVersionId : String;
};