package com.example.meduim_challenge

import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import io.flutter.plugin.common.MethodChannel
import android.content.Context
import android.net.ConnectivityManager
import android.net.NetworkCapabilities
import android.os.Build
import android.os.Build.VERSION
import android.os.Build.VERSION_CODES
import androidx.annotation.NonNull
import androidx.annotation.RequiresApi
class MainActivity: FlutterActivity() {
        private val CHANNEL = "samples.flutter.dev/"

        @RequiresApi(Build.VERSION_CODES.M)
        override fun configureFlutterEngine(@NonNull flutterEngine: FlutterEngine) {
            super.configureFlutterEngine(flutterEngine)
            MethodChannel(flutterEngine.dartExecutor.binaryMessenger, CHANNEL).setMethodCallHandler {
                    call, result ->
                if (call.method == "checkConnectiviy") {
                    val online = false 
                    result.success(online);
                } else {
                    result.notImplemented()
                }
            }
        }


        @RequiresApi(Build.VERSION_CODES.M)
        fun isOnline(context: Context): Boolean {
                val connectivityManager =
                    context.getSystemService(CONNECTIVITY_SERVICE) as ConnectivityManager
                if (connectivityManager != null) {
                    val capabilities =
                        connectivityManager.getNetworkCapabilities(connectivityManager.activeNetwork)
                    if (capabilities != null) {
                        if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_CELLULAR)) {
                            return true
                        } else if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_WIFI)) {
                            return true
                        } else if (capabilities.hasTransport(NetworkCapabilities.TRANSPORT_ETHERNET)) {
                            return true
                        }
                    }
                }
                return false

        }


    }



