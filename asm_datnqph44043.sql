-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 03, 2024 lúc 10:57 AM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `asm_datnqph44043`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `cover` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `name`, `cover`, `is_active`, `created_at`, `updated_at`) VALUES
(1, 'Autem est magnam odit.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-08-01 21:57:25'),
(2, 'Quo tempore omnis qui.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-08-01 22:53:08'),
(4, 'Nesciunt sed.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-07-11 23:51:11'),
(5, 'Sit culpa nihil.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-07-11 23:51:11'),
(6, 'Nostrum aliquid.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-07-11 23:51:11'),
(7, 'Totam minima sint.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-07-11 23:51:11'),
(8, 'Voluptatem nostrum.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-07-11 23:51:11'),
(9, 'Beatae quam non.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-07-11 23:51:11'),
(10, 'Qui ullam at commodi et.', 'https://routine.vn/ao-thun-polo-nam-tay-bo-tron-form-fitted-10s24pol012.html', 1, '2024-07-11 23:51:11', '2024-08-01 22:49:23'),
(11, 'cag22vqa', 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.amazonaws.com%2Fcms%2Fproducts%2FC7POL002M-013%2F0b1043f883c7432785f91d9a618fdfd9_optimized_original_image.jpg&w=2048&q=75', 1, '2024-07-12 00:03:26', '2024-08-01 21:58:06'),
(12, 'iphone12212', 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.amazonaws.com%2Fcms%2Fproducts%2FC7POL002M-013%2F0b1043f883c7432785f91d9a618fdfd9_optimized_original_image.jpg&w=2048&q=75', 0, '2024-07-12 00:03:26', '2024-08-01 23:02:01'),
(13, 'Omnis aut nesciunt.', 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.amazonaws.com%2Fcms%2Fproducts%2FC7POL002M-013%2F0b1043f883c7432785f91d9a618fdfd9_optimized_original_image.jpg&w=2048&q=75', 1, '2024-07-12 00:03:26', '2024-07-12 00:03:26'),
(14, 'Totam nobis.', 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.amazonaws.com%2Fcms%2Fproducts%2FC7POL002M-013%2F0b1043f883c7432785f91d9a618fdfd9_optimized_original_image.jpg&w=2048&q=75', 1, '2024-07-12 00:03:26', '2024-07-12 00:03:26'),
(15, 'Minus veritatis.', 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.amazonaws.com%2Fcms%2Fproducts%2FC7POL002M-013%2F0b1043f883c7432785f91d9a618fdfd9_optimized_original_image.jpg&w=2048&q=75', 1, '2024-07-12 00:03:26', '2024-07-12 00:03:26'),
(16, 'Iste assumenda aut.', 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.amazonaws.com%2Fcms%2Fproducts%2FC7POL002M-013%2F0b1043f883c7432785f91d9a618fdfd9_optimized_original_image.jpg&w=2048&q=75', 1, '2024-07-12 00:03:26', '2024-07-12 00:03:26'),
(17, 'Asperiores placeat.', 'categories/6OJHWBXhD5AODb3akjxxI2PvIl2OMRnU8lmGCx5b.png', 0, '2024-07-12 00:03:26', '2024-08-03 00:29:55'),
(18, 'Amet consequatur.', 'categories/ydf9WK2ckvIHZAHqvATC8XZ4wKJf3iL8TK1ts97y.png', 1, '2024-07-12 00:03:26', '2024-08-03 00:29:13'),
(21, 'datnopro1212', 'categories/9Gl3Q2bHqXx8LTZ3vL7AaigDkDdDa6b4r7baWTvK.png', 1, '2024-07-19 07:02:59', '2024-07-19 07:36:35'),
(45, 'hihihiih', 'categories/Z4h9S2Wb5kFni7qtbxacm2tyb8EhysaEeDYFWpMS.png', 1, '2024-08-03 00:29:40', '2024-08-03 00:29:40');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_07_12_052431_create_categories_table', 1),
(6, '2024_07_17_133901_create_products_table', 2),
(7, '2024_07_17_133921_create_product_galleries_table', 2),
(8, '2024_07_17_133932_create_product_colors_table', 2),
(9, '2024_07_17_134017_create_product_sizes_table', 2),
(10, '2024_07_17_134120_create_product_variants_table', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `sku` varchar(255) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `img_thumb` varchar(255) DEFAULT NULL,
  `price` varchar(255) NOT NULL,
  `price_sale` varchar(255) DEFAULT NULL,
  `material` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `use_manual` varchar(255) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT 1,
  `is_best_sale` tinyint(1) NOT NULL DEFAULT 0,
  `is_40_sale` tinyint(1) NOT NULL DEFAULT 0,
  `is_hot_online` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `sku`, `category_id`, `img_thumb`, `price`, `price_sale`, `material`, `description`, `use_manual`, `is_active`, `is_best_sale`, `is_40_sale`, `is_hot_online`, `created_at`, `updated_at`) VALUES
(8, 'hihi112', 'hihi112-arlumfg1', 'arLUmfG1', 12, 'products/jtIkVyI2XtktW9Vi44i7KWZnCfG7muoOCyI45FWY.png', '12', '69000', 'Nobis iusto et sint cupiditate eos id ut. Ullam qui officiis ducimus rerum unde est modi.', 'Qui consequuntur sed animi fugiat. Voluptates consequatur in qui sequi consequatur.', 'Facilis natus harum fuga distinctio. Et animi ad rerum.', 1, 1, 1, 0, '2024-08-01 21:41:50', '2024-08-03 00:44:49'),
(10, 'aaa', 'aaa-m8jggkfn', 'M8JGGkFN', 12, 'products/VDgZQfvfxC2zB4TuifWmJrZ54QuotxePIlNipj6o.png', '100000', '69000', 'Non voluptatem ex sapiente ut voluptates. In corporis placeat a consectetur.', 'Maxime sit nostrum voluptatem id. In ea enim consequuntur dolor et voluptatum.', 'Consequuntur libero tempora voluptatem harum officiis ut animi. Vel dolor et in nulla aliquid.', 1, 1, 0, 0, '2024-08-01 21:41:50', '2024-08-01 23:25:59'),
(12, 'iphone5', 'iphone5-default-sku', 'EHVILSSBC', 21, 'products/u84xXwxIz1iIxBwP1lev1cZyKpqvWy1gdkyivxQb.png', '10000000', '224455', NULL, NULL, NULL, 1, 0, 0, 0, '2024-08-01 22:57:55', '2024-08-01 23:22:50'),
(13, 'hihi', 'hihi-b6rcjn3zn', 'B6RCJN3ZN', 21, 'products/8sbjoOA70O1t4oHjQUG0XM1KYANlW9oFoq1u3Uns.png', '1000000', '500000', NULL, NULL, NULL, 1, 1, 1, 0, '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(14, 'áo dep', 'ao-dep-pyvetdpso', 'PYVETDPSO', 18, 'products/JK2Q0KctFEAP2S2MFcwsH93SV3vcKg0N344QF3Vc.png', '12222', '21', NULL, NULL, NULL, 1, 0, 0, 0, '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(15, 'cagvqa323', 'cagvqa323-txxgiw8ob', 'TXXGIW8OB', 21, 'products/c8eQ9JKS93hLRkDvA0h0cNeIMTX7KJLuBXcLtI7Y.png', '123', '21', NULL, NULL, NULL, 1, 0, 0, 1, '2024-08-03 00:37:28', '2024-08-03 00:37:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_colors`
--

CREATE TABLE `product_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_colors`
--

INSERT INTO `product_colors` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'black', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(2, 'blue', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(3, 'white', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(4, 'gray', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(5, 'yellow', '2024-08-01 21:41:49', '2024-08-01 21:41:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_galleries`
--

CREATE TABLE `product_galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_galleries`
--

INSERT INTO `product_galleries` (`id`, `product_id`, `image`, `created_at`, `updated_at`) VALUES
(22, 8, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(23, 8, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(24, 8, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(28, 10, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(29, 10, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(30, 10, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(34, 12, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(35, 12, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(36, 12, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(37, 13, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(38, 13, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(39, 13, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(40, 14, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(41, 14, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(42, 14, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(43, 15, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(44, 15, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(45, 15, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(46, 16, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(47, 16, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(48, 16, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(49, 17, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(50, 17, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(51, 17, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(52, 18, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(53, 18, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(54, 18, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(55, 19, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(56, 19, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(57, 19, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(58, 20, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(59, 20, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(60, 20, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(61, 21, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(62, 21, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(63, 21, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(64, 22, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(65, 22, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(66, 22, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(67, 23, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(68, 23, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(69, 23, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(70, 24, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(71, 24, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(72, 24, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(73, 25, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(74, 25, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(75, 25, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(76, 26, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(77, 26, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(78, 26, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(79, 27, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(80, 27, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(81, 27, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(82, 28, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(83, 28, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(84, 28, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(85, 29, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(86, 29, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(87, 29, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(88, 30, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(89, 30, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(90, 30, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(91, 31, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(92, 31, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(93, 31, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(94, 32, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(95, 32, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(96, 32, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(97, 33, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(98, 33, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(99, 33, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(100, 34, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(101, 34, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(102, 34, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(103, 35, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(104, 35, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(105, 35, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(106, 36, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(107, 36, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(108, 36, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(109, 37, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(110, 37, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(111, 37, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(112, 38, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(113, 38, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(114, 38, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(115, 39, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(116, 39, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(117, 39, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(118, 40, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(119, 40, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(120, 40, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(121, 41, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(122, 41, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(123, 41, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(124, 42, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(125, 42, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(126, 42, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(127, 43, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(128, 43, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(129, 43, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(130, 44, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(131, 44, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(132, 44, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(133, 45, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(134, 45, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(135, 45, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(136, 46, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(137, 46, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(138, 46, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(139, 47, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(140, 47, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(141, 47, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(142, 48, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(143, 48, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(144, 48, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(145, 49, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(146, 49, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(147, 49, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(148, 50, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(149, 50, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(150, 50, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(151, 51, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(152, 51, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(153, 51, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(154, 52, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(155, 52, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(156, 52, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(157, 53, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(158, 53, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(159, 53, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(160, 54, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(161, 54, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(162, 54, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(163, 55, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(164, 55, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(165, 55, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(166, 56, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(167, 56, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(168, 56, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(169, 57, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(170, 57, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(171, 57, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(172, 58, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(173, 58, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(174, 58, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(175, 59, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(176, 59, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(177, 59, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(178, 60, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(179, 60, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(180, 60, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(181, 61, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(182, 61, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(183, 61, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(184, 62, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(185, 62, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(186, 62, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(187, 63, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(188, 63, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(189, 63, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(190, 64, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(191, 64, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(192, 64, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(193, 65, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(194, 65, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(195, 65, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(196, 66, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(197, 66, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(198, 66, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(199, 67, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(200, 67, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(201, 67, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(202, 68, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(203, 68, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(204, 68, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(205, 69, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(206, 69, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(207, 69, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(208, 70, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(209, 70, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(210, 70, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(211, 71, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(212, 71, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(213, 71, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(214, 72, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(215, 72, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(216, 72, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(217, 73, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(218, 73, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(219, 73, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(220, 74, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(221, 74, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(222, 74, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(223, 75, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(224, 75, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(225, 75, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(226, 76, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(227, 76, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(228, 76, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(229, 77, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(230, 77, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(231, 77, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(232, 78, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(233, 78, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(234, 78, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(235, 79, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(236, 79, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(237, 79, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(238, 80, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(239, 80, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(240, 80, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(241, 81, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(242, 81, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(243, 81, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(244, 82, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(245, 82, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(246, 82, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(247, 83, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(248, 83, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(249, 83, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(250, 84, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(251, 84, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(252, 84, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(253, 85, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(254, 85, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(255, 85, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(256, 86, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(257, 86, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(258, 86, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(259, 87, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(260, 87, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(261, 87, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(262, 88, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(263, 88, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(264, 88, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(265, 89, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(266, 89, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(267, 89, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(268, 90, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(269, 90, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(270, 90, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(271, 91, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(272, 91, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(273, 91, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(274, 92, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(275, 92, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(276, 92, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(277, 93, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(278, 93, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(279, 93, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(280, 94, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(281, 94, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(282, 94, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(283, 95, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(284, 95, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(285, 95, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(286, 96, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(287, 96, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(288, 96, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(289, 97, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(290, 97, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(291, 97, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(292, 98, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(293, 98, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(294, 98, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(295, 99, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(296, 99, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(297, 99, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(298, 100, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17162834066359664.jpg&w=2048&q=75', NULL, NULL),
(299, 100, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17129070924941246.jpg&w=2048&q=75', NULL, NULL),
(300, 100, 'https://tokyolife.vn/_next/image?url=https%3A%2F%2Fpm2ec.s3.ap-southeast-1.amazonaws.com%2Fcms%2F17150641730043275.jpg&w=2048&q=75', NULL, NULL),
(302, 12, 'product_galleries/hHkAgiArVHg27eWR48pvIwipBUui2UOPtpTftPdJ.png', '2024-08-01 22:57:55', '2024-08-01 22:57:55'),
(303, 8, 'product_galleries/hCavDvTmqk6ln1daA8V8DGO2L1OmUfSzaNHH9hjQ.png', '2024-08-01 23:25:24', '2024-08-01 23:25:24'),
(304, 13, 'product_galleries/OIHQ3HSXkoIvA4cVfP7lk3Nh6IV0NxtEtvgLgo4F.png', '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(305, 14, 'product_galleries/QW8s3am3nm9nOJfi4Ir1KT5PGpVdxMNiJKrJsZ9b.png', '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(306, 15, 'product_galleries/J874IXwifCemAxwSDQAHEKNYWZCx944XSXywDEGc.png', '2024-08-03 00:37:28', '2024-08-03 00:37:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_sizes`
--

CREATE TABLE `product_sizes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_sizes`
--

INSERT INTO `product_sizes` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'S', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(2, 'M', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(3, 'L', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(4, 'XL', '2024-08-01 21:41:49', '2024-08-01 21:41:49'),
(5, '2XL', '2024-08-01 21:41:49', '2024-08-01 21:41:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_variants`
--

CREATE TABLE `product_variants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `product_size_id` bigint(20) UNSIGNED NOT NULL,
  `product_color_id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_variants`
--

INSERT INTO `product_variants` (`id`, `product_id`, `product_size_id`, `product_color_id`, `image`, `quantity`, `price`, `created_at`, `updated_at`) VALUES
(6, 12, 1, 1, 'product_variants/tPim8oYpQCwjrC9BGDmdtlH8rV5hc3mwOJsPT53n.png', 21, 54343.00, '2024-08-01 22:57:55', '2024-08-01 22:57:55'),
(7, 12, 2, 2, 'product_variants/DqEi1HlQWKVm7l2kBizAcxbYNCBB5jVUGEvEZsqr.png', 12, 5432.00, '2024-08-01 22:57:55', '2024-08-01 22:57:55'),
(8, 12, 3, 3, 'product_variants/NJhueMejGj8PdM7h4iKilQT2oU4QSn4u3kWn9V6Z.png', 34, 333333.00, '2024-08-01 22:57:55', '2024-08-01 22:57:55'),
(9, 12, 4, 4, 'product_variants/c5gfEXqyG3m41EysPWX2uzYaahplepLLaU54vyZ3.png', 43, 333333.00, '2024-08-01 22:57:55', '2024-08-01 22:57:55'),
(10, 12, 5, 5, 'product_variants/5W8lPCUoa3N7cxkCCWeyM1p8M45APb2wE97O3xBU.png', 455, 33333.00, '2024-08-01 22:57:55', '2024-08-01 22:57:55'),
(11, 13, 1, 1, 'product_variants/96JaweHJ5ClDFQQWzhvgMcfCi0RLQD1pL18foUBB.png', 21, 54343.00, '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(12, 13, 2, 2, 'product_variants/DPNQk7yKOLK3niPvEscGTjVWpSYrgeHGh12bmRC8.png', 12, 5432.00, '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(13, 13, 3, 3, 'product_variants/BsIZEQYyrLF48GO4thefGwOADJ5UXFiASFziqlEJ.png', 34, 333333.00, '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(14, 13, 4, 4, 'product_variants/XFtLJ2QDtiJTUf4H05kNybXdy11LvKbEjmWaCx5F.png', 43, 333333.00, '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(15, 13, 5, 5, 'product_variants/bLgfruoqTMfy6DeNjbDvVg9cTA6wMqktZ5odnqGN.png', 455, 33333.00, '2024-08-02 11:24:31', '2024-08-02 11:24:31'),
(16, 14, 1, 1, 'product_variants/1s4GmLp4EYDP1y1bvyIb9aeXIwUmzlCVpmYFYMPc.png', 21, 54343.00, '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(17, 14, 2, 2, 'product_variants/5dvYYOI6SIekbCuuUblSi3msxKGkL5xYKtRox8Ee.png', 12, 5432.00, '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(18, 14, 3, 3, 'product_variants/UtBoMk6cDA3Wa6C1xrZIbPjXYshjO4JVdLj5Czg5.png', 34, 333333.00, '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(19, 14, 4, 4, 'product_variants/lAaquBpAcZDZiZu3AbpY30vzOcFFd1lNFh25cJXO.png', 43, 333333.00, '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(20, 14, 5, 5, 'product_variants/vWSgxeog9EGH4OLo3djck9q4jU3WmBUF1ng8lrwd.png', 455, 33333.00, '2024-08-03 00:35:44', '2024-08-03 00:35:44'),
(21, 15, 1, 1, 'product_variants/IoPIUhgo8jRm3lFR9egxrIEdJrw1l6feAU8AC8cG.png', 21, 54343.00, '2024-08-03 00:37:28', '2024-08-03 00:37:28'),
(22, 15, 2, 2, 'product_variants/Poe0JapkVffCrhTBqKSsbkbP6l9P5pOZ6VrRlWpE.png', 12, 5432.00, '2024-08-03 00:37:28', '2024-08-03 00:37:28'),
(23, 15, 3, 3, 'product_variants/jKbMHKNwWTymS1WNP07w9jmlOIal2mHUydofh1Zt.png', 34, 333333.00, '2024-08-03 00:37:28', '2024-08-03 00:37:28'),
(24, 15, 4, 4, 'product_variants/TZ8L9gpohcW4oK6s9QNGeuHq23OD0V2xrIPjImi8.png', 43, 333333.00, '2024-08-03 00:37:28', '2024-08-03 00:37:28'),
(25, 15, 5, 5, 'product_variants/WzBphVPKhgQICrx6bTIZmcoRopQNYViLEyapNC4j.png', 455, 33333.00, '2024-08-03 00:37:28', '2024-08-03 00:37:28');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'dat', 'nguvat203ddd@gmail.com', NULL, '$2y$10$bmrihF5eDaMbvzprhP3nVeAFI7XCW7ZD9xW80262bjoZQDRKoKeiK', NULL, '2024-08-02 19:41:34', '2024-08-02 19:41:34'),
(2, 'NGUYỄN QUANG ĐẠT', 'datnq33@gmail.com', NULL, '$2y$10$Sjr0/TFagG.na.gWvbH1h.fqIYdBbLYHNikGreAO2U0JxQ603e6VC', NULL, '2024-08-02 23:03:07', '2024-08-02 23:03:07');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_name_unique` (`name`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_slug_unique` (`slug`),
  ADD UNIQUE KEY `products_sku_unique` (`sku`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Chỉ mục cho bảng `product_colors`
--
ALTER TABLE `product_colors`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_galleries`
--
ALTER TABLE `product_galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_galleries_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `product_sizes`
--
ALTER TABLE `product_sizes`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_variants`
--
ALTER TABLE `product_variants`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_variant_unique` (`product_id`,`product_size_id`,`product_color_id`),
  ADD KEY `product_variants_product_size_id_foreign` (`product_size_id`),
  ADD KEY `product_variants_product_color_id_foreign` (`product_color_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `product_colors`
--
ALTER TABLE `product_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `product_galleries`
--
ALTER TABLE `product_galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=307;

--
-- AUTO_INCREMENT cho bảng `product_sizes`
--
ALTER TABLE `product_sizes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `product_variants`
--
ALTER TABLE `product_variants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Các ràng buộc cho bảng `product_galleries`
--
ALTER TABLE `product_galleries`
  ADD CONSTRAINT `product_galleries_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Các ràng buộc cho bảng `product_variants`
--
ALTER TABLE `product_variants`
  ADD CONSTRAINT `product_variants_product_color_id_foreign` FOREIGN KEY (`product_color_id`) REFERENCES `product_colors` (`id`),
  ADD CONSTRAINT `product_variants_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `product_variants_product_size_id_foreign` FOREIGN KEY (`product_size_id`) REFERENCES `product_sizes` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
