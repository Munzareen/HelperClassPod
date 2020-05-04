# HelperClass

# NAME
Pod::HelperClassPod - This is a helper for ios.

# VERSION
v1.0.1

# DESCRIPTION
This is a helper pod in which you will found alot of helper method, mentioned below:

`1.  isInternetAvailable()`

`2.  validateEmail(enteredEmail:String)`

`3.  showToast(message: String, controller: UIViewController)`

`4.  ConvertHexColorToUIColor (hex:String)`

`5.  getPastTime(dateStr : String,dateFormat : String)`

`6.  getFormattedDate(strDate: String , currentFomat:String, expectedFromat: String)`

`7.  isValidPassword(passwordStr:String?)`

`8.  Request_Api(url:String, methodType : HTTPMethod,parameters:Parameters,isHeaderIncluded:Bool, headers:HTTPHeaders, completion: @escaping (_ result: DataResponse<Any>) -> Void)`

`9.  Request_Api_Raw_Data(url:String, methodType : HTTPMethod,parameters:Parameters,isHeaderIncluded:Bool, headers:HTTPHeaders, completion: @escaping (_ result: DataResponse<Any>) -> Void)`

`10. RequestApiSingleImage(url:String, imageParamKey:String,imageData:Data, parameters:Parameters,isHeaderIncluded:Bool, headers:HTTPHeaders, completion: @escaping (_ result: DataResponse<Any>) -> Void)`

`11. RequestApiMultipleImages(url:String,imageParamKey:String, arrayImageData:NSMutableArray, parameters:Parameters,isHeaderIncluded:Bool, headers:HTTPHeaders, completion: @escaping (_ result: DataResponse<Any>) -> Void)`

`12. ConvertImageIntoData(image : UIImage)`

`13. ConvertDataIntoImage(data : Data)`

`14. ImageEncodingBase64(image : UIImage)`

`15. ImageDecodingBase64(baseStr : String)`

`16. shareLinkToAllApps(link : String, msg : String, vc: UIViewController)`

`17. getUUID()`

`18. getAppVersion()`

`19. getAppBuildNumber()`

`20. getScreenSize(isWidth : Bool, isHeight : Bool)`

`21. getTextViewHeight(textview : UITextView)`

`22. getUIViewHeightWidth(isWidth : Bool, isHeight : Bool,view : UIView)`

`23. StringfromBase64(str : String)`

`24. StringtoBase64(str : String)`

`25. showAlertMessage(title : String, msg:String,btnTitle : String,vc : UIViewController)`


# INSTALLATION
`pod 'HelperClassPod'`

# How To Use
Import this 
`import HelperClassPod`

and call any method like this

`SharedHelper().isInternetAvailable()`

# AUTHORS
This version is by Munzareen Atique <munzareenatique@gmail.com>.


# Suggestions, Bug Reporting and Contributing
This module is developed on GitHub at https://github.com/Munzareen/HelperClass

# MIT License

Copyright (c) 2019 Munzareen

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
