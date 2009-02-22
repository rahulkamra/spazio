package com.satyam.spazio.loginReg
{
	[Bindable]
	[RemoteClass(alias="com.satyam.spazio.registration.RegistrationBean")]
		
	public class RegistrationBean
	{
		public var username:String;
		public var password:String;
		public var email:String;
		
		public function RegistrationBean()
		{
		}


	
	}
}