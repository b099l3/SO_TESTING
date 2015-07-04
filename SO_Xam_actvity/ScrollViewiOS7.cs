
using System;
using UIKit;
using CoreGraphics;

namespace SO_Xam_actvity
{
	public partial class ScrollViewiOS7 : UIViewController
	{
		public ScrollViewiOS7 () : base ("ScrollViewiOS7", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
			scrollView.ContentSize = new CGSize(0.0f, 1000.0f);
			scrollView.Scrolled += delegate {
				if (scrollView.ContentOffset.Y <= 0) {
					filterTop.Constant = 0;
					Console.WriteLine ("zero");

				} else if (scrollView.ContentOffset.Y <= PurpleView.Frame.Height*2){
					filterTop.Constant = -(scrollView.ContentOffset.Y/2);
					Console.WriteLine ("Bit");
					Console.WriteLine (scrollView.ContentOffset.Y);
					Console.WriteLine (PurpleView.Frame.Height*2);
				}
				else{
					Console.WriteLine ("Other");
					filterTop.Constant = -PurpleView.Frame.Height;
				}
//				var size = scrollView.ContentOffset;
//				Console.WriteLine (size.ToString ());
//				//				if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0)) {
//				if (size.Y < 0) {
//					filterTop.Constant = 0;
//				} else if (filterTop.Constant > 42) {
//					filterTop.Constant = -(size.Y / 2);
//				}
			};
		}
	}
}

