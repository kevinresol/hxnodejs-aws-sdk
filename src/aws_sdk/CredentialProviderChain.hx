package aws_sdk;

@:jsRequire("aws-sdk", "CredentialProviderChain") extern class CredentialProviderChain {
	/**
		Creates a new CredentialProviderChain with a default set of providers specified by defaultProviders.
	**/
	function new(?providers:Array<aws_sdk.lib.credentials.credential_provider_chain.Provider>);
	/**
		Resolves the provider chain by searching for the first set of credentials in providers.
	**/
	function resolve(callback:(err:AWSError, credentials:Credentials) -> Void):CredentialProviderChain;
	/**
		Return a Promise on resolve() function
	**/
	function resolvePromise():js.lib.Promise<Credentials>;
	/**
		Returns a list of credentials objects or functions that return credentials objects. If the provider is a function, the function will be executed lazily when the provider needs to be checked for valid credentials. By default, this object will be set to the defaultProviders.
	**/
	var providers : ts.AnyOf2<Array<aws_sdk.lib.credentials.credential_provider_chain.Provider>, Array<Credentials>>;
	static var prototype : CredentialProviderChain;
	static var defaultProviders : Array<aws_sdk.lib.credentials.credential_provider_chain.Provider>;
}