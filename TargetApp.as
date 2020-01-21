package  {
	import flash.display.*;
	import flash.events.*;
	
	public class TargetApp extends MovieClip{
		private var target:Target;
		
		public function TargetApp() {
			// constructor code
				target = new Target();
				addChild(target);
				
				addEventListener(Event.ENTER_FRAME, update);
			}
			
			function update(event:Event){
					target.x = mouseX;
					target.y = mouseY;
			}
		}
	}
	

