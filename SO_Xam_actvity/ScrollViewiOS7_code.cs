
using System;
using UIKit;
using CoreGraphics;
using System.Threading;

namespace SO_Xam_actvity
{
	public class ScrollViewiOS7_code : UIViewController
	{
		//		public ScrollViewiOS7 () //: base ("ScrollViewiOS7", null)
		//		{
		//		}



		//		public override void ViewDidLoad ()
		//		{
		//			base.ViewDidLoad ();
		//
		//			
		//			// Perform any additional setup after loading the view, typically from a nib.
		//			scrollView.ContentSize = new CGSize(0.0f, 1000.0f);
		//			scrollView.Scrolled += delegate {
		//				if (scrollView.ContentOffset.Y <= 0) {
		//					GreenTopConstraint.Constant = 0;
		//				} else {
		//					GreenTopConstraint.Constant = -(scrollView.ContentOffset.Y/2);
		//				}
		//				Console.WriteLine (scrollView.ContentOffset.Y);
		//			};
		//		}



		private UIView filter;
		private UIView dummyView;
		//		private MvxPropertyChangedListener _filterListener;
		//		private ProgramScrollerView moviesToWatch;
		//		private ProgramListView allMovies;
		private UIView filters;
		private CustomScroller Scroller;
		private NSLayoutConstraint filtersTop;

		//		public MoviesViewModel VM { get { return DataContext as MoviesViewModel; } }

		public ScrollViewiOS7_code()
		{
			View.BackgroundColor = UIColor.White;
			AddFilters();
			AddMovies();

			//			this.DelayBind(() =>
			//				{

			//					//  Set Bindings
			//					var set = this.CreateBindingSet<MoviesView, MoviesViewModel>();
			//					set.Bind(filter).For(s => s.DataContext).To(vm => vm.ProgramFilterVm);
			//					set.Bind(moviesToWatch).For(s => s.DataContext).To(vm => vm.MoviesToWatchVM);
			//					set.Bind(allMovies).For(s => s.DataContext).To(vm => vm.AllMoviesVM);
			//					set.Apply();
			//
			//					_filterListener = new MvxPropertyChangedListener(VM.ProgramFilterVm);
			//					_filterListener.Listen(() => VM.ProgramFilterVm.Filter, UpdateChannels);
			//				});
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			Title = "Movies";
		}

