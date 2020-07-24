package aws_sdk.mediaconvert;

typedef EsamManifestConfirmConditionNotification = {
	/**
		Provide your ESAM ManifestConfirmConditionNotification XML document inside your JSON job settings. Form the XML document as per OC-SP-ESAM-API-I03-131025. The transcoder will use the Manifest Conditioning instructions in the message that you supply.
	**/
	@:optional
	var MccXml : String;
};