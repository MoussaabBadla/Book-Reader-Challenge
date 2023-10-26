import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meduim_challenge/models/mymodel.dart';
import 'package:url_launcher/url_launcher.dart';

class MyScreen extends ConsumerWidget {
  const MyScreen({super.key});

  // You must get the list from the provider and display is here , and also you must check the loading state and display a loading indicator if the state is loading
  // also isConnected state must be checked and display a message if there is no internet connection
  // make sure that u dont use any state management package other than riverpod
  // make sure that u dont send http request every time the screen is changed

  @override
  Widget build(BuildContext context, ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyBooks App'),
      ),
      // body: ListView.builder(
      //   itemCount: myList.length,
      //   itemBuilder: (context, index) {
      //     final item = myList[index];
      //     return ListTile(
      //       onTap: () => Navigator.of(context).pushNamed(
      //         DetailsScreen.routeName,
      //         arguments: {
      //           'volumeInfo': item.volumeInfo,
      //           'kind': item.kind,
      //         },
      //       ),
      //       title: Text(item.volumeInfo.title),
      //       subtitle: Text(item.kind),
      //     );
      //   },
      // ),
    );
  }
}

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});
  static const routeName = '/details';

  @override
  Widget build(BuildContext context) {
    final MyModel myModel =
        ModalRoute.of(context)!.settings.arguments as MyModel;
    ;
    return Scaffold(
        appBar: AppBar(
          title: const Text('Details Screen'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                myModel.volumeInfo.imageLinks?.thumbnail ?? '',
                height: 400,
                width: 500,
                fit: BoxFit.contain,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(myModel.volumeInfo.title),
              const SizedBox(
                height: 20,
              ),
              Text(myModel.kind),
              const SizedBox(
                height: 20,
              ),
              Text(myModel.volumeInfo.description ?? 'No description'),
              const SizedBox(
                height: 20,
              ),
              Center(
                  child: ElevatedButton(
                      onPressed: () {
                        launchUrl(Uri.parse(myModel.volumeInfo.imageLinks!
                            .accessInfo!.webReaderLink!));
                      },
                      child: const Text("Read"))),
            ],
          ),
        ));
  }
}
