.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/b;
.source "SourceFile"


# instance fields
.field m:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private n:Lcom/adcolony/sdk/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_13

    .line 3
    :cond_b
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/AdColonyInterstitial;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/x;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->a(Lcom/adcolony/sdk/x;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    .line 7
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_43

    .line 8
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_43

    .line 10
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v2}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "engagement_type"

    .line 11
    invoke-static {p1, v4}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onIAPEvent(Lcom/adcolony/sdk/AdColonyInterstitial;Ljava/lang/String;I)V

    .line 17
    :cond_43
    iget-object p1, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/d;->a(Lcom/adcolony/sdk/c;)V

    .line 20
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz p1, :cond_59

    .line 21
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_59
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v0, 0x0

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 26
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 27
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->a(Lcom/adcolony/sdk/c;)V

    .line 28
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->setListener(Lcom/adcolony/sdk/AdColonyInterstitialListener;)V

    .line 29
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 32
    :cond_7b
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/g;

    if-eqz p1, :cond_84

    .line 33
    invoke-virtual {p1}, Lcom/adcolony/sdk/g;->a()V

    .line 34
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/g;

    :cond_84
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->f()I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/adcolony/sdk/b;->c:I

    .line 3
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Z

    move-result p1

    if-eqz p1, :cond_4a

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-nez p1, :cond_1a

    goto :goto_4a

    .line 10
    :cond_1a
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->e()Lcom/adcolony/sdk/c0;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/b;->a:Lcom/adcolony/sdk/c;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/c;)V

    .line 16
    :cond_25
    new-instance p1, Lcom/adcolony/sdk/g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/g;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/AdColonyInterstitial;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/g;

    .line 18
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->m:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/b;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/b;->onWindowFocusChanged(Z)V

    return-void
.end method