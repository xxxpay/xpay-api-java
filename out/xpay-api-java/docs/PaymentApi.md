# PaymentApi

All URIs are relative to *https://api.xpay.lucfish.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](PaymentApi.md#create) | **POST** /payment | 创建 payment


<a name="create"></a>
# **create**
> PaymentResponse create(body)

创建 payment

创建 payment

### Example
```java
// Import classes:
import org.openapitools.client.ApiClient;
import org.openapitools.client.ApiException;
import org.openapitools.client.Configuration;
import org.openapitools.client.models.*;
import org.openapitools.client.api.PaymentApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.xpay.lucfish.com/v1");

    PaymentApi apiInstance = new PaymentApi(defaultClient);
    CreatePaymentReq body = new CreatePaymentReq(); // CreatePaymentReq | 
    try {
      PaymentResponse result = apiInstance.create(body);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling PaymentApi#create");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CreatePaymentReq**](CreatePaymentReq.md)|  |

### Return type

[**PaymentResponse**](PaymentResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | successful operation |  -  |

