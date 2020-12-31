.class public Lcom/unity3d/services/store/StoreBilling;
.super Ljava/lang/Object;
.source "StoreBilling.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 8

    const/4 p0, 0x1

    .line 21
    new-array v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v0, 0x0

    :try_start_7
    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_d} :catch_37

    :try_start_d
    const-string v3, "asInterface"

    .line 35
    new-array v4, p0, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_19} :catch_30

    .line 42
    :try_start_19
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_21} :catch_29
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    move-exception p0

    const-string p1, "Invocation target exception while invoking asInterface"

    .line 46
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_2f

    :catch_29
    move-exception p0

    const-string p1, "Illegal access exception while invoking asInterface"

    .line 44
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2f
    return-object v0

    :catch_30
    move-exception p0

    const-string p1, "asInterface method not found"

    .line 37
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0

    :catch_37
    move-exception p0

    const-string p1, "Billing service stub not found"

    .line 28
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    move/from16 v0, p3

    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 118
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getPurchaseHistory"

    const/4 v3, 0x5

    .line 119
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-class v5, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 122
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 123
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 124
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 130
    :goto_40
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    aput-object p2, v14, v8

    aput-object v12, v14, v9

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    aput-object v12, v14, v10

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 133
    instance-of v3, v14, Landroid/os/Bundle;

    if-eqz v3, :cond_f0

    .line 134
    check-cast v14, Landroid/os/Bundle;

    const-string v3, "RESPONSE_CODE"

    .line 136
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_ea

    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    .line 139
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    .line 141
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_78

    :cond_93
    const-string v3, "INAPP_DATA_SIGNATURE_LIST"

    .line 145
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ad

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9d

    :cond_ad
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 150
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 152
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b7

    :cond_c7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 155
    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_da

    if-eqz v0, :cond_d4

    if-lt v13, v0, :cond_d4

    goto :goto_da

    :cond_d4
    move-object v12, v3

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_40

    :cond_da
    :goto_da
    const-string v0, "purchaseDataList"

    .line 164
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signatureList"

    .line 165
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "purchaseItemList"

    .line 166
    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 157
    :cond_ea
    new-instance v0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {v0, v3}, Lcom/unity3d/services/store/core/StoreException;-><init>(I)V

    throw v0

    .line 160
    :cond_f0
    new-instance v0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {v0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    throw v0
.end method

.method public static getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Lorg/json/JSONException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    const-string p0, "com.android.vending.billing.IInAppBillingService"

    .line 66
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getPurchases"

    const/4 v1, 0x4

    .line 67
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 71
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 72
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x0

    .line 76
    :cond_38
    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object p2, v10, v6

    aput-object v9, v10, v7

    invoke-virtual {p0, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 79
    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_e1

    .line 80
    check-cast v9, Landroid/os/Bundle;

    const-string v10, "RESPONSE_CODE"

    .line 82
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getPurchases responds with code "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    if-nez v10, :cond_db

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 86
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 88
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7a

    :cond_8f
    const-string v10, "INAPP_DATA_SIGNATURE_LIST"

    .line 91
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_99
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_99

    :cond_a9
    const-string v10, "INAPP_PURCHASE_ITEM_LIST"

    .line 96
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b3

    :cond_c3
    const-string v10, "INAPP_CONTINUATION_TOKEN"

    .line 101
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_38

    const-string p0, "purchaseDataList"

    .line 110
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "signatureList"

    .line 111
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "purchaseItemList"

    .line 112
    invoke-virtual {v0, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 103
    :cond_db
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {p0, v10}, Lcom/unity3d/services/store/core/StoreException;-><init>(I)V

    throw p0

    .line 106
    :cond_e1
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {p0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    throw p0
.end method

.method public static getSkuDetails(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, "com.android.vending.billing.IInAppBillingService"

    .line 172
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getSkuDetails"

    const/4 v1, 0x4

    .line 173
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 176
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 178
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    aput-object p2, p3, v6

    aput-object v0, p3, v7

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 180
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 182
    instance-of p2, p0, Landroid/os/Bundle;

    if-eqz p2, :cond_7c

    .line 183
    check-cast p0, Landroid/os/Bundle;

    const-string p2, "RESPONSE_CODE"

    .line 185
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_76

    const-string p2, "DETAILS_LIST"

    .line 188
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_75

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 191
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_60

    :cond_75
    return-object p1

    .line 194
    :cond_76
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {p0, p2}, Lcom/unity3d/services/store/core/StoreException;-><init>(I)V

    throw p0

    .line 197
    :cond_7c
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {p0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    throw p0
.end method

.method public static isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    const-string p0, "com.android.vending.billing.IInAppBillingService"

    .line 53
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "isBillingSupported"

    const/4 v1, 0x3

    .line 54
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 56
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object p2, v0, v6

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3b

    .line 59
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 62
    :cond_3b
    new-instance p0, Lcom/unity3d/services/store/core/StoreException;

    invoke-direct {p0}, Lcom/unity3d/services/store/core/StoreException;-><init>()V

    throw p0
.end method
