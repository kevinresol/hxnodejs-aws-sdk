package global.aws;

@:native("AWS.CognitoIdentity") extern class CognitoIdentity extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.cognitoidentity.ClientConfiguration);
	/**
		Creates a new identity pool. The identity pool is a store of user identity information that is specific to your AWS account. The keys for SupportedLoginProviders are as follows:   Facebook: graph.facebook.com    Google: accounts.google.com    Amazon: www.amazon.com    Twitter: api.twitter.com    Digits: www.digits.com    You must use AWS Developer credentials to call this API.
		
		Creates a new identity pool. The identity pool is a store of user identity information that is specific to your AWS account. The keys for SupportedLoginProviders are as follows:   Facebook: graph.facebook.com    Google: accounts.google.com    Amazon: www.amazon.com    Twitter: api.twitter.com    Digits: www.digits.com    You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityPool) -> Void):Request<global.aws.cognitoidentity.IdentityPool, AWSError> { })
	function createIdentityPool(params:global.aws.cognitoidentity.CreateIdentityPoolInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityPool) -> Void):Request<global.aws.cognitoidentity.IdentityPool, AWSError>;
	/**
		Deletes identities from an identity pool. You can specify a list of 1-60 identities that you want to delete. You must use AWS Developer credentials to call this API.
		
		Deletes identities from an identity pool. You can specify a list of 1-60 identities that you want to delete. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.DeleteIdentitiesResponse) -> Void):Request<global.aws.cognitoidentity.DeleteIdentitiesResponse, AWSError> { })
	function deleteIdentities(params:global.aws.cognitoidentity.DeleteIdentitiesInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.DeleteIdentitiesResponse) -> Void):Request<global.aws.cognitoidentity.DeleteIdentitiesResponse, AWSError>;
	/**
		Deletes an identity pool. Once a pool is deleted, users will not be able to authenticate with the pool. You must use AWS Developer credentials to call this API.
		
		Deletes an identity pool. Once a pool is deleted, users will not be able to authenticate with the pool. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteIdentityPool(params:global.aws.cognitoidentity.DeleteIdentityPoolInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns metadata related to the given identity, including when the identity was created and any associated linked logins. You must use AWS Developer credentials to call this API.
		
		Returns metadata related to the given identity, including when the identity was created and any associated linked logins. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityDescription) -> Void):Request<global.aws.cognitoidentity.IdentityDescription, AWSError> { })
	function describeIdentity(params:global.aws.cognitoidentity.DescribeIdentityInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityDescription) -> Void):Request<global.aws.cognitoidentity.IdentityDescription, AWSError>;
	/**
		Gets details about a particular identity pool, including the pool name, ID description, creation date, and current number of users. You must use AWS Developer credentials to call this API.
		
		Gets details about a particular identity pool, including the pool name, ID description, creation date, and current number of users. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityPool) -> Void):Request<global.aws.cognitoidentity.IdentityPool, AWSError> { })
	function describeIdentityPool(params:global.aws.cognitoidentity.DescribeIdentityPoolInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityPool) -> Void):Request<global.aws.cognitoidentity.IdentityPool, AWSError>;
	/**
		Returns credentials for the provided identity ID. Any provided logins will be validated against supported login providers. If the token is for cognito-identity.amazonaws.com, it will be passed through to AWS Security Token Service with the appropriate role for the token. This is a public API. You do not need any credentials to call this API.
		
		Returns credentials for the provided identity ID. Any provided logins will be validated against supported login providers. If the token is for cognito-identity.amazonaws.com, it will be passed through to AWS Security Token Service with the appropriate role for the token. This is a public API. You do not need any credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.GetCredentialsForIdentityResponse) -> Void):Request<global.aws.cognitoidentity.GetCredentialsForIdentityResponse, AWSError> { })
	function getCredentialsForIdentity(params:global.aws.cognitoidentity.GetCredentialsForIdentityInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.GetCredentialsForIdentityResponse) -> Void):Request<global.aws.cognitoidentity.GetCredentialsForIdentityResponse, AWSError>;
	/**
		Generates (or retrieves) a Cognito ID. Supplying multiple logins will create an implicit linked account. This is a public API. You do not need any credentials to call this API.
		
		Generates (or retrieves) a Cognito ID. Supplying multiple logins will create an implicit linked account. This is a public API. You do not need any credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.GetIdResponse) -> Void):Request<global.aws.cognitoidentity.GetIdResponse, AWSError> { })
	function getId(params:global.aws.cognitoidentity.GetIdInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.GetIdResponse) -> Void):Request<global.aws.cognitoidentity.GetIdResponse, AWSError>;
	/**
		Gets the roles for an identity pool. You must use AWS Developer credentials to call this API.
		
		Gets the roles for an identity pool. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.GetIdentityPoolRolesResponse) -> Void):Request<global.aws.cognitoidentity.GetIdentityPoolRolesResponse, AWSError> { })
	function getIdentityPoolRoles(params:global.aws.cognitoidentity.GetIdentityPoolRolesInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.GetIdentityPoolRolesResponse) -> Void):Request<global.aws.cognitoidentity.GetIdentityPoolRolesResponse, AWSError>;
	/**
		Gets an OpenID token, using a known Cognito ID. This known Cognito ID is returned by GetId. You can optionally add additional logins for the identity. Supplying multiple logins creates an implicit link. The OpenId token is valid for 10 minutes. This is a public API. You do not need any credentials to call this API.
		
		Gets an OpenID token, using a known Cognito ID. This known Cognito ID is returned by GetId. You can optionally add additional logins for the identity. Supplying multiple logins creates an implicit link. The OpenId token is valid for 10 minutes. This is a public API. You do not need any credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.GetOpenIdTokenResponse) -> Void):Request<global.aws.cognitoidentity.GetOpenIdTokenResponse, AWSError> { })
	function getOpenIdToken(params:global.aws.cognitoidentity.GetOpenIdTokenInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.GetOpenIdTokenResponse) -> Void):Request<global.aws.cognitoidentity.GetOpenIdTokenResponse, AWSError>;
	/**
		Registers (or retrieves) a Cognito IdentityId and an OpenID Connect token for a user authenticated by your backend authentication process. Supplying multiple logins will create an implicit linked account. You can only specify one developer provider as part of the Logins map, which is linked to the identity pool. The developer provider is the "domain" by which Cognito will refer to your users. You can use GetOpenIdTokenForDeveloperIdentity to create a new identity and to link new logins (that is, user credentials issued by a public provider or developer provider) to an existing identity. When you want to create a new identity, the IdentityId should be null. When you want to associate a new login with an existing authenticated/unauthenticated identity, you can do so by providing the existing IdentityId. This API will create the identity in the specified IdentityPoolId. You must use AWS Developer credentials to call this API.
		
		Registers (or retrieves) a Cognito IdentityId and an OpenID Connect token for a user authenticated by your backend authentication process. Supplying multiple logins will create an implicit linked account. You can only specify one developer provider as part of the Logins map, which is linked to the identity pool. The developer provider is the "domain" by which Cognito will refer to your users. You can use GetOpenIdTokenForDeveloperIdentity to create a new identity and to link new logins (that is, user credentials issued by a public provider or developer provider) to an existing identity. When you want to create a new identity, the IdentityId should be null. When you want to associate a new login with an existing authenticated/unauthenticated identity, you can do so by providing the existing IdentityId. This API will create the identity in the specified IdentityPoolId. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.GetOpenIdTokenForDeveloperIdentityResponse) -> Void):Request<global.aws.cognitoidentity.GetOpenIdTokenForDeveloperIdentityResponse, AWSError> { })
	function getOpenIdTokenForDeveloperIdentity(params:global.aws.cognitoidentity.GetOpenIdTokenForDeveloperIdentityInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.GetOpenIdTokenForDeveloperIdentityResponse) -> Void):Request<global.aws.cognitoidentity.GetOpenIdTokenForDeveloperIdentityResponse, AWSError>;
	/**
		Lists the identities in an identity pool. You must use AWS Developer credentials to call this API.
		
		Lists the identities in an identity pool. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.ListIdentitiesResponse) -> Void):Request<global.aws.cognitoidentity.ListIdentitiesResponse, AWSError> { })
	function listIdentities(params:global.aws.cognitoidentity.ListIdentitiesInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.ListIdentitiesResponse) -> Void):Request<global.aws.cognitoidentity.ListIdentitiesResponse, AWSError>;
	/**
		Lists all of the Cognito identity pools registered for your account. You must use AWS Developer credentials to call this API.
		
		Lists all of the Cognito identity pools registered for your account. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.ListIdentityPoolsResponse) -> Void):Request<global.aws.cognitoidentity.ListIdentityPoolsResponse, AWSError> { })
	function listIdentityPools(params:global.aws.cognitoidentity.ListIdentityPoolsInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.ListIdentityPoolsResponse) -> Void):Request<global.aws.cognitoidentity.ListIdentityPoolsResponse, AWSError>;
	/**
		Lists the tags that are assigned to an Amazon Cognito identity pool. A tag is a label that you can apply to identity pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria. You can use this action up to 10 times per second, per account.
		
		Lists the tags that are assigned to an Amazon Cognito identity pool. A tag is a label that you can apply to identity pools to categorize and manage them in different ways, such as by purpose, owner, environment, or other criteria. You can use this action up to 10 times per second, per account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.ListTagsForResourceResponse) -> Void):Request<global.aws.cognitoidentity.ListTagsForResourceResponse, AWSError> { })
	function listTagsForResource(params:global.aws.cognitoidentity.ListTagsForResourceInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.ListTagsForResourceResponse) -> Void):Request<global.aws.cognitoidentity.ListTagsForResourceResponse, AWSError>;
	/**
		Retrieves the IdentityID associated with a DeveloperUserIdentifier or the list of DeveloperUserIdentifier values associated with an IdentityId for an existing identity. Either IdentityID or DeveloperUserIdentifier must not be null. If you supply only one of these values, the other value will be searched in the database and returned as a part of the response. If you supply both, DeveloperUserIdentifier will be matched against IdentityID. If the values are verified against the database, the response returns both values and is the same as the request. Otherwise a ResourceConflictException is thrown.  LookupDeveloperIdentity is intended for low-throughput control plane operations: for example, to enable customer service to locate an identity ID by username. If you are using it for higher-volume operations such as user authentication, your requests are likely to be throttled. GetOpenIdTokenForDeveloperIdentity is a better option for higher-volume operations for user authentication. You must use AWS Developer credentials to call this API.
		
		Retrieves the IdentityID associated with a DeveloperUserIdentifier or the list of DeveloperUserIdentifier values associated with an IdentityId for an existing identity. Either IdentityID or DeveloperUserIdentifier must not be null. If you supply only one of these values, the other value will be searched in the database and returned as a part of the response. If you supply both, DeveloperUserIdentifier will be matched against IdentityID. If the values are verified against the database, the response returns both values and is the same as the request. Otherwise a ResourceConflictException is thrown.  LookupDeveloperIdentity is intended for low-throughput control plane operations: for example, to enable customer service to locate an identity ID by username. If you are using it for higher-volume operations such as user authentication, your requests are likely to be throttled. GetOpenIdTokenForDeveloperIdentity is a better option for higher-volume operations for user authentication. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.LookupDeveloperIdentityResponse) -> Void):Request<global.aws.cognitoidentity.LookupDeveloperIdentityResponse, AWSError> { })
	function lookupDeveloperIdentity(params:global.aws.cognitoidentity.LookupDeveloperIdentityInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.LookupDeveloperIdentityResponse) -> Void):Request<global.aws.cognitoidentity.LookupDeveloperIdentityResponse, AWSError>;
	/**
		Merges two users having different IdentityIds, existing in the same identity pool, and identified by the same developer provider. You can use this action to request that discrete users be merged and identified as a single user in the Cognito environment. Cognito associates the given source user (SourceUserIdentifier) with the IdentityId of the DestinationUserIdentifier. Only developer-authenticated users can be merged. If the users to be merged are associated with the same public provider, but as two different users, an exception will be thrown. The number of linked logins is limited to 20. So, the number of linked logins for the source user, SourceUserIdentifier, and the destination user, DestinationUserIdentifier, together should not be larger than 20. Otherwise, an exception will be thrown. You must use AWS Developer credentials to call this API.
		
		Merges two users having different IdentityIds, existing in the same identity pool, and identified by the same developer provider. You can use this action to request that discrete users be merged and identified as a single user in the Cognito environment. Cognito associates the given source user (SourceUserIdentifier) with the IdentityId of the DestinationUserIdentifier. Only developer-authenticated users can be merged. If the users to be merged are associated with the same public provider, but as two different users, an exception will be thrown. The number of linked logins is limited to 20. So, the number of linked logins for the source user, SourceUserIdentifier, and the destination user, DestinationUserIdentifier, together should not be larger than 20. Otherwise, an exception will be thrown. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.MergeDeveloperIdentitiesResponse) -> Void):Request<global.aws.cognitoidentity.MergeDeveloperIdentitiesResponse, AWSError> { })
	function mergeDeveloperIdentities(params:global.aws.cognitoidentity.MergeDeveloperIdentitiesInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.MergeDeveloperIdentitiesResponse) -> Void):Request<global.aws.cognitoidentity.MergeDeveloperIdentitiesResponse, AWSError>;
	/**
		Sets the roles for an identity pool. These roles are used when making calls to GetCredentialsForIdentity action. You must use AWS Developer credentials to call this API.
		
		Sets the roles for an identity pool. These roles are used when making calls to GetCredentialsForIdentity action. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function setIdentityPoolRoles(params:global.aws.cognitoidentity.SetIdentityPoolRolesInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Assigns a set of tags to an Amazon Cognito identity pool. A tag is a label that you can use to categorize and manage identity pools in different ways, such as by purpose, owner, environment, or other criteria. Each tag consists of a key and value, both of which you define. A key is a general category for more specific values. For example, if you have two versions of an identity pool, one for testing and another for production, you might assign an Environment tag key to both identity pools. The value of this key might be Test for one identity pool and Production for the other. Tags are useful for cost tracking and access control. You can activate your tags so that they appear on the Billing and Cost Management console, where you can track the costs associated with your identity pools. In an IAM policy, you can constrain permissions for identity pools based on specific tags or tag values. You can use this action up to 5 times per second, per account. An identity pool can have as many as 50 tags.
		
		Assigns a set of tags to an Amazon Cognito identity pool. A tag is a label that you can use to categorize and manage identity pools in different ways, such as by purpose, owner, environment, or other criteria. Each tag consists of a key and value, both of which you define. A key is a general category for more specific values. For example, if you have two versions of an identity pool, one for testing and another for production, you might assign an Environment tag key to both identity pools. The value of this key might be Test for one identity pool and Production for the other. Tags are useful for cost tracking and access control. You can activate your tags so that they appear on the Billing and Cost Management console, where you can track the costs associated with your identity pools. In an IAM policy, you can constrain permissions for identity pools based on specific tags or tag values. You can use this action up to 5 times per second, per account. An identity pool can have as many as 50 tags.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.TagResourceResponse) -> Void):Request<global.aws.cognitoidentity.TagResourceResponse, AWSError> { })
	function tagResource(params:global.aws.cognitoidentity.TagResourceInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.TagResourceResponse) -> Void):Request<global.aws.cognitoidentity.TagResourceResponse, AWSError>;
	/**
		Unlinks a DeveloperUserIdentifier from an existing identity. Unlinked developer users will be considered new identities next time they are seen. If, for a given Cognito identity, you remove all federated identities as well as the developer user identifier, the Cognito identity becomes inaccessible. You must use AWS Developer credentials to call this API.
		
		Unlinks a DeveloperUserIdentifier from an existing identity. Unlinked developer users will be considered new identities next time they are seen. If, for a given Cognito identity, you remove all federated identities as well as the developer user identifier, the Cognito identity becomes inaccessible. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unlinkDeveloperIdentity(params:global.aws.cognitoidentity.UnlinkDeveloperIdentityInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Unlinks a federated identity from an existing account. Unlinked logins will be considered new identities next time they are seen. Removing the last linked login will make this identity inaccessible. This is a public API. You do not need any credentials to call this API.
		
		Unlinks a federated identity from an existing account. Unlinked logins will be considered new identities next time they are seen. Removing the last linked login will make this identity inaccessible. This is a public API. You do not need any credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function unlinkIdentity(params:global.aws.cognitoidentity.UnlinkIdentityInput, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Removes the specified tags from an Amazon Cognito identity pool. You can use this action up to 5 times per second, per account
		
		Removes the specified tags from an Amazon Cognito identity pool. You can use this action up to 5 times per second, per account
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.UntagResourceResponse) -> Void):Request<global.aws.cognitoidentity.UntagResourceResponse, AWSError> { })
	function untagResource(params:global.aws.cognitoidentity.UntagResourceInput, ?callback:(err:AWSError, data:global.aws.cognitoidentity.UntagResourceResponse) -> Void):Request<global.aws.cognitoidentity.UntagResourceResponse, AWSError>;
	/**
		Updates an identity pool. You must use AWS Developer credentials to call this API.
		
		Updates an identity pool. You must use AWS Developer credentials to call this API.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityPool) -> Void):Request<global.aws.cognitoidentity.IdentityPool, AWSError> { })
	function updateIdentityPool(params:global.aws.cognitoidentity.IdentityPool, ?callback:(err:AWSError, data:global.aws.cognitoidentity.IdentityPool) -> Void):Request<global.aws.cognitoidentity.IdentityPool, AWSError>;
	static var prototype : CognitoIdentity;
}