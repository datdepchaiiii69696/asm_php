@extends('layouts.app')

@section('title')

@endsection

@section('content')


<div class="banner text-center">
  <div class="container">
    <div class="row">
      <div class="col-lg-9 mx-auto">
        <h1 class="mb-5">What Would You <br> Like To Read Today?</h1>
        <ul class="list-inline widget-list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">City</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Color</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Creative</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Decorate</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Demo</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Elements</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Fish</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Food</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Nice</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Recipe</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Season</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Taste</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Tasty</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Vlog</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Wow</a></li>
        </ul>
      </div>
    </div>
  </div>

  
  <svg class="banner-shape-1" width="39" height="40" viewBox="0 0 39 40" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path d="M0.965848 20.6397L0.943848 38.3906L18.6947 38.4126L18.7167 20.6617L0.965848 20.6397Z" stroke="#040306"
      stroke-miterlimit="10" />
    <path class="path" d="M10.4966 11.1283L10.4746 28.8792L28.2255 28.9012L28.2475 11.1503L10.4966 11.1283Z" />
    <path d="M20.0078 1.62949L19.9858 19.3804L37.7367 19.4024L37.7587 1.65149L20.0078 1.62949Z" stroke="#040306"
      stroke-miterlimit="10" />
  </svg>
  
  <svg class="banner-shape-2" width="39" height="39" viewBox="0 0 39 39" fill="none" xmlns="http://www.w3.org/2000/svg">
    <g filter="url(#filter0_d)">
      <path class="path"
        d="M24.1587 21.5623C30.02 21.3764 34.6209 16.4742 34.435 10.6128C34.2491 4.75147 29.3468 0.1506 23.4855 0.336498C17.6241 0.522396 13.0233 5.42466 13.2092 11.286C13.3951 17.1474 18.2973 21.7482 24.1587 21.5623Z" />
      <path
        d="M5.64626 20.0297C11.1568 19.9267 15.7407 24.2062 16.0362 29.6855L24.631 29.4616L24.1476 10.8081L5.41797 11.296L5.64626 20.0297Z"
        stroke="#040306" stroke-miterlimit="10" />
    </g>
    <defs>
      <filter id="filter0_d" x="0.905273" y="0" width="37.8663" height="38.1979" filterUnits="userSpaceOnUse"
        color-interpolation-filters="sRGB">
        <feFlood flood-opacity="0" result="BackgroundImageFix" />
        <feColorMatrix in="SourceAlpha" type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" />
        <feOffset dy="4" />
        <feGaussianBlur stdDeviation="2" />
        <feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25 0" />
        <feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow" />
        <feBlend mode="normal" in="SourceGraphic" in2="effect1_dropShadow" result="shape" />
      </filter>
    </defs>
  </svg>

  
  <svg class="banner-shape-3" width="39" height="40" viewBox="0 0 39 40" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path d="M0.965848 20.6397L0.943848 38.3906L18.6947 38.4126L18.7167 20.6617L0.965848 20.6397Z" stroke="#040306"
      stroke-miterlimit="10" />
    <path class="path" d="M10.4966 11.1283L10.4746 28.8792L28.2255 28.9012L28.2475 11.1503L10.4966 11.1283Z" />
    <path d="M20.0078 1.62949L19.9858 19.3804L37.7367 19.4024L37.7587 1.65149L20.0078 1.62949Z" stroke="#040306"
      stroke-miterlimit="10" />
  </svg>

  
  <svg class="banner-border" height="240" viewBox="0 0 2202 240" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path
      d="M1 123.043C67.2858 167.865 259.022 257.325 549.762 188.784C764.181 125.427 967.75 112.601 1200.42 169.707C1347.76 205.869 1901.91 374.562 2201 1"
      stroke-width="2" />
  </svg>
</div>
</head>
<body>

