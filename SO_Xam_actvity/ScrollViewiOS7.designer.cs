// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace SO_Xam_actvity
{
	[Register ("ScrollViewiOS7")]
	partial class ScrollViewiOS7
	{
		[Outlet]
		UIKit.NSLayoutConstraint BlueTopConstraint { get; set; }

		[Outlet]
		UIKit.UIView BlueView { get; set; }

		[Outlet]
		UIKit.NSLayoutConstraint GreenTopConstraint { get; set; }

		[Outlet]
		UIKit.UIView GreenView { get; set; }

		[Outlet]
		UIKit.NSLayoutConstraint RedTopConstraint { get; set; }

		[Outlet]
		UIKit.UIView RedView { get; set; }

		[Outlet]
		UIKit.UIScrollView scrollView { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (scrollView != null) {
				scrollView.Dispose ();
				scrollView = null;
			}

			if (RedView != null) {
				RedView.Dispose ();
				RedView = null;
			}

			if (BlueView != null) {
				BlueView.Dispose ();
				BlueView = null;
			}

			if (GreenView != null) {
				GreenView.Dispose ();
				GreenView = null;
			}

			if (RedTopConstraint != null) {
				RedTopConstraint.Dispose ();
				RedTopConstraint = null;
			}

			if (GreenTopConstraint != null) {
				GreenTopConstraint.Dispose ();
				GreenTopConstraint = null;
			}

			if (BlueTopConstraint != null) {
				BlueTopConstraint.Dispose ();
				BlueTopConstraint = null;
			}
		}
	}
}
