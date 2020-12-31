.class final Lcom/facebook/appevents/h$1;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/h;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/appevents/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/h;)V
    .registers 3

    .line 130
    iput-object p1, p0, Lcom/facebook/appevents/h$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/h$1;->b:Lcom/facebook/appevents/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    .line 135
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.facebook.core.Core"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "com.facebook.login.Login"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "com.facebook.share.Share"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "com.facebook.places.Places"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "com.facebook.messenger.Messenger"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "com.facebook.applinks.AppLinks"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "com.facebook.marketing.Marketing"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "com.facebook.all.All"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    const-string v3, "com.android.billingclient.api.BillingClient"

    const/16 v12, 0x8

    aput-object v3, v2, v12

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const/16 v13, 0x9

    aput-object v3, v2, v13

    .line 149
    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "core_lib_included"

    aput-object v3, v1, v4

    const-string v3, "login_lib_included"

    aput-object v3, v1, v5

    const-string v3, "share_lib_included"

    aput-object v3, v1, v6

    const-string v3, "places_lib_included"

    aput-object v3, v1, v7

    const-string v3, "messenger_lib_included"

    aput-object v3, v1, v8

    const-string v3, "applinks_lib_included"

    aput-object v3, v1, v9

    const-string v3, "marketing_lib_included"

    aput-object v3, v1, v10

    const-string v3, "all_lib_included"

    aput-object v3, v1, v11

    const-string v3, "billing_client_lib_included"

    aput-object v3, v1, v12

    const-string v3, "billing_service_lib_included"

    aput-object v3, v1, v13

    .line 164
    array-length v3, v2

    array-length v6, v1

    if-ne v3, v6, :cond_a6

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 170
    :goto_6d
    array-length v7, v2

    if-ge v3, v7, :cond_80

    .line 171
    aget-object v7, v2, v3

    .line 172
    aget-object v8, v1, v3

    .line 175
    :try_start_74
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_7a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_74 .. :try_end_7a} :catch_7d

    shl-int v7, v5, v3

    or-int/2addr v6, v7

    :catch_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    .line 181
    :cond_80
    iget-object v1, p0, Lcom/facebook/appevents/h$1;->a:Landroid/content/Context;

    const-string v2, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "kitsBitmask"

    .line 184
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v6, :cond_a5

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "kitsBitmask"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    iget-object v1, p0, Lcom/facebook/appevents/h$1;->b:Lcom/facebook/appevents/h;

    const-string v2, "fb_sdk_initialize"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_a5
    return-void

    .line 165
    :cond_a6
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Number of class names and key names should match"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method
