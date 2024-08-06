<header class="navigation fixed-top">
  <div class="container">
    <nav class="navbar navbar-expand-lg navbar-white">
      <a class="navbar-brand order-1" href="{{asset('theme/client/index.html')}}">
        <img class="img-fluid" width="100px" src="{{asset('theme/client/images/logo.png')}}" alt="Reader | Hugo Personal Blog Template">
      </a>
      <div class="collapse navbar-collapse text-center order-lg-2 order-3" id="navigation">
        <ul class="navbar-nav mx-auto">
          <li class="nav-item">
            <a class="nav-link" href="{{route('home')}}">Home</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
              About <i class="ti-angle-down ml-1"></i>
            </a>
            <div class="dropdown-menu">

              <a class="dropdown-item" href="{{asset('theme/client/about-me.html')}}">About Me</a>

              <a class="dropdown-item" href="{{asset('theme/client/about-us.html')}}">About Us</a>

            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="{{asset('theme/client/contact.html')}}">Contact</a>
          </li>

          <li class="nav-item dropdown">
            <a class="nav-link" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages <i class="ti-angle-down ml-1"></i>
            </a>
            <div class="dropdown-menu">

              <a class="dropdown-item" href="{{asset('theme/client/author.html')}}">Author</a>

              <a class="dropdown-item" href="{{asset('theme/client/author-single.html')}}">Author Single</a>

              <a class="dropdown-item" href="{{asset('theme/client/advertise.html')}}">Advertise</a>

              <a class="dropdown-item" href="{{asset('theme/client/post-details.html')}}">Post Details</a>

              <a class="dropdown-item" href="{{asset('theme/client/post-elements.html')}}">Post Elements</a>

              <a class="dropdown-item" href="{{asset('theme/client/tags.html')}}">Tags</a>

              <a class="dropdown-item" href="{{asset('theme/client/search-result.html')}}">Search Result</a>

              <a class="dropdown-item" href="{{asset('theme/client/search-not-found.html')}}">Search Not Found</a>

              <a class="dropdown-item" href="{{asset('theme/client/privacy-policy.html')}}">Privacy Policy</a>

              <a class="dropdown-item" href="{{asset('theme/client/terms-conditions.html')}}">Terms Conditions</a>

              <a class="dropdown-item" href="{{asset('theme/client/404.html')}}">404 Page</a>

            </div>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="{{route('index')}}">Product</a>
          </li>

          <li class="nav-item">
            <a class="nav-link" href="{{route('cart.index')}}"><i class="fa-solid fa-cart-shopping"></i></a>
          </li>

          <!-- <li class="nav-item">
            <a class="nav-link" href="{{route('index')}}">Log out</a>
          </li> -->
          <style>
            .logout-link {
              position: relative;
              top: 10px;
              /* Điều chỉnh giá trị top này để di chuyển chữ "Đăng xuất" lên hoặc xuống */
            }
          </style>
          </head>

          <body>
            <!-- Navigation bar or other content -->

            <form id="logout-form" action="{{route('logout') }}" method="POST" style="display: none;">
              @csrf
            </form>
            <a href="#" class="logout-link" onclick="event.preventDefault(); document.getElementById('logout-form').submit();">
              Log out
            </a>

            <!-- <li><a href="{{route('index')}}">Product</a></li> -->
        </ul>
      </div>

      <div class="order-2 order-lg-3 d-flex align-items-center">
        <select class="m-2 border-0 bg-transparent" id="select-language" onchange="window.location.href=this.value;">
          <option value="{{ route('admin.dashboard') }}" {{ request()->route('admin.dashboard') ? 'selected' : '' }}>Trang quản lý</option>
          <option value="" {{ request()->routeIs('admin.account') ? 'selected' : '' }}>Thông tin tài khoản</option>
        </select>

        <script>
          document.getElementById('select-language').addEventListener('change', function() {
            window.location.href = this.value;
          });
        </script>


        <!-- search -->
        <form class="search-bar">
          <input id="search-query" name="s" type="search" placeholder="Type &amp; Hit Enter...">
        </form>
        <!--         
        <button class="navbar-toggler border-0 order-1" type="button" data-toggle="collapse" data-target="#navigation">
          <i class="ti-menu"></i>
        </button> -->
      </div>

    </nav>
  </div>
</header>