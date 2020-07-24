package global.aws.codepipeline;

typedef StageDeclaration = {
	/**
		The name of the stage.
	**/
	var name : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var blockers : StageBlockerDeclarationList;
	/**
		The actions included in a stage.
	**/
	var actions : StageActionDeclarationList;
};