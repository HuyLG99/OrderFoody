import 'package:flutter/material.dart';
import 'package:order_coffee/model/drink.dart';

class Products with ChangeNotifier {
  final List<Drink> _products = [
    Drink(
        id: 'd1',
        title: 'Bạc Sỉu Đá',
        price: 29000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/bac-siu-da_9bf82220a1a54847aa7357de541e7552_large.jpg'),
    Drink(
        id: 'd2',
        title: 'Cà Phê Đen Đá',
        price: 29000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/ca-phe-den-da_6e25255ae31c4f3bbbb502f77e2c100d_large.jpg'),
    Drink(
        id: 'd3',
        title: 'Cà Phê Sữa Đá',
        price: 30000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/ca-phe-sua-da_b00c53d18cd84144a164790323106a2f_large.jpg'),
    Drink(
        id: 'd4',
        title: 'Trà Đào Cam Sả Đá',
        price: 45000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/tra-dao-cam-xa_668678_400x400_207c526c987c4026877ebae748c62afd_large.jpg'),
    Drink(
        id: 'd5',
        title: 'Trà Hạt Sen Đá',
        price: 45000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/tra-sen_905594_400x400_c82fd1b3786d45f380cf4c15e9af7ab9_large.jpg'),
    Drink(
        id: 'd6',
        title: 'Trà Long Nhãn Hạt Chia',
        price: 45000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/tra-nhan-da_484810_400x400_446acb3ad76a48d38a98855cd7be54cd_large.jpg'),
    Drink(
        id: 'd7',
        title: 'Trà Đen Macchiato',
        price: 50000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/tra-den-matchiato_430281_400x400_88f47618a6b84c2d9ad633d3298fb390_large.jpg'),
    Drink(
        id: 'd8',
        title: 'Hồng Trà Sữa Trân Châu',
        price: 55000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/hong-tra-sua-tran-chau_326977_400x400_30c57e67d1104ae4b7313cf5d40f3e87_large.jpg'),
    Drink(
        id: 'd9',
        title: 'Cà Phê Đá Xay',
        price: 59000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/cf-da-xay-_1__158038_400x400_aee86b1c0779491f8c2778ddadf41f15_large.jpg'),
    Drink(
        id: 'd10',
        title: 'Đào Việt Quất Đá Xay',
        price: 59000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/daovietquat_033985_400x400_20bfc56b971c47dca8734514a4765675_large.jpg'),
    Drink(
        id: 'd11',
        title: 'Cookie Đá Xay',
        price: 59000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/chocolate-ice-blended_183602_400x400_7684d0c7dcb04317a798de76126341c2_large.jpg'),
    Drink(
        id: 'd12',
        title: 'Chanh Sả Đá Xay',
        price: 49000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/chanh-sa-da-xay_170980_400x400_2c8af8d0cfff43b78a93924d28a1215f_large.jpg'),
    Drink(
        id: 'd13',
        title: 'Sinh Tố Việt Quất',
        price: 59000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/sinh-to-viet-quoc_145138_400x400_ab271b0cd8be42089cd7e25f985c273e_large.jpg'),
    Drink(
        id: 'd14',
        title: 'Latte Đá',
        price: 50000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/latte-da_438410_400x400_a48fbcd0a33f4ceba1803acbbe1292f4_large.jpg'),
    Drink(
        id: 'd15',
        title: 'Caramel Macchiato Đá',
        price: 50000,
        imageUrl:
            'https://product.hstatic.net/1000075078/product/caramel-macchiato-da_fa2503073e5c4f7a98516f1c9d39253b_large.jpg'),
  ];
}
