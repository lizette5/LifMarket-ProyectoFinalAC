.class final Lcom/appnext/ads/interstitial/Interstitial$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eG:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 2

    .line 188
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$400(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "http://www.appnext.com/myid.html"

    const/4 v1, 0x0

    .line 193
    invoke-static {v0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_37

    .line 195
    :cond_1d
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$500(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 196
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 197
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_35} :catch_52

    if-eqz v0, :cond_4c

    .line 211
    :goto_37
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/Interstitial;->access$600(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/appnext/ads/interstitial/Interstitial$3$2;

    invoke-direct {v2, p0}, Lcom/appnext/ads/interstitial/Interstitial$3$2;-><init>(Lcom/appnext/ads/interstitial/Interstitial$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/p;->a(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    return-void

    .line 198
    :cond_4c
    :try_start_4c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_52} :catch_52

    .line 201
    :catch_52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$3$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$3$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
