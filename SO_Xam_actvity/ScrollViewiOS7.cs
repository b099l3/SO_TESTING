
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
					GreenTopConstraint.Constant = 0;
				} else {
					GreenTopConstraint.Constant = -(scrollView.ContentOffset.Y/2);
				}
				Console.WriteLine (scrollView.ContentOffset.Y);
			};
		}
	}
}

