.class public Lcom/unity3d/services/store/StoreMonitor;
.super Ljava/lang/Object;
.source "StoreMonitor.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static _billingService:Ljava/lang/Object;

.field private static _lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .registers 1

    .line 23
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 23
    sput-object p0, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    return-object p0
.end method

.method public static getPurchaseHistory(Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/services/store/StoreBilling;->getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/unity3d/services/store/StoreBilling;->getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getSkuDetails(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/services/store/StoreBilling;->getSkuDetails(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance p0, Lcom/unity3d/services/store/StoreMonitor$1;

    invoke-direct {p0}, Lcom/unity3d/services/store/StoreMonitor$1;-><init>()V

    .line 50
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static isBillingSupported(Ljava/lang/String;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/unity3d/services/store/core/StoreException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/unity3d/services/store/StoreBilling;->isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isInitialized()Z
    .registers 1

    .line 54
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_billingService:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public static sendPurchaseStatusOnResume(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_22

    .line 91
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    aput-object v6, v1, v4

    aput-object p0, v1, v3

    const-string p0, "StoreMonitor not initialized"

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v5, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 96
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "inapp"

    .line 98
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "inapp"

    .line 99
    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "inapp"

    .line 100
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    const-string v5, "subs"

    .line 103
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const-string p1, "subs"

    .line 104
    invoke-static {p1}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "subs"

    .line 105
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_4d
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME:Lcom/unity3d/services/store/StoreEvent;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {p1, v5, v6, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_5e} :catch_f3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_5e} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_5e} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_5e} :catch_a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_5e} :catch_87
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_22 .. :try_end_5e} :catch_60

    goto/16 :goto_10d

    :catch_60
    move-exception p1

    .line 120
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v8, v7, v4

    aput-object p0, v7, v3

    invoke-virtual {p1}, Lcom/unity3d/services/store/core/StoreException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-virtual {p1}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v1

    invoke-virtual {v0, v5, v6, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :catch_87
    move-exception p1

    .line 118
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_a2
    move-exception p1

    .line 116
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_bd
    move-exception p1

    .line 114
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_d8
    move-exception p1

    .line 112
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_f3
    move-exception p1

    .line 110
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_RESUME_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_10d
    return-void
.end method

.method public static sendPurchaseStatusOnStop(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->isInitialized()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_22

    .line 126
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    aput-object v6, v1, v4

    aput-object p0, v1, v3

    const-string p0, "StoreMonitor not initialized"

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v5, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    .line 131
    :cond_22
    :try_start_22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "inapp"

    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "inapp"

    .line 134
    invoke-static {v5}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "inapp"

    .line 135
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    const-string v5, "subs"

    .line 138
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const-string p1, "subs"

    .line 139
    invoke-static {p1}, Lcom/unity3d/services/store/StoreMonitor;->getPurchases(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "subs"

    .line 140
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_4d
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP:Lcom/unity3d/services/store/StoreEvent;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object v0, v7, v3

    invoke-virtual {p1, v5, v6, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_5e} :catch_f3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_22 .. :try_end_5e} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_5e} :catch_bd
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_5e} :catch_a2
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_5e} :catch_87
    .catch Lcom/unity3d/services/store/core/StoreException; {:try_start_22 .. :try_end_5e} :catch_60

    goto/16 :goto_10d

    :catch_60
    move-exception p1

    .line 155
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v8, v7, v4

    aput-object p0, v7, v3

    invoke-virtual {p1}, Lcom/unity3d/services/store/core/StoreException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-virtual {p1}, Lcom/unity3d/services/store/core/StoreException;->getResultCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v7, v1

    invoke-virtual {v0, v5, v6, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto/16 :goto_10d

    :catch_87
    move-exception p1

    .line 153
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_a2
    move-exception p1

    .line 151
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_bd
    move-exception p1

    .line 149
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_d8
    move-exception p1

    .line 147
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    goto :goto_10d

    :catch_f3
    move-exception p1

    .line 145
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    sget-object v5, Lcom/unity3d/services/core/webview/WebViewEventCategory;->STORE:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v6, Lcom/unity3d/services/store/StoreEvent;->PURCHASE_STATUS_ON_STOP_ERROR:Lcom/unity3d/services/store/StoreEvent;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v7, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    aput-object v7, v1, v4

    aput-object p0, v1, v3

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {v0, v5, v6, v1}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :goto_10d
    return-void
.end method

.method public static startPurchaseTracking(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    if-eqz v0, :cond_7

    .line 75
    invoke-static {}, Lcom/unity3d/services/store/StoreMonitor;->stopPurchaseTracking()V

    .line 78
    :cond_7
    new-instance v0, Lcom/unity3d/services/store/StoreLifecycleListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/services/store/StoreLifecycleListener;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    .line 79
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object p0

    sget-object p1, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static stopPurchaseTracking()V
    .registers 2

    .line 83
    sget-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    if-eqz v0, :cond_10

    .line 84
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lcom/unity3d/services/store/StoreMonitor;->_lifecycleListener:Lcom/unity3d/services/store/StoreLifecycleListener;

    :cond_10
    return-void
.end method
