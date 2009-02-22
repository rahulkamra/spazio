package com.satyam.spazio.loginReg
{
	import flash.events.Event;

	public class RegistrationEvent extends Event
	{
		public static const _REGISTRATION_EVENT:String="RegistrationEvent";
		public var registrationBean:RegistrationBean;
		public function RegistrationEvent(type:String, registrationBean:RegistrationBean,bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.registrationBean=registrationBean;
		}
		
		override public function clone():Event{
			return new RegistrationEvent(type,registrationBean)
		}
		
	}
	
}