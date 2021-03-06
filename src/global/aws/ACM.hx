package global.aws;

@:native("AWS.ACM") extern class ACM extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.acm.ClientConfiguration);
	/**
		Adds one or more tags to an ACM certificate. Tags are labels that you can use to identify and organize your AWS resources. Each tag consists of a key and an optional value. You specify the certificate on input by its Amazon Resource Name (ARN). You specify the tag by using a key-value pair.  You can apply a tag to just one certificate if you want to identify a specific characteristic of that certificate, or you can apply the same tag to multiple certificates if you want to filter for a common relationship among those certificates. Similarly, you can apply the same tag to multiple resources if you want to specify a relationship among those resources. For example, you can add the same tag to an ACM certificate and an Elastic Load Balancing load balancer to indicate that they are both used by the same website. For more information, see Tagging ACM certificates.  To remove one or more tags, use the RemoveTagsFromCertificate action. To view all of the tags that have been applied to the certificate, use the ListTagsForCertificate action.
		
		Adds one or more tags to an ACM certificate. Tags are labels that you can use to identify and organize your AWS resources. Each tag consists of a key and an optional value. You specify the certificate on input by its Amazon Resource Name (ARN). You specify the tag by using a key-value pair.  You can apply a tag to just one certificate if you want to identify a specific characteristic of that certificate, or you can apply the same tag to multiple certificates if you want to filter for a common relationship among those certificates. Similarly, you can apply the same tag to multiple resources if you want to specify a relationship among those resources. For example, you can add the same tag to an ACM certificate and an Elastic Load Balancing load balancer to indicate that they are both used by the same website. For more information, see Tagging ACM certificates.  To remove one or more tags, use the RemoveTagsFromCertificate action. To view all of the tags that have been applied to the certificate, use the ListTagsForCertificate action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function addTagsToCertificate(params:global.aws.acm.AddTagsToCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Deletes a certificate and its associated private key. If this action succeeds, the certificate no longer appears in the list that can be displayed by calling the ListCertificates action or be retrieved by calling the GetCertificate action. The certificate will not be available for use by AWS services integrated with ACM.   You cannot delete an ACM certificate that is being used by another AWS service. To delete a certificate that is in use, the certificate association must first be removed.
		
		Deletes a certificate and its associated private key. If this action succeeds, the certificate no longer appears in the list that can be displayed by calling the ListCertificates action or be retrieved by calling the GetCertificate action. The certificate will not be available for use by AWS services integrated with ACM.   You cannot delete an ACM certificate that is being used by another AWS service. To delete a certificate that is in use, the certificate association must first be removed.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function deleteCertificate(params:global.aws.acm.DeleteCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Returns detailed metadata about the specified ACM certificate.
		
		Returns detailed metadata about the specified ACM certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.DescribeCertificateResponse) -> Void):Request<global.aws.acm.DescribeCertificateResponse, AWSError> { })
	function describeCertificate(params:global.aws.acm.DescribeCertificateRequest, ?callback:(err:AWSError, data:global.aws.acm.DescribeCertificateResponse) -> Void):Request<global.aws.acm.DescribeCertificateResponse, AWSError>;
	/**
		Exports a private certificate issued by a private certificate authority (CA) for use anywhere. The exported file contains the certificate, the certificate chain, and the encrypted private 2048-bit RSA key associated with the public key that is embedded in the certificate. For security, you must assign a passphrase for the private key when exporting it.  For information about exporting and formatting a certificate using the ACM console or CLI, see Export a Private Certificate.
		
		Exports a private certificate issued by a private certificate authority (CA) for use anywhere. The exported file contains the certificate, the certificate chain, and the encrypted private 2048-bit RSA key associated with the public key that is embedded in the certificate. For security, you must assign a passphrase for the private key when exporting it.  For information about exporting and formatting a certificate using the ACM console or CLI, see Export a Private Certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.ExportCertificateResponse) -> Void):Request<global.aws.acm.ExportCertificateResponse, AWSError> { })
	function exportCertificate(params:global.aws.acm.ExportCertificateRequest, ?callback:(err:AWSError, data:global.aws.acm.ExportCertificateResponse) -> Void):Request<global.aws.acm.ExportCertificateResponse, AWSError>;
	/**
		Retrieves an Amazon-issued certificate and its certificate chain. The chain consists of the certificate of the issuing CA and the intermediate certificates of any other subordinate CAs. All of the certificates are base64 encoded. You can use OpenSSL to decode the certificates and inspect individual fields.
		
		Retrieves an Amazon-issued certificate and its certificate chain. The chain consists of the certificate of the issuing CA and the intermediate certificates of any other subordinate CAs. All of the certificates are base64 encoded. You can use OpenSSL to decode the certificates and inspect individual fields.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.GetCertificateResponse) -> Void):Request<global.aws.acm.GetCertificateResponse, AWSError> { })
	function getCertificate(params:global.aws.acm.GetCertificateRequest, ?callback:(err:AWSError, data:global.aws.acm.GetCertificateResponse) -> Void):Request<global.aws.acm.GetCertificateResponse, AWSError>;
	/**
		Imports a certificate into AWS Certificate Manager (ACM) to use with services that are integrated with ACM. Note that integrated services allow only certificate types and keys they support to be associated with their resources. Further, their support differs depending on whether the certificate is imported into IAM or into ACM. For more information, see the documentation for each service. For more information about importing certificates into ACM, see Importing Certificates in the AWS Certificate Manager User Guide.   ACM does not provide managed renewal for certificates that you import.  Note the following guidelines when importing third party certificates:   You must enter the private key that matches the certificate you are importing.   The private key must be unencrypted. You cannot import a private key that is protected by a password or a passphrase.   If the certificate you are importing is not self-signed, you must enter its certificate chain.   If a certificate chain is included, the issuer must be the subject of one of the certificates in the chain.   The certificate, private key, and certificate chain must be PEM-encoded.   The current time must be between the Not Before and Not After certificate fields.   The Issuer field must not be empty.   The OCSP authority URL, if present, must not exceed 1000 characters.   To import a new certificate, omit the CertificateArn argument. Include this argument only when you want to replace a previously imported certifica   When you import a certificate by using the CLI, you must specify the certificate, the certificate chain, and the private key by their file names preceded by file://. For example, you can specify a certificate saved in the C:\temp folder as file://C:\temp\certificate_to_import.pem. If you are making an HTTP or HTTPS Query request, include these arguments as BLOBs.    When you import a certificate by using an SDK, you must specify the certificate, the certificate chain, and the private key files in the manner required by the programming language you're using.    The cryptographic algorithm of an imported certificate must match the algorithm of the signing CA. For example, if the signing CA key type is RSA, then the certificate key type must also be RSA.   This operation returns the Amazon Resource Name (ARN) of the imported certificate.
		
		Imports a certificate into AWS Certificate Manager (ACM) to use with services that are integrated with ACM. Note that integrated services allow only certificate types and keys they support to be associated with their resources. Further, their support differs depending on whether the certificate is imported into IAM or into ACM. For more information, see the documentation for each service. For more information about importing certificates into ACM, see Importing Certificates in the AWS Certificate Manager User Guide.   ACM does not provide managed renewal for certificates that you import.  Note the following guidelines when importing third party certificates:   You must enter the private key that matches the certificate you are importing.   The private key must be unencrypted. You cannot import a private key that is protected by a password or a passphrase.   If the certificate you are importing is not self-signed, you must enter its certificate chain.   If a certificate chain is included, the issuer must be the subject of one of the certificates in the chain.   The certificate, private key, and certificate chain must be PEM-encoded.   The current time must be between the Not Before and Not After certificate fields.   The Issuer field must not be empty.   The OCSP authority URL, if present, must not exceed 1000 characters.   To import a new certificate, omit the CertificateArn argument. Include this argument only when you want to replace a previously imported certifica   When you import a certificate by using the CLI, you must specify the certificate, the certificate chain, and the private key by their file names preceded by file://. For example, you can specify a certificate saved in the C:\temp folder as file://C:\temp\certificate_to_import.pem. If you are making an HTTP or HTTPS Query request, include these arguments as BLOBs.    When you import a certificate by using an SDK, you must specify the certificate, the certificate chain, and the private key files in the manner required by the programming language you're using.    The cryptographic algorithm of an imported certificate must match the algorithm of the signing CA. For example, if the signing CA key type is RSA, then the certificate key type must also be RSA.   This operation returns the Amazon Resource Name (ARN) of the imported certificate.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.ImportCertificateResponse) -> Void):Request<global.aws.acm.ImportCertificateResponse, AWSError> { })
	function importCertificate(params:global.aws.acm.ImportCertificateRequest, ?callback:(err:AWSError, data:global.aws.acm.ImportCertificateResponse) -> Void):Request<global.aws.acm.ImportCertificateResponse, AWSError>;
	/**
		Retrieves a list of certificate ARNs and domain names. You can request that only certificates that match a specific status be listed. You can also filter by specific attributes of the certificate. Default filtering returns only RSA_2048 certificates. For more information, see Filters.
		
		Retrieves a list of certificate ARNs and domain names. You can request that only certificates that match a specific status be listed. You can also filter by specific attributes of the certificate. Default filtering returns only RSA_2048 certificates. For more information, see Filters.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.ListCertificatesResponse) -> Void):Request<global.aws.acm.ListCertificatesResponse, AWSError> { })
	function listCertificates(params:global.aws.acm.ListCertificatesRequest, ?callback:(err:AWSError, data:global.aws.acm.ListCertificatesResponse) -> Void):Request<global.aws.acm.ListCertificatesResponse, AWSError>;
	/**
		Lists the tags that have been applied to the ACM certificate. Use the certificate's Amazon Resource Name (ARN) to specify the certificate. To add a tag to an ACM certificate, use the AddTagsToCertificate action. To delete a tag, use the RemoveTagsFromCertificate action.
		
		Lists the tags that have been applied to the ACM certificate. Use the certificate's Amazon Resource Name (ARN) to specify the certificate. To add a tag to an ACM certificate, use the AddTagsToCertificate action. To delete a tag, use the RemoveTagsFromCertificate action.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.ListTagsForCertificateResponse) -> Void):Request<global.aws.acm.ListTagsForCertificateResponse, AWSError> { })
	function listTagsForCertificate(params:global.aws.acm.ListTagsForCertificateRequest, ?callback:(err:AWSError, data:global.aws.acm.ListTagsForCertificateResponse) -> Void):Request<global.aws.acm.ListTagsForCertificateResponse, AWSError>;
	/**
		Remove one or more tags from an ACM certificate. A tag consists of a key-value pair. If you do not specify the value portion of the tag when calling this function, the tag will be removed regardless of value. If you specify a value, the tag is removed only if it is associated with the specified value.  To add tags to a certificate, use the AddTagsToCertificate action. To view all of the tags that have been applied to a specific ACM certificate, use the ListTagsForCertificate action.
		
		Remove one or more tags from an ACM certificate. A tag consists of a key-value pair. If you do not specify the value portion of the tag when calling this function, the tag will be removed regardless of value. If you specify a value, the tag is removed only if it is associated with the specified value.  To add tags to a certificate, use the AddTagsToCertificate action. To view all of the tags that have been applied to a specific ACM certificate, use the ListTagsForCertificate action.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function removeTagsFromCertificate(params:global.aws.acm.RemoveTagsFromCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Renews an eligable ACM certificate. At this time, only exported private certificates can be renewed with this operation. In order to renew your ACM PCA certificates with ACM, you must first grant the ACM service principal permission to do so. For more information, see Testing Managed Renewal in the ACM User Guide.
		
		Renews an eligable ACM certificate. At this time, only exported private certificates can be renewed with this operation. In order to renew your ACM PCA certificates with ACM, you must first grant the ACM service principal permission to do so. For more information, see Testing Managed Renewal in the ACM User Guide.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function renewCertificate(params:global.aws.acm.RenewCertificateRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Requests an ACM certificate for use with other AWS services. To request an ACM certificate, you must specify a fully qualified domain name (FQDN) in the DomainName parameter. You can also specify additional FQDNs in the SubjectAlternativeNames parameter.  If you are requesting a private certificate, domain validation is not required. If you are requesting a public certificate, each domain name that you specify must be validated to verify that you own or control the domain. You can use DNS validation or email validation. We recommend that you use DNS validation. ACM issues public certificates after receiving approval from the domain owner.
		
		Requests an ACM certificate for use with other AWS services. To request an ACM certificate, you must specify a fully qualified domain name (FQDN) in the DomainName parameter. You can also specify additional FQDNs in the SubjectAlternativeNames parameter.  If you are requesting a private certificate, domain validation is not required. If you are requesting a public certificate, each domain name that you specify must be validated to verify that you own or control the domain. You can use DNS validation or email validation. We recommend that you use DNS validation. ACM issues public certificates after receiving approval from the domain owner.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.acm.RequestCertificateResponse) -> Void):Request<global.aws.acm.RequestCertificateResponse, AWSError> { })
	function requestCertificate(params:global.aws.acm.RequestCertificateRequest, ?callback:(err:AWSError, data:global.aws.acm.RequestCertificateResponse) -> Void):Request<global.aws.acm.RequestCertificateResponse, AWSError>;
	/**
		Resends the email that requests domain ownership validation. The domain owner or an authorized representative must approve the ACM certificate before it can be issued. The certificate can be approved by clicking a link in the mail to navigate to the Amazon certificate approval website and then clicking I Approve. However, the validation email can be blocked by spam filters. Therefore, if you do not receive the original mail, you can request that the mail be resent within 72 hours of requesting the ACM certificate. If more than 72 hours have elapsed since your original request or since your last attempt to resend validation mail, you must request a new certificate. For more information about setting up your contact email addresses, see Configure Email for your Domain.
		
		Resends the email that requests domain ownership validation. The domain owner or an authorized representative must approve the ACM certificate before it can be issued. The certificate can be approved by clicking a link in the mail to navigate to the Amazon certificate approval website and then clicking I Approve. However, the validation email can be blocked by spam filters. Therefore, if you do not receive the original mail, you can request that the mail be resent within 72 hours of requesting the ACM certificate. If more than 72 hours have elapsed since your original request or since your last attempt to resend validation mail, you must request a new certificate. For more information about setting up your contact email addresses, see Configure Email for your Domain.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function resendValidationEmail(params:global.aws.acm.ResendValidationEmailRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Updates a certificate. Currently, you can use this function to specify whether to opt in to or out of recording your certificate in a certificate transparency log. For more information, see  Opting Out of Certificate Transparency Logging.
		
		Updates a certificate. Currently, you can use this function to specify whether to opt in to or out of recording your certificate in a certificate transparency log. For more information, see  Opting Out of Certificate Transparency Logging.
	**/
	@:overload(function(?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError> { })
	function updateCertificateOptions(params:global.aws.acm.UpdateCertificateOptionsRequest, ?callback:(err:AWSError, data:{ }) -> Void):Request<{ }, AWSError>;
	/**
		Waits for the certificateValidated state by periodically calling the underlying ACM.describeCertificateoperation every 60 seconds (at most 40 times).
		
		Waits for the certificateValidated state by periodically calling the underlying ACM.describeCertificateoperation every 60 seconds (at most 40 times).
	**/
	@:overload(function(state:String, ?callback:(err:AWSError, data:global.aws.acm.DescribeCertificateResponse) -> Void):Request<global.aws.acm.DescribeCertificateResponse, AWSError> { })
	function waitFor(state:String, params:global.aws.acm.DescribeCertificateRequest & { @:optional @:native("$waiter") var DollarWaiter : aws_sdk.lib.service.WaiterConfiguration; }, ?callback:(err:AWSError, data:global.aws.acm.DescribeCertificateResponse) -> Void):Request<global.aws.acm.DescribeCertificateResponse, AWSError>;
	static var prototype : ACM;
}