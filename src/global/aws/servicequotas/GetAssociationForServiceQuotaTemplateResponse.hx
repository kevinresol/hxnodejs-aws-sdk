package global.aws.servicequotas;

typedef GetAssociationForServiceQuotaTemplateResponse = {
	/**
		Specifies whether the template is ASSOCIATED or DISASSOCIATED. If the template is ASSOCIATED, then it requests service quota increases for all new accounts created in your organization.
	**/
	@:optional
	var ServiceQuotaTemplateAssociationStatus : String;
};