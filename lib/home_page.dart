import 'package:bwa_basic/color.dart';
import 'package:flutter/material.dart';
import 'font_style.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/nft3.png',
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'NFT 003',
                          style: roboto1,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'By muhammad alvi',
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.favorite,
                          color: orange,
                        ),
                        Text(
                          '4.2',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.call,
                          size: 18,
                          color: blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'CALL',
                              style: TextStyle(color: darkBlue, fontSize: 12),
                            )
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.near_me,
                          size: 18,
                          color: blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'Route',
                              style: TextStyle(color: darkBlue, fontSize: 12),
                            )
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.share,
                          size: 18,
                          color: blue,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Text(
                              'SHARE',
                              style: TextStyle(color: darkBlue, fontSize: 12),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                    'NFT mulai dikenal pada tahun 2017 saat game NFT, yakni Crypto Kitties diluncurkan. Di situ, pengguna bisa bermain game dengan basis blockchain Ethereum. Mereka bisa mengadopsi, memelihara hingga memperdagangkan kucing peliharaan secara virtual. \n\nBeralih ke pengertian singkat, NFT adalah aset digital yang dapat mewakili barang berharga dengan nilai tukar yang tidak bisa diganti. \n\nTransaksinya akan tercatat di dalam sebuah data di blockchain. Data tersebut akan berisi informasi tentang pencipta, harga dan histori kepemilikan aset NFT.Pada umumnya, transaksi investasi NFT sering menggunakan ether atau ETH yang merupakan koin buatan Ethereum. Lalu bagaimana bentuk NFT?',
                    textAlign: TextAlign.justify),
              ),
              const SizedBox(
                height: 30,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
