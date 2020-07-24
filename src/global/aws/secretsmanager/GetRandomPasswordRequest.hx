package global.aws.secretsmanager;

typedef GetRandomPasswordRequest = {
	/**
		The desired length of the generated password. The default value if you do not include this parameter is 32 characters.
	**/
	@:optional
	var PasswordLength : Float;
	/**
		A string that includes characters that should not be included in the generated password. The default is that all characters from the included sets can be used.
	**/
	@:optional
	var ExcludeCharacters : String;
	/**
		Specifies that the generated password should not include digits. The default if you do not include this switch parameter is that digits can be included.
	**/
	@:optional
	var ExcludeNumbers : Bool;
	/**
		Specifies that the generated password should not include punctuation characters. The default if you do not include this switch parameter is that punctuation characters can be included. The following are the punctuation characters that can be included in the generated password if you don't explicitly exclude them with ExcludeCharacters or ExcludePunctuation:  ! " # $ % &amp; ' ( ) * + , - . / : ; &lt; = &gt; ? @ [ \ ] ^ _ ` { | } ~
	**/
	@:optional
	var ExcludePunctuation : Bool;
	/**
		Specifies that the generated password should not include uppercase letters. The default if you do not include this switch parameter is that uppercase letters can be included.
	**/
	@:optional
	var ExcludeUppercase : Bool;
	/**
		Specifies that the generated password should not include lowercase letters. The default if you do not include this switch parameter is that lowercase letters can be included.
	**/
	@:optional
	var ExcludeLowercase : Bool;
	/**
		Specifies that the generated password can include the space character. The default if you do not include this switch parameter is that the space character is not included.
	**/
	@:optional
	var IncludeSpace : Bool;
	/**
		A boolean value that specifies whether the generated password must include at least one of every allowed character type. The default value is True and the operation requires at least one of every character type.
	**/
	@:optional
	var RequireEachIncludedType : Bool;
};