<!-- <div class="container-fluid p-0 mt-2">
    <div id="carouselExampleRide" class="carousel slide" data-bs-ride="carousel" data-bs-interval="3000">
        <div class="carousel-inner">
            @foreach ($banners->chunk(4) as $index => $chunk)
                @if ($chunk->where('is_active', 1)->count())
                    <div class="carousel-item {{ $index === 0 ? 'active' : '' }}">
                        <div class="row g-0">
                            @foreach ($chunk as $banner)
                                @if ($banner->is_active)
                                    <div class="col-3">
                                        <img src="{{ Storage::url($banner->image_path) }}" class="d-block w-100" alt="Banner {{ $loop->iteration }}">
                                    </div>
                                @endif
                            @endforeach
                        </div>
                    </div>
                @endif
            @endforeach
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleRide" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleRide" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"></script> -->

<style>
        .swiper-container {
            width: 100%;
            height: 100vh;
        }
        .swiper-slide {
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .slide-inner {
            width: 100%;
            height: 100%;
            background-size: cover;
            background-position: center;
        }
    </style>
</head>
<body>
<style>
        .swiper-container {
            width: 100%;
            height: 100vh;
        }
        .swiper-slide {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
        }
        .slide-inner {
            width: 48%; /* Mỗi hình ảnh chiếm 48% chiều rộng để có khoảng cách đều nhau */
            height: 22vh; /* Điều chỉnh chiều cao nhỏ lại */
            margin-bottom: 4%; /* Khoảng cách giữa các hàng */
            background-size: cover;
            background-position: center;
        }
    </style>
</head>
<body>
<style>
        .swiper-container {
            width: 100%;
            height: 100vh;
        }
        .swiper-slide {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
        }
        .slide-inner {
            width: 48%; /* Mỗi hình ảnh chiếm 48% chiều rộng để có khoảng cách đều nhau */
            height: 20vh; /* Điều chỉnh chiều cao cho nhỏ lại */
            margin-bottom: 2%; /* Khoảng cách giữa các hàng */
            background-size: cover;
            background-position: center;
        }
    </style>
</head>
<body>
<style>
        .swiper-container {
            width: 100%;
            height: 100vh;
        }
        .swiper-slide {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            align-items: center;
        }
        .slide-inner {
            width: 48%; /* Mỗi hình ảnh chiếm 48% chiều rộng để có khoảng cách đều nhau */
            height: 20vh; /* Điều chỉnh chiều cao cho nhỏ lại */
            margin-bottom: 2%; /* Khoảng cách giữa các hàng */
            background-size: cover;
            background-position: center;
        }
        .swiper-pagination {
            position: absolute;
            bottom: 10px;
            left: 50%;
            transform: translateX(-50%);
        }
    </style>
</head>
<body>
    <div class="swiper-container main-slider-2 swiper-arrow with-bg_white">
        <div class="swiper-wrapper">
            @foreach ($banners->chunk(4) as $chunk)
                <div class="swiper-slide animation-style-01">
                    @foreach ($chunk as $banner)
                        <div class="slide-inner bg-height" style="background-image: url('{{ Storage::url($banner->image_path) }}');">
                            <div class="container">
                                <div class="slide-content">
                                    <!-- <h2 class="title font-weight-bold mb-4">Fresh Organic <br> Products</h2>
                                    <p class="short-desc different-width mb-9">Best Offer Products 100% Natural Healthy Food For Your Life</p> -->
                                    <div class="button-wrap">
                                        <!-- Optional button content -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    @endforeach
                </div>
            @endforeach
        </div>
        <!-- Add Pagination -->
        <div class="swiper-pagination with-bg"></div>

        <!-- Add Arrows -->
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
    </div>

    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script>
        var swiper = new Swiper('.swiper-container', {
            loop: true,
            slidesPerView: 1, // Hiển thị 1 slide cùng lúc (mỗi slide chứa 4 ảnh)
            spaceBetween: 30, // Khoảng cách giữa các slide
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
            autoplay: {
                delay: 3000,
                disableOnInteraction: false,
            },
        });
    </script>



<!-- end of banner -->
<section class="section pb-0">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 mb-5">
        <h2 class="h5 section-title">Editors Pick</h2>
        <article class="card">
          <div class="post-slider slider-sm">
            <img src="images/post/post-1.jpg" class="card-img-top" alt="post-thumb">
          </div>
          
          <div class="card-body">
            <h3 class="h4 mb-3"><a class="post-title" href="post-details.html">Use apples to give your bakes caramel and a moist texture</a></h3>
            <ul class="card-meta list-inline">
              <li class="list-inline-item">
                <a href="author-single.html" class="card-meta-author">
                  <img src="images/john-doe.jpg">
                  <span>Charls Xaviar</span>
                </a>
              </li>
              <li class="list-inline-item">
                <i class="ti-timer"></i>2 Min To Read
              </li>
              <li class="list-inline-item">
                <i class="ti-calendar"></i>14 jan, 2020
              </li>
              <li class="list-inline-item">
                <ul class="card-meta-tag list-inline">
                  <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Color</a></li>
                  <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Recipe</a></li>
                  <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Fish</a></li>
                </ul>
              </li>
            </ul>
            <p>It’s no secret that the digital industry is booming. From exciting startups to …</p>
            <a href="post-details.html" class="btn btn-outline-primary">Read More</a>
          </div>
        </article>
      </div>
      <div class="col-lg-4 mb-5">
        <h2 class="h5 section-title">Trending Post</h2>
        
        <article class="card mb-4">
          <div class="card-body d-flex">
            <img class="card-img-sm" src="images/post/post-3.jpg">
            <div class="ml-3">
              <h4><a href="post-details.html" class="post-title">Advice From a Twenty Something</a></h4>
              <ul class="card-meta list-inline mb-0">
                <li class="list-inline-item mb-0">
                  <i class="ti-calendar"></i>14 jan, 2020
                </li>
                <li class="list-inline-item mb-0">
                  <i class="ti-timer"></i>2 Min To Read
                </li>
              </ul>
            </div>
          </div>
        </article>
        
        <article class="card mb-4">
          <div class="card-body d-flex">
            <img class="card-img-sm" src="{{asset('theme/client/images/post/post-2.jpg')}}">
            <div class="ml-3">
              <h4><a href="post-details.html" class="post-title">The Design Files - Homes Minimalist</a></h4>
              <ul class="card-meta list-inline mb-0">
                <li class="list-inline-item mb-0">
                  <i class="ti-calendar"></i>14 jan, 2020
                </li>
                <li class="list-inline-item mb-0">
                  <i class="ti-timer"></i>2 Min To Read
                </li>
              </ul>
            </div>
          </div>
        </article>
        
        <article class="card mb-4">
          <div class="card-body d-flex">
            <img class="card-img-sm" src="{{asset('theme/client/images/post/post-4.jpg')}}">
            <div class="ml-3">
              <h4><a href="post-details.html" class="post-title">The Skinny Confidential</a></h4>
              <ul class="card-meta list-inline mb-0">
                <li class="list-inline-item mb-0">
                  <i class="ti-calendar"></i>14 jan, 2020
                </li>
                <li class="list-inline-item mb-0">
                  <i class="ti-timer"></i>2 Min To Read
                </li>
              </ul>
            </div>
          </div>
        </article>
      </div>
      
      <div class="col-lg-4 mb-5">
        <h2 class="h5 section-title">Popular Post</h2>
        
        <article class="card">
          <div class="post-slider slider-sm">
            <img src="images/post/post-5.jpg" class="card-img-top" alt="post-thumb">
          </div>
          <div class="card-body">
            <h3 class="h4 mb-3"><a class="post-title" href="{{asset('theme/client/post-details.html')}}">How To Make Cupcakes and Cashmere Recipe At Home</a></h3>
            <ul class="card-meta list-inline">
              <li class="list-inline-item">
                <a href="author-single.html" class="card-meta-author">
                  <img src="images/kate-stone.jpg" alt="Kate Stone">
                  <span>Kate Stone</span>
                </a>
              </li>
              <li class="list-inline-item">
                <i class="ti-timer"></i>2 Min To Read
              </li>
              <li class="list-inline-item">
                <i class="ti-calendar"></i>14 jan, 2020
              </li>
              <li class="list-inline-item">
                <ul class="card-meta-tag list-inline">
                  <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">City</a></li>
                  <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Food</a></li>
                  <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Taste</a></li>
                </ul>
              </li>
            </ul>
            <p>It’s no secret that the digital industry is booming. From exciting startups to …</p>
            <a href="post-details.html" class="btn btn-outline-primary">Read More</a>
          </div>
        </article>
      </div>
      <div class="col-12">
        <div class="border-bottom border-default"></div>
      </div>
    </div>
  </div>
</section>

<section class="section-sm">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-lg-8  mb-5 mb-lg-0">
  <h2 class="h5 section-title">Recent Post</h2>
  <article class="card mb-4">
  <div class="post-slider">
      <img src="images/post/post-10.jpg" class="card-img-top" alt="post-thumb">
      <img src="images/post/post-1.jpg" class="card-img-top" alt="post-thumb">
  </div>
  <div class="card-body">
      <h3 class="mb-3"><a class="post-title" href="{{asset('theme/client/post-elements.html')}}">Elements That You Can Use In This Template.</a></h3>
      <ul class="card-meta list-inline">
      <li class="list-inline-item">
          <a href="author-single.html" class="card-meta-author">
          <img src="images/john-doe.jpg" alt="John Doe">
          <span>John Doe</span>
          </a>
      </li>
      <li class="list-inline-item">
          <i class="ti-timer"></i>3 Min To Read
      </li>
      <li class="list-inline-item">
          <i class="ti-calendar"></i>15 jan, 2020
      </li>
      <li class="list-inline-item">
          <ul class="card-meta-tag list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Demo</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Elements</a></li>
          </ul>
      </li>
      </ul>
      <p>Heading example Here is example of hedings. You can use this heading by following markdownify rules. For example: use # for heading 1 and use ###### for heading 6.</p>
      <a href="{{asset('theme/client/post-elements.html')}}" class="btn btn-outline-primary">Read More</a>
  </div>
  </article>

  <article class="card mb-4">
  <div class="post-slider">
      <img src="{{asset('theme/client/images/post/post-3.jpg')}}" class="card-img-top" alt="post-thumb">
  </div>
  <div class="card-body">
      <h3 class="mb-3"><a class="post-title" href="{{asset('theme/client/post-details.html')}}">Advice From a Twenty Something</a></h3>
      <ul class="card-meta list-inline">
      <li class="list-inline-item">
          <a href="{{asset('theme/client/author-single.html')}}" class="card-meta-author">
          <img src="{{asset('theme/client/images/john-doe.jpg')}}">
          <span>Mark Dinn</span>
          </a>
      </li>
      <li class="list-inline-item">
          <i class="ti-timer"></i>2 Min To Read
      </li>
      <li class="list-inline-item">
          <i class="ti-calendar"></i>14 jan, 2020
      </li>
      <li class="list-inline-item">
          <ul class="card-meta-tag list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Decorate</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Creative</a></li>
          </ul>
      </li>
      </ul>
      <p>It’s no secret that the digital industry is booming. From exciting startups to global brands, companies are reaching out to digital agencies, responding to the new possibilities available.</p>
      <a href="{{asset('theme/client/post-details.html')}}" class="btn btn-outline-primary">Read More</a>
  </div>
  </article>

  <article class="card mb-4">
  <div class="post-slider">
      <img src="{{asset('theme/client/images/post/post-7.jpg')}}" class="card-img-top" alt="post-thumb">
  </div>
  
  <div class="card-body">
      <h3 class="mb-3"><a class="post-title" href="{{asset('theme/client/post-details.html')}}">Advice From a Twenty Something</a></h3>
      <ul class="card-meta list-inline">
      <li class="list-inline-item">
          <a href="{{asset('theme/client/author-single.html')}}" class="card-meta-author">
          <img src="{{asset('theme/client/images/john-doe.jpg')}}">
          <span>Charls Xaviar</span>
          </a>
      </li>
      <li class="list-inline-item">
          <i class="ti-timer"></i>2 Min To Read
      </li>
      <li class="list-inline-item">
          <i class="ti-calendar"></i>14 jan, 2020
      </li>
      <li class="list-inline-item">
          <ul class="card-meta-tag list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Color</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Recipe</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Fish</a></li>
          </ul>
      </li>
      </ul>
      <p>It’s no secret that the digital industry is booming. From exciting startups to global brands, companies are reaching out to digital agencies, responding to the new possibilities available.</p>
      <a href="{{asset('theme/client/post-details.html')}}" class="btn btn-outline-primary">Read More</a>
  </div>
  </article>
  
  <article class="card mb-4">
  <div class="card-body">
      <h3 class="mb-3"><a class="post-title" href="{{asset('theme/client/post-details.html')}}">Cheerful Loving Couple Bakers Drinking Coffee</a></h3>
      <ul class="card-meta list-inline">
      <li class="list-inline-item">
          <a href="author-single.html')}}" class="card-meta-author">
          <img src="{{asset('theme/client/images/kate-stone.jpg')}}" alt="Kate Stone">
          <span>Kate Stone</span>
          </a>
      </li>
      <li class="list-inline-item">
          <i class="ti-timer"></i>2 Min To Read
      </li>
      <li class="list-inline-item">
          <i class="ti-calendar"></i>14 jan, 2020
      </li>
      <li class="list-inline-item">
          <ul class="card-meta-tag list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Wow</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Tasty</a></li>
          </ul>
      </li>
      </ul>
      <p>It’s no secret that the digital industry is booming. From exciting startups to global brands, companies are reaching out to digital agencies, responding to the new possibilities available.</p>
      <a href="{{asset('theme/client/post-details.html')}}" class="btn btn-outline-primary">Read More</a>
  </div>
  </article>
  
  <article class="card mb-4">
  <div class="post-slider">
      <img src="{{asset('theme/client/images/post/post-5.jpg')}}" class="card-img-top" alt="post-thumb">
  </div>
  <div class="card-body">
      <h3 class="mb-3"><a class="post-title" href="{{asset('theme/client/post-details.html')}}">How To Make Cupcakes and Cashmere Recipe At Home</a></h3>
      <ul class="card-meta list-inline">
      <li class="list-inline-item">
          <a href="{{asset('theme/client/author-single.html')}}" class="card-meta-author">
          <img src="{{asset('theme/client/images/kate-stone.jpg')}}" alt="Kate Stone">
          <span>Kate Stone</span>
          </a>
      </li>
      <li class="list-inline-item">
          <i class="ti-timer"></i>2 Min To Read
      </li>
      <li class="list-inline-item">
          <i class="ti-calendar"></i>14 jan, 2020
      </li>
      <li class="list-inline-item">
          <ul class="card-meta-tag list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">City</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Food</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Taste</a></li>
          </ul>
      </li>
      </ul>
      <p>It’s no secret that the digital industry is booming. From exciting startups to global brands, companies are reaching out to digital agencies, responding to the new possibilities available.</p>
      <a href="{{asset('theme/client/post-details.html')}}" class="btn btn-outline-primary">Read More</a>
  </div>
  </article>
  
  <article class="card mb-4">
  <div class="post-slider">
      <img src="{{asset('theme/client/images/post/post-8.jpg')}}" class="card-img-top" alt="post-thumb">
      <img src="')}}images/post/post-9.jpg')}}" class="card-img-top" alt="post-thumb">
  </div>
  <div class="card-body">
      <h3 class="mb-3"><a class="post-title" href="{{asset('theme/client/post-details.html')}}">How To Make Cupcakes and Cashmere Recipe At Home</a></h3>
      <ul class="card-meta list-inline">
      <li class="list-inline-item">
          <a href="{{asset('theme/client/author-single.html')}}" class="card-meta-author">
          <img src="{{asset('theme/client/images/john-doe.jpg')}}" alt="John Doe">
          <span>John Doe</span>
          </a>
      </li>
      <li class="list-inline-item">
          <i class="ti-timer"></i>2 Min To Read
      </li>
      <li class="list-inline-item">
          <i class="ti-calendar"></i>14 jan, 2020
      </li>
      <li class="list-inline-item">
          <ul class="card-meta-tag list-inline">
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Color</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Recipe</a></li>
          <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Fish</a></li>
          </ul>
      </li>
      </ul>
      <p>It’s no secret that the digital industry is booming. From exciting startups to global brands, companies are reaching out to digital agencies, responding to the new possibilities available.</p>
      <a href="{{asset('theme/client/post-details.html')}}" class="btn btn-outline-primary">Read More</a>
  </div>
  </article>
  
  <ul class="pagination justify-content-center">
    <li class="page-item page-item active ">
        <a href="#!" class="page-link">1</a>
    </li>
    <li class="page-item">
        <a href="#!" class="page-link">2</a>
    </li>
    <li class="page-item">
        <a href="#!" class="page-link">&raquo;</a>
    </li>
  </ul>
</div>
      <aside class="col-lg-4 sidebar-home">
  <!-- Search -->
  <div class="widget">
    <h4 class="widget-title"><span>Search</span></h4>
    <form action="#!" class="widget-search">
      <input class="mb-3" id="search-query" name="s" type="search" placeholder="Type &amp; Hit Enter...">
      <i class="ti-search"></i>
      <button type="submit" class="btn btn-primary btn-block">Search</button>
    </form>
  </div>

  <!-- about me -->
  <div class="widget widget-about">
    <h4 class="widget-title">Hi, I am Alex!</h4>
    <img class="img-fluid" src="images/author.jpg" alt="Themefisher">
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vel in in donec iaculis tempus odio nunc laoreet . Libero ullamcorper.</p>
    <ul class="list-inline social-icons mb-3">
      
      <li class="list-inline-item"><a href="#"><i class="ti-facebook"></i></a></li>
      
      <li class="list-inline-item"><a href="#"><i class="ti-twitter-alt"></i></a></li>
      
      <li class="list-inline-item"><a href="#"><i class="ti-linkedin"></i></a></li>
      
      <li class="list-inline-item"><a href="#"><i class="ti-github"></i></a></li>
      
      <li class="list-inline-item"><a href="#"><i class="ti-youtube"></i></a></li>
      
    </ul>
    <a href="{{asset('theme/client/about-me.html')}}" class="btn btn-primary mb-2">About me</a>
  </div>
  
  <!-- Promotion -->
  <div class="promotion">
    <img src="images/promotion.jpg" class="img-fluid w-100">
    <div class="promotion-content">
      <h5 class="text-white mb-3">Create Stunning Website!!</h5>
      <p class="text-white mb-4">Lorem ipsum dolor sit amet, consectetur sociis. Etiam nunc amet id dignissim. Feugiat id tempor vel sit ornare turpis posuere.</p>
      <a href="{{asset('theme/client/https://themefisher.com/')}}" class="btn btn-primary">Get Started</a>
    </div>
  </div>

  <!-- authors -->
  <div class="widget widget-author">
    <h4 class="widget-title">Authors</h4>
    <div class="media align-items-center">
      <div class="mr-3">
        <img class="widget-author-image" src="{{asset('theme/client/images/john-doe.jpg')}}">
      </div>
      <div class="media-body">
        <h5 class="mb-1"><a class="post-title" href="{{asset('theme/client/author-single.html')}}">Charls Xaviar</a></h5>
        <span>Author &amp; developer of Bexer, Biztrox theme</span>
      </div>
    </div>
    <div class="media align-items-center">
      <div class="mr-3">
        <img class="widget-author-image" src="{{asset('theme/client/images/kate-stone.jpg')}}">
      </div>
      <div class="media-body">
        <h5 class="mb-1"><a class="post-title" href="{{asset('theme/client/author-single.html')}}">Kate Stone</a></h5>
        <span>Author &amp; developer of Bexer, Biztrox theme</span>
      </div>
    </div>
    <div class="media align-items-center">
      <div class="mr-3">
        <img class="widget-author-image" src="{{asset('theme/client/images/john-doe.jpg')}}" alt="John Doe">
      </div>
      <div class="media-body">
        <h5 class="mb-1"><a class="post-title" href="{{asset('theme/client/author-single.html')}}">John Doe</a></h5>
        <span>Author &amp; developer of Bexer, Biztrox theme</span>
      </div>
    </div>
  </div>
  <!-- Search -->
  
  <div class="widget">
    <h4 class="widget-title"><span>Never Miss A News</span></h4>
    <form action="#!" method="post" name="mc-embedded-subscribe-form" target="_blank"
      class="widget-search">
      <input class="mb-3" id="search-query" name="s" type="search" placeholder="Your Email Address">
      <i class="ti-email"></i>
      <button type="submit" class="btn btn-primary btn-block" name="subscribe">Subscribe now</button>
      <div style="position: absolute; left: -5000px;" aria-hidden="true">
        <input type="text" name="b_463ee871f45d2d93748e77cad_a0a2c6d074" tabindex="-1">
      </div>
    </form>
  </div>

  <!-- categories -->
  <div class="widget widget-categories">
    <h4 class="widget-title"><span>Categories</span></h4>
    <ul class="list-unstyled widget-list">
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Creativity <small class="ml-auto">(4)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Demo <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Elements <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Food <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Microwave <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Natural <small class="ml-auto">(3)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Newyork city <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Nice <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Tech <small class="ml-auto">(2)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Videography <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Vlog <small class="ml-auto">(1)</small></a></li>
      <li><a href="{{asset('theme/client/tags.html')}}" class="d-flex">Wondarland <small class="ml-auto">(1)</small></a></li>
    </ul>
  </div><!-- tags -->
  <div class="widget">
    <h4 class="widget-title"><span>Tags</span></h4>
    <ul class="list-inline widget-list-inline widget-card">
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">City</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Color</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Creative</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Decorate</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Demo</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Elements</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Fish</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Food</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Nice</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Recipe</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Season</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Taste</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Tasty</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Vlog</a></li>
      <li class="list-inline-item"><a href="{{asset('theme/client/tags.html')}}">Wow</a></li>
    </ul>
  </div><!-- recent post -->
  <div class="widget">
    <h4 class="widget-title">Recent Post</h4>

    <!-- post-item -->
    <article class="widget-card">
      <div class="d-flex">
        <img class="card-img-sm" src="{{asset('theme/client/images/post/post-10.jpg')}}">
        <div class="ml-3">
          <h5><a class="post-title" href="{{asset('theme/client/post/elements/')}}">Elements That You Can Use In This Template.</a></h5>
          <ul class="card-meta list-inline mb-0">
            <li class="list-inline-item mb-0">
              <i class="ti-calendar"></i>15 jan, 2020
            </li>
          </ul>
        </div>
      </div>
    </article>
    
    <article class="widget-card">
      <div class="d-flex">
        <img class="card-img-sm" src="{{asset('theme/client/images/post/post-3.jpg')}}">
        <div class="ml-3">
          <h5><a class="post-title" href="{{asset('theme/client/post-details.html')}}">Advice From a Twenty Something</a></h5>
          <ul class="card-meta list-inline mb-0">
            <li class="list-inline-item mb-0">
              <i class="ti-calendar"></i>14 jan, 2020
            </li>
          </ul>
        </div>
      </div>
    </article>
    
    <article class="widget-card">
      <div class="d-flex">
        <img class="card-img-sm" src="{{asset('theme/client/images/post/post-7.jpg')}}">
        <div class="ml-3">
          <h5><a class="post-title" href="{{asset('theme/client/post-details.html')}}">Advice From a Twenty Something</a></h5>
          <ul class="card-meta list-inline mb-0">
            <li class="list-inline-item mb-0">
              <i class="ti-calendar"></i>14 jan, 2020
            </li>
          </ul>
        </div>
      </div>
    </article>
  </div>

  <!-- Social -->
  <div class="widget">
    <h4 class="widget-title"><span>Social Links</span></h4>
    <ul class="list-inline widget-social">
      <li class="list-inline-item"><a href="#"><i class="ti-facebook"></i></a></li>
      <li class="list-inline-item"><a href="#"><i class="ti-twitter-alt"></i></a></li>
      <li class="list-inline-item"><a href="#"><i class="ti-linkedin"></i></a></li>
      <li class="list-inline-item"><a href="#"><i class="ti-github"></i></a></li>
      <li class="list-inline-item"><a href="#"><i class="ti-youtube"></i></a></li>
    </ul>
  </div>
</aside>
    </div>
  </div>
</section>


@endsection