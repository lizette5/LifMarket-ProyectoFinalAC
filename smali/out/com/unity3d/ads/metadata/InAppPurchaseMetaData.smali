.class public Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;
.super Lcom/unity3d/ads/metadata/MetaData;
.source "InAppPurchaseMetaData.java"


# static fields
.field public static final IAP_KEY:Ljava/lang/String; = "iap"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final KEY_RECEIPT_PURCHASE_DATA:Ljava/lang/String; = "receiptPurchaseData"

.field public static final KEY_SIGNATURE:Ljava/lang/String; = "signature"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public commit()V
    .registers 7

    .line 54
    iget-object v0, p0, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->_context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 55
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5e

    if-eqz v0, :cond_5e

    const-string v1, "iap.purchases"

    .line 58
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/device/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 63
    :try_start_1f
    check-cast v1, Lorg/json/JSONArray;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    const-string v1, "Invalid object type for purchases"

    .line 66
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    :cond_27
    move-object v1, v2

    :goto_28
    if-nez v1, :cond_2f

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 74
    :cond_2f
    invoke-virtual {p0}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->getData()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_33
    const-string v3, "ts"

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3c} :catch_53

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "iap.purchases"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/core/device/Storage;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->writeStorage()Z

    .line 87
    sget-object v1, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    const-string v2, "iap.purchases"

    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/device/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/core/device/Storage;->sendEvent(Lcom/unity3d/services/core/device/StorageEvent;Ljava/lang/Object;)V

    goto :goto_5e

    :catch_53
    const-string v0, "Error constructing purchase object"

    .line 80
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void

    :cond_59
    const-string v0, "Unity Ads could not commit metadata due to storage error or the data is null"

    .line 91
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    monitor-enter p0

    .line 49
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->setRaw(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCurrency(Ljava/lang/String;)V
    .registers 3

    const-string v0, "currency"

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .registers 3

    const-string v0, "price"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "productId"

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setReceiptPurchaseData(Ljava/lang/String;)V
    .registers 3

    const-string v0, "receiptPurchaseData"

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .registers 3

    const-string v0, "signature"

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/metadata/InAppPurchaseMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
