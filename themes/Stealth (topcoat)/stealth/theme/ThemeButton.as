/*
 * Copyright (c) 2010 the original author or authors.
 * Permission is hereby granted to use, modify, and distribute this file
 * in accordance with the terms of the license agreement accompanying it.
 */

package stealth.theme
{
	import flight.behaviors.ClickBehavior;
	import flight.behaviors.SelectBehavior;
	
	import topcoat.ButtonSkin;
	
	public class ThemeButton
	{
		public static function initialize(component:Object):void
		{
			if (!component.skin) {
				component.skin = new ButtonSkin();
			}
			if (!component.style.click) {
				component.style.click = new ClickBehavior();
			}
			if (!component.style.select) {
				component.style.select = new SelectBehavior();
			}
		}
	}
}