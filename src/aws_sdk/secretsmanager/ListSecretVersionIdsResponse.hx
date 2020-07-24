package aws_sdk.secretsmanager;

typedef ListSecretVersionIdsResponse = {
	/**
		The list of the currently available versions of the specified secret.
	**/
	@:optional
	var Versions : SecretVersionsListType;
	/**
		If present in the response, this value indicates that there's more output available than included in the current response. This can occur even when the response includes no values at all, such as when you ask for a filtered view of a very long list. Use this value in the NextToken request parameter in a subsequent call to the operation to continue processing and get the next part of the output. You should repeat this until the NextToken response element comes back empty (as null).
	**/
	@:optional
	var NextToken : String;
	/**
		The Amazon Resource Name (ARN) for the secret.  Secrets Manager automatically adds several random characters to the name at the end of the ARN when you initially create a secret. This affects only the ARN and not the actual friendly name. This ensures that if you create a new secret with the same name as an old secret that you previously deleted, then users with access to the old secret don't automatically get access to the new secret because the ARNs are different.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret.
	**/
	@:optional
	var Name : String;
};