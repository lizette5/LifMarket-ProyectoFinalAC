.class public final Lcom/startapp/sdk/ads/splash/d;
.super Lcom/startapp/sdk/ads/a/b;
.source "StartAppSDK"


# instance fields
.field private c:Lcom/startapp/sdk/ads/splash/SplashConfig;

.field private d:Lcom/startapp/sdk/ads/splash/SplashScreen;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/startapp/sdk/ads/a/b;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/d;->e:Z

    .line 18
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/splash/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 22
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/d;->b()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SplashConfig"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/splash/SplashConfig;

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/d;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 30
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/d;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_37

    const/16 p2, 0x19

    if-ne p1, p2, :cond_27

    .line 32
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/d;->f:Z

    if-nez p2, :cond_37

    .line 33
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/d;->f:Z

    .line 34
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/d;->d:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 1330
    iput-boolean v1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->e:Z

    .line 1331
    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->e()V

    .line 36
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/d;->c()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "Test Mode"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_27
    const/16 p2, 0x18

    if-ne p1, p2, :cond_37

    .line 41
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/splash/d;->f:Z

    if-eqz p2, :cond_37

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/d;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_37
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3b

    return v1

    :cond_3b
    return v0
.end method

.method public final q()V
    .registers 1

    return-void
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final t()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->d:Lcom/startapp/sdk/ads/splash/SplashScreen;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->d:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->b()V

    :cond_9
    return-void
.end method

.method public final u()V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    if-eqz v0, :cond_37

    .line 74
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/d;->b()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AdPreference"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 76
    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    goto :goto_18

    .line 78
    :cond_13
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 81
    :goto_18
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/d;->b()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "testMode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/splash/d;->e:Z

    .line 82
    new-instance v1, Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/splash/d;->c()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/splash/d;->c:Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v1, v2, v3, v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/splash/d;->d:Lcom/startapp/sdk/ads/splash/SplashScreen;

    .line 83
    iget-object v0, p0, Lcom/startapp/sdk/ads/splash/d;->d:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/splash/SplashScreen;->a()V

    :cond_37
    return-void
.end method

.method public final w()V
    .registers 1

    return-void
.end method
