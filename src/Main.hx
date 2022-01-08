import format.png.Data.Color;
import h2d.Scene.ScaleMode;

class Main extends hxd.App {
    override function init() {
        hxd.Res.initEmbed();   
        s2d.scaleMode = ScaleMode.Zoom(4);
        var tf = new h2d.Text(hxd.Res.fonts.perfect_dos.toFont(), s2d);
        tf.text = "@";
        tf.textColor = 0xFF0000;
    }
    static function main() {
        new Main();
    }
}