		private void AddFilters()
		{
			filter = new UIView() { BackgroundColor = UIColor.FromRGBA (1,0,0,0.5f) };
			filter.TranslatesAutoresizingMaskIntoConstraints = false;
			Add(filter);
			View.AddConstraint(NSLayoutConstraint.Create(filter, NSLayoutAttribute.Left, NSLayoutRelation.Equal, View, NSLayoutAttribute.Left, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(filter, NSLayoutAttribute.Top, NSLayoutRelation.Equal, View, NSLayoutAttribute.Top, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(filter, NSLayoutAttribute.Width, NSLayoutRelation.Equal, View, NSLayoutAttribute.Width, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(filter, NSLayoutAttribute.Height, NSLayoutRelation.Equal, null, NSLayoutAttribute.Height, 1, 42));

			//			filter.SetNeedsLayout();
			//			filter.LayoutIfNeeded();

			filters = new UIView() { BackgroundColor = UIColor.FromRGBA(0,0,1,0.5f) };
			filters.TranslatesAutoresizingMaskIntoConstraints = false;
			Add(filters);
			filtersTop = NSLayoutConstraint.Create(filters, NSLayoutAttribute.Top, NSLayoutRelation.Equal, filter, NSLayoutAttribute.Bottom, 1, 0);
			View.AddConstraint(filtersTop);
			View.AddConstraint(NSLayoutConstraint.Create(filters, NSLayoutAttribute.Left, NSLayoutRelation.Equal, View, NSLayoutAttribute.Left, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(filters, NSLayoutAttribute.Width, NSLayoutRelation.Equal, View, NSLayoutAttribute.Width, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(filters, NSLayoutAttribute.Height, NSLayoutRelation.Equal, null, NSLayoutAttribute.Height, 1, 42));

			//			filters.SetNeedsLayout();
			//			filters.LayoutIfNeeded();
//			var FrameWidth = filters.Frame.Width * 0.47;

			//			var channelFilter = new FilterDropdown(new CGRect(0, 0, FrameWidth, 23), "My:All Movies");
			//			channelFilter.TranslatesAutoresizingMaskIntoConstraints = false;
			//			filters.Add(channelFilter);
			//			channelFilter.AddGestureRecognizer(new UITapGestureRecognizer(() =>
			//				{
			//					VM.ShowMovieFilters.Execute(null);
			//				}));
			//			filters.AddConstraint(NSLayoutConstraint.Create(channelFilter, NSLayoutAttribute.Left, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Left, 1, 5));
			//			filters.AddConstraint(NSLayoutConstraint.Create(channelFilter, NSLayoutAttribute.CenterY, NSLayoutRelation.Equal, filters, NSLayoutAttribute.CenterY, 1, 0));
			//			filters.AddConstraint(NSLayoutConstraint.Create(channelFilter, NSLayoutAttribute.Width, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Width, 0.47f, 0));
			//			filters.AddConstraint(NSLayoutConstraint.Create(channelFilter, NSLayoutAttribute.Height, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Height, 0.75f, 0));
			//
			//			var dateFilter = new FilterDropdown(new CGRect(20, 16, FrameWidth, 23), "Release Date");
			//			dateFilter.TranslatesAutoresizingMaskIntoConstraints = false;
			//			filters.Add(dateFilter);
			//			dateFilter.AddGestureRecognizer(new UITapGestureRecognizer(() =>
			//				{
			//					VM.ShowReleaseDateFilters.Execute(null);
			//				}));
			//			filters.AddConstraint(NSLayoutConstraint.Create(dateFilter, NSLayoutAttribute.Right, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Right, 1, -5));
			//			filters.AddConstraint(NSLayoutConstraint.Create(dateFilter, NSLayoutAttribute.CenterY, NSLayoutRelation.Equal, filters, NSLayoutAttribute.CenterY, 1, 0));
			//			filters.AddConstraint(NSLayoutConstraint.Create(dateFilter, NSLayoutAttribute.Width, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Width, 0.47f, 0));
			//			filters.AddConstraint(NSLayoutConstraint.Create(dateFilter, NSLayoutAttribute.Height, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Height, 0.75f, 0));

			View.BringSubviewToFront(filter);
		}

		private void AddMovies()
		{
			//			var h = (ProgramListView.ROW_HEIGHT * VM.AllMovies.Count) + ProgramListView.HEADER_HEIGHT;
			Scroller = new CustomScroller(){
				TranslatesAutoresizingMaskIntoConstraints = false
			};
			Scroller.Scrolled += delegate
			{
//				var size = Scroller.ContentOffset;
//				Console.WriteLine (size.ToString ());
//				//				if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0)) {
//				if (size.Y < 0) {
//					//						filtersTop.Constant = 0;
//				} else if (filtersTop.Constant > -filter.Frame.Height) {
//					filtersTop.Constant = (size.Y / 2);
//					filters.NeedsUpdateConstraints ();
//					Scroller.NeedsUpdateConstraints ();
//				}
				if (Scroller.ContentOffset.Y <= 0) {
					filtersTop.Constant = 0;
					Console.WriteLine ("zero");

				} else if (Scroller.ContentOffset.Y <= filter.Frame.Height*2){
					filtersTop.Constant = -(Scroller.ContentOffset.Y/2);
					Console.WriteLine ("mid");
				}
				else{
					filtersTop.Constant = -filter.Frame.Height;
					Console.WriteLine ("neg");
				}

				//				} else {
				//					if (size.Y < 0) {
				//						filtersTop.Constant = 0;
				//					} else
				//					if (filtersTop.Constant > -filter.Frame.Height) {
				//							filtersTop.Constant = -(Scroller.ContentOffset.Y / 2);
				//					}
				//				}
			};
			Add(Scroller);
			View.AddConstraint(NSLayoutConstraint.Create(Scroller, NSLayoutAttribute.Left, NSLayoutRelation.Equal, View, NSLayoutAttribute.Left, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(Scroller, NSLayoutAttribute.Top, NSLayoutRelation.Equal, filters, NSLayoutAttribute.Bottom, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(Scroller, NSLayoutAttribute.Width, NSLayoutRelation.Equal, View, NSLayoutAttribute.Width, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(Scroller, NSLayoutAttribute.Height, NSLayoutRelation.Equal, View, NSLayoutAttribute.Height, 1, -filter.Frame.Height));


			dummyView = new UIView () {
				BackgroundColor = UIColor.Yellow,
				TranslatesAutoresizingMaskIntoConstraints = false
			};

			Scroller.Add (dummyView);
			View.AddConstraint(NSLayoutConstraint.Create(dummyView, NSLayoutAttribute.Left, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Left, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(dummyView, NSLayoutAttribute.Top, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Bottom, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(dummyView, NSLayoutAttribute.Width, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Width, 1, 0));
			View.AddConstraint(NSLayoutConstraint.Create(dummyView, NSLayoutAttribute.Height, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Height, 3, 0));

			//			moviesToWatch = new ProgramScrollerView();
			//			moviesToWatch.TranslatesAutoresizingMaskIntoConstraints = false;
			//			Scroller.Add(moviesToWatch);
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(moviesToWatch, NSLayoutAttribute.Left, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Left, 1, 0));
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(moviesToWatch, NSLayoutAttribute.Top, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Top, 1, 0));
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(moviesToWatch, NSLayoutAttribute.Width, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Width, 1, 0));
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(moviesToWatch, NSLayoutAttribute.Height, NSLayoutRelation.Equal, null, NSLayoutAttribute.Height, 1, ProgramScrollerView.SCROLLER_HEIGHT));
			//
			//			allMovies = new ProgramListView();
			//			allMovies.TranslatesAutoresizingMaskIntoConstraints = false;
			//			Scroller.Add(allMovies);
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(allMovies, NSLayoutAttribute.Left, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Left, 1, 0));
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(allMovies, NSLayoutAttribute.Top, NSLayoutRelation.Equal, moviesToWatch, NSLayoutAttribute.Bottom, 1, 0));
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(allMovies, NSLayoutAttribute.Width, NSLayoutRelation.Equal, Scroller, NSLayoutAttribute.Width, 1, 0));
			//			Scroller.AddConstraint(NSLayoutConstraint.Create(allMovies, NSLayoutAttribute.Height, NSLayoutRelation.Equal, null, NSLayoutAttribute.Height, 1, h));
		}

		public override void ViewWillLayoutSubviews ()
		{
			base.ViewWillLayoutSubviews ();
			//			var h = (ProgramListView.ROW_HEIGHT * VM.AllMovies.Count) + ProgramListView.HEADER_HEIGHT;
			//			Scroller.ContentSize = new CGSize(View.Frame.Width, h + ProgramScrollerView.SCROLLER_HEIGHT);
			Console.WriteLine ("Called ViewWillLayoutSubviews");

//			Scroller.ContentSize = new CGSize(320,3000);

		}

		public override void ViewDidLayoutSubviews ()
		{
			base.ViewDidLayoutSubviews ();
			Console.WriteLine ("Called ViewDidLayoutSubviews");
//			ContentSize = new CGSize(320,3000);
		}


		//		private void UpdateChannels()
		//		{
		//			VM.UpdateVideos.Execute(null);
		//			var h = (ProgramListView.ROW_HEIGHT * VM.AllMovies.Count) + ProgramListView.HEADER_HEIGHT;
		//			var s = new CGSize(View.Frame.Width, h + ProgramScrollerView.SCROLLER_HEIGHT);
		//			Scroller.ContentSize = s;
		//		}
	}
}

