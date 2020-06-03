package;
import trilateralLimeChange.MainLime;
import trilateralLimeChange.AppGL;
import TrilateralLimeRegularColor;

class Main extends MainLime {
    public
    function new(){
        super();
    }
    override
    public
    function createAppGL(): AppGL {
        return cast( new TrilateralLimeRegularColor( window.width, window.height ), AppGL );
    }
}
