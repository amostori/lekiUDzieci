import 'package:flutter/material.dart';
import 'dart:async';
// import 'package:qrcode_reader/qrcode_reader.dart';

class QrReader extends StatefulWidget {
  static final String id = 'QrReader';
  final Future<String>? tekst;
  QrReader({this.tekst});

  @override
  _QrReaderState createState() => _QrReaderState();
}

class _QrReaderState extends State<QrReader> {
  Future<String>? _barcodeString;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QRCode Reader Example'),
      ),
      body: Center(
        child: FutureBuilder<String>(
            future: widget.tekst,
            builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
              return Text(
                snapshot.data != null
                    ? snapshot.data!
                    : 'co '
                        'jest',
                style: TextStyle(color: Colors.black),
              );
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          /*setState(() {
            _barcodeString = QRCodeReader()
                .setAutoFocusIntervalInMs(200)
                .setForceAutoFocus(true)
                .setTorchEnabled(true)
                .setHandlePermissions(true)
                .setExecuteAfterPermissionGranted(true)
                .scan();
          });*/
        },
        tooltip: 'Reader the QRCode',
        child: Icon(
          Icons.add_a_photo,
          color: Colors.white,
        ),
      ),
    );
  }
}
