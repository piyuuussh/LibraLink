import 'package:flutter/material.dart';

class IssuedBookPage extends StatefulWidget {
  const IssuedBookPage({super.key});

  @override
  State<IssuedBookPage> createState() => _IssuedBookPageState();
}

class _IssuedBookPageState extends State<IssuedBookPage> {
  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context).size;

    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: mq.height * .02,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_back,
                            size: 30,
                          )),
                      SizedBox(
                        width: mq.width * .01,
                      ),
                      const Text(
                        'Issued Book',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: mq.width * .02),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications_none_outlined,
                        size: 40,
                      )),
                )
              ],
            ),
            SizedBox(
              height: mq.height * .04,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: mq.width * .030,
                  right: mq.width * .05,
                  bottom: mq.height * .02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Issued : ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 2, top: 15),
                      color: Colors.black,
                      height: 1.0,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: mq.width * .025),
                            width: 50,
                            height: 70,
                            child: Image.asset('assets/images/Group (1).png')),
                        SizedBox(
                          width: mq.width * .06,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Theory Of Everything',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'By Stephen Hawking',
                                style: TextStyle(fontSize: 10),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text('Issued : \n16-nov-2023 '),
                                    SizedBox(
                                      width: mq.width * .05,
                                    ),
                                    const Text('Return : \n29-nov-2023 '),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: mq.width * .04),
                    child: const Text(
                      '    3 \n days \n  left',
                      style: TextStyle(fontSize: 25, color: Color(0xffFF693D)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: mq.width * .025),
                            width: 50,
                            height: 70,
                            child: Image.asset('assets/images/Group (1).png')),
                        SizedBox(
                          width: mq.width * .06,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Engineering Physics',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'By HC Verma',
                                style: TextStyle(fontSize: 10),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text('Issued : \n16-nov-2023 '),
                                    SizedBox(
                                      width: mq.width * .05,
                                    ),
                                    const Text('Return : \n29-nov-2023 '),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: mq.width * .04),
                    child: const Text(
                      '   13 \n days \n  left',
                      style: TextStyle(fontSize: 25, color: Color(0xffFF693D)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: mq.width * .025),
                            width: 50,
                            height: 70,
                            child: Image.asset('assets/images/Group (1).png')),
                        SizedBox(
                          width: mq.width * .06,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Theory Of Everything',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'By Stephen Hawking',
                                style: TextStyle(fontSize: 10),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text('Issued : \n16-nov-2023 '),
                                    SizedBox(
                                      width: mq.width * .05,
                                    ),
                                    const Text('Return : \n29-nov-2023 '),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: mq.width * .04),
                    child: const Text(
                      '   33 \n days \n  left',
                      style: TextStyle(fontSize: 25, color: Color(0xffFF693D)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: mq.width * .025),
                            width: 50,
                            height: 70,
                            child: Image.asset('assets/images/Group (1).png')),
                        SizedBox(
                          width: mq.width * .06,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Engineering Physics',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'By HC Verma',
                                style: TextStyle(fontSize: 10),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text('Issued : \n16-nov-2023 '),
                                    SizedBox(
                                      width: mq.width * .05,
                                    ),
                                    const Text('Return : \n29-nov-2023 '),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: mq.width * .04),
                    child: const Text(
                      '   23 \n days \n  left',
                      style: TextStyle(fontSize: 25, color: Color(0xffFF693D)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: mq.width * .030,
                  right: mq.width * .05,
                  bottom: mq.height * .02),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Previous : ',
                    style: TextStyle(fontSize: 25),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 2, top: 15),
                      color: Colors.black,
                      height: 1.0,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: mq.width * .025),
                            width: 50,
                            height: 70,
                            child: Image.asset('assets/images/Group (1).png')),
                        SizedBox(
                          width: mq.width * .06,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Engineering Physics',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'By HC Verma',
                                style: TextStyle(fontSize: 10),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text('Issued : \n16-nov-2023 '),
                                    SizedBox(
                                      width: mq.width * .05,
                                    ),
                                    const Text('Return : \n29-nov-2023 '),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                      padding: EdgeInsets.only(right: mq.width * .04),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Paid',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                          Text(
                            'fine : 50',
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            '10',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            'days late',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                            margin: EdgeInsets.only(left: mq.width * .025),
                            width: 50,
                            height: 70,
                            child: Image.asset('assets/images/Group (1).png')),
                        SizedBox(
                          width: mq.width * .06,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Engineering Physics',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              const Text(
                                'By HC Verma',
                                style: TextStyle(fontSize: 10),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text('Issued : \n16-nov-2023 '),
                                    SizedBox(
                                      width: mq.width * .05,
                                    ),
                                    const Text('Return : \n29-nov-2023 '),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: mq.width * .04),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text(
                          'Due',
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Color(0xffFF693D)),
                        ),
                        const Text(
                          'fine : 50',
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          '10',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Text(
                          'days late',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
