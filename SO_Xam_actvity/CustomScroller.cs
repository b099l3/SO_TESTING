using System;
using UIKit;
using CoreGraphics;

namespace SO_Xam_actvity
{
	public class CustomScroller : UIScrollView
	{
		public CustomScroller ()
		{
			ContentSize = new CGSize(320,3000);
		}

		public override CGSize ContentSize {
			get {
				return base.ContentSize;//new CGSize(320,3000);
			}
			set {
				base.ContentSize = new CGSize(320,3000);

				Console.WriteLine ("ContentSize set to: "+ContentSize);
			}
		}

		public override void LayoutSubviews ()
		{
			Console.WriteLine ("LayoutSubviews: "+Frame.Y);
			base.LayoutSubviews ();
		}
	}
}

