<!DOCTYPE html>

<!--
 // WEBSITE: https://themefisher.com
 // TWITTER: https://twitter.com/themefisher
 // FACEBOOK: https://www.facebook.com/themefisher
 // GITHUB: https://github.com/themefisher/
-->

<html lang="en-us">

<head>
  <meta charset="utf-8">
  <title>Reader | Hugo Personal Blog Template</title>

  <!-- mobile responsive meta -->
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta name="description" content="This is meta description">
  <meta name="author" content="Themefisher">
  <meta name="generator" content="Hugo 0.74.3" />

  <!-- theme meta -->
  <meta name="theme-name" content="reader" />

  <!-- plugins -->
  <link rel="stylesheet" href="{{asset('theme/client/plugins/bootstrap/bootstrap.min.css')}}">
  <link rel="stylesheet" href="{{asset('theme/client/plugins/themify-icons/themify-icons.css')}}">
  <link rel="stylesheet" href="{{asset('theme/client/plugins/slick/slick.css')}}">

  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="{{asset('theme/client/css/style.css')}}" media="screen">

  <!--Favicon-->
  <link rel="shortcut icon" href="{{asset('theme/client/images/favicon.png')}}" type="image/x-icon">
  <link rel="icon" href="{{asset('theme/client/images/favicon.png')}}" type="image/x-icon">

  <meta property="og:title" content="Reader | Hugo Personal Blog Template" />
  <meta property="og:description" content="This is meta description" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="" />
  <meta property="og:updated_time" content="2020-03-15T15:40:24+06:00" />

  <!-- <link href="{{asset('lib/bootstrap.css')}}" rel="stylesheet">
    <script src="{{asset('lib/bootstrap.js')}}"></script> -->
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js"></script>
  <script src="{{asset('lib/font-fontawesome-ae333ffef2.js')}}"></script>


</head>
</head>

<body>
  <div>
    <!-- navigation -->
    @include('layouts.header')
    <!-- /navigation -->
    <div class="container-fluid">

      <!-- Page Heading -->
      <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <h1 class="h3 mb-0 text-gray-800">@yield('title')</h1>
        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
      </div>

      @yield('content')


    </div>
    <!-- start of banner -->

    @include('layouts.footer')



    <!-- JS Plugins -->
    <script src="{{asset('theme/client/plugins/jQuery/jquery.min.js')}}"></script>

    <script src="{{asset('theme/client/plugins/bootstrap/bootstrap.min.js')}}"></script>

    <script src="{{asset('theme/client/plugins/slick/slick.min.js')}}"></script>

    <script src="{{asset('theme/client/plugins/instafeed/instafeed.min.js')}}"></script>


    <!-- Main Script -->
    <script src="{{asset('theme/client/js/script.js')}}"></script>

  </div>
</body>

</html>