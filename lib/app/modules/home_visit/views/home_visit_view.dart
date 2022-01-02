import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:pets_user/app/common/common.dart';

import '../controllers/home_visit_controller.dart';

class HomeVisitView extends GetView<HomeVisitController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Visit'),
        backgroundColor: secondaryColor,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: secondaryColor,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15.0),
                    topRight: Radius.circular(15.0),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Ali baba',
                            style: rgBold,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: secondaryColor,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(10.0),
                    bottomLeft: Radius.circular(10.0),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    maxLines: 6,
                    decoration: InputDecoration(
                        hintText: 'Describe your problem shortly',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                        ),
                        border: InputBorder.none),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select a date',
                          style: lgBold,
                        ),
                        Text(
                          'November, 2021',
                          style: rgBold.copyWith(color: secondaryColor),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Text(
                                  'Sat',
                                  style: rgBold.copyWith(color: secondaryColor),
                                ),
                                Text(
                                  '01',
                                  style: lgBold.copyWith(
                                      color: secondaryColor, fontSize: 28),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Text(
                                  'Sun',
                                  style: rgBold.copyWith(color: secondaryColor),
                                ),
                                Text(
                                  '02',
                                  style: lgBold.copyWith(
                                      color: secondaryColor, fontSize: 28),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: secondaryColor,
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Text(
                                  'Mon',
                                  style: rgBold,
                                ),
                                Text(
                                  '03',
                                  style: lgBold.copyWith(
                                      color: Colors.white, fontSize: 28),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Text(
                                  'Tue',
                                  style: rgBold.copyWith(color: secondaryColor),
                                ),
                                Text(
                                  '04',
                                  style: lgBold.copyWith(
                                      color: secondaryColor, fontSize: 28),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Text(
                                  'Wed',
                                  style: rgBold.copyWith(color: secondaryColor),
                                ),
                                Text(
                                  '05',
                                  style: lgBold.copyWith(
                                      color: secondaryColor, fontSize: 28),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: [
                                Text(
                                  'Thu',
                                  style: rgBold.copyWith(color: secondaryColor),
                                ),
                                Text(
                                  '06',
                                  style: lgBold.copyWith(
                                      color: secondaryColor, fontSize: 28),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Text(
                'Select a time slot',
                style: lgBold,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 6),
                              child: Text(
                                '8.00 am - 9.00 am',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 6),
                              child: Text(
                                '9.00 am - 10.00 am',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15.0, vertical: 6),
                              child: Text(
                                '11.00 am - 12.00 pm',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 6),
                              child: Text(
                                '2.00 pm - 3.00 pm',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: secondaryColor,
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: secondaryColor,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 6),
                              child: Text(
                                '3.00 pm - 4.00 pm',
                                style: rgBold.copyWith(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 6),
                              child: Text(
                                '4.00 pm - 5.00 pm',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 18.0, vertical: 6),
                              child: Text(
                                '5.00 pm - 6.00 pm',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(10.0),
                              ),
                              border: Border.all(
                                width: 1,
                                color: Colors.grey,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 23.0, vertical: 6),
                              child: Text(
                                '6.00 pm - 7.00 pm',
                                style: rgBold.copyWith(
                                    color: secondaryColor, fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        ),
                        border: Border.all(
                          width: 1,
                          color: Colors.grey,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 23.0, vertical: 6),
                        child: Text(
                          '7.00 pm - 8.00 pm',
                          style: rgBold.copyWith(
                              color: secondaryColor, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Address',
                style: lgBold,
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Icon(
                        Icons.album_outlined,
                        color: secondaryColor,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 10,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                            border: Border.all(
                              width: 1,
                              color: secondaryColor,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Road-06. House-09, Flat-05, Uttara Sector 12,Dhaka - North, Dhaka',
                              style: rgBold.copyWith(
                                  color: Colors.grey,
                                  fontSize: 14,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                        ),
                        Text(
                          'Change location',
                          style: TextStyle(
                            color: secondaryColor,
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: secondaryColor,
                      shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        'Book',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
