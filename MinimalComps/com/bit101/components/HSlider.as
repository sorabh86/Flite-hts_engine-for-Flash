/**
 * HSlider.as
 * Keith Peters
 * version 0.91
 * 
 * A Horizontal Slider component for choosing values.
 * 
 * Source code licensed under a Creative Commons Attribution-Share Alike 3.0 License.
 * http://creativecommons.org/licenses/by-sa/3.0/
 * Some Rights Reserved.
 */
 
package com.bit101.components
{
	import flash.display.DisplayObjectContainer;

	public class HSlider extends Slider
	{
		/**
		 * Constructor
		 * @param parent The parent DisplayObjectContainer on which to add this HSlider.
		 * @param xpos The x position to place this component.
		 * @param ypos The y position to place this component.
		 * @param defaultHandler The event handling function to handle the default event for this component.
		 */
		public function HSlider(parent:DisplayObjectContainer=null, xpos:Number=0, ypos:Number=0, defaultHandler:Function = null)
		{
			super(Slider.HORIZONTAL, parent, xpos, ypos, defaultHandler);
		}
		
	}
}