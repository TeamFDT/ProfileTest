package graphics.shapes {
	import flash.display.Shape;

	public class Circle extends Shape {
		public function Circle() {
			this.graphics.beginFill(0xffffff * Math.random());
			this.graphics.drawCircle(0, 0, 20 * Math.random());
		}
	}
}
