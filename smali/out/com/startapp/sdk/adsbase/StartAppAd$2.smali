.class final Lcom/startapp/sdk/adsbase/StartAppAd$2;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lcom/startapp/sdk/ads/splash/SplashHideListener;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .registers 3

    .line 683
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 686
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->a:Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/app/Activity;Z)V

    .line 689
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    if-eqz p1, :cond_f

    .line 690
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->b:Lcom/startapp/sdk/ads/splash/SplashHideListener;

    invoke-interface {p1}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    .line 693
    :cond_f
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$2;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
