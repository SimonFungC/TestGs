package
{
	import com.upal.yanghe.models.YHConstants;
	import com.upal.yanghe.views.YHMain;
	
	import flash.display.Sprite;

	import flash.display.StageDisplayState;

	/**
	 * 
	 * starling
	 */
	//[SWF(width="1920", height="1080", frameRate="60", backgroundColor="#000000")]
	//[SWF(width="960", height="540", frameRate="60", backgroundColor="#000000")]
	[SWF(width="1280", height="720", frameRate="60", backgroundColor="#000000")]
	public class YangHe extends Sprite
	{
		
		public function YangHe()
		{
			var yhMain:YHMain = new YHMain();
			this.addChild(yhMain);
			
			yhMain.scaleX = YHConstants.SCALE_MULTIPLE_WIDTH;
			yhMain.scaleY = YHConstants.SCALE_MULTIPLE_HEIGHT;
			
			//var testWebSeverProxy:TestWebSeverProxy = new TestWebSeverProxy();
			
			//stage.displayState = StageDisplayState.FULL_SCREEN;
		}
		////
	}
}