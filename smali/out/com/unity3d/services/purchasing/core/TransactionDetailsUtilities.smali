.class public final Lcom/unity3d/services/purchasing/core/TransactionDetailsUtilities;
.super Ljava/lang/Object;
.source "TransactionDetailsUtilities.java"


# static fields
.field public static final CURRENCY:Ljava/lang/String; = "currency"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final PRICE:Ljava/lang/String; = "price"

.field public static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final RECEIPT:Ljava/lang/String; = "receipt"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transactionId"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEventDataForTransactionDetails(Lcom/unity3d/services/purchasing/core/TransactionDetails;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/purchasing/core/TransactionDetails;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "transactionId"

    .line 37
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productId"

    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    .line 39
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    .line 40
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "receipt"

    .line 41
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getReceipt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extras"

    .line 42
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getJSONObjectForTransactionDetails(Lcom/unity3d/services/purchasing/core/TransactionDetails;)Lorg/json/JSONObject;
    .registers 5

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "transactionId"

    .line 23
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "productId"

    .line 24
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 25
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getPrice()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 26
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "receipt"

    .line 27
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getReceipt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    .line 28
    invoke-virtual {p0}, Lcom/unity3d/services/purchasing/core/TransactionDetails;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/monetization/core/utilities/JSONUtilities;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3f} :catch_40

    goto :goto_50

    :catch_40
    move-exception p0

    const-string v1, "Could not generate JSON for transaction details: %s"

    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_50
    return-object v0
.end method
