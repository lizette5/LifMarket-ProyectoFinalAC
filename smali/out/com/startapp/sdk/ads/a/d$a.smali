.class final Lcom/startapp/sdk/ads/a/d$a;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V
    .registers 3

    .line 371
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    .line 372
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/b;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 377
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_5f

    const-string p2, "interstitial"

    .line 380
    invoke-static {p2, p1}, Lcom/b/a/a/b/b;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 381
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->k(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/sdk/adsbase/mraid/a/a;)V

    .line 383
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/a/d;->a()V

    .line 384
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->m(Lcom/startapp/sdk/ads/a/d;)V

    .line 387
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {p2, v0}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 388
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/b/a/a/b/b;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 389
    invoke-static {p1}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;)V

    .line 391
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->l(Lcom/startapp/sdk/ads/a/d;)Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 392
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->e(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/ads/a/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/d$b;->fireViewableChangeEvent()V

    .line 395
    :cond_4f
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->n(Lcom/startapp/sdk/ads/a/d;)V

    .line 397
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    iget-object p2, p0, Lcom/startapp/sdk/ads/a/d$a;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p2}, Lcom/startapp/sdk/ads/a/d;->o(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/a/d;->a(Landroid/view/View;)V

    :cond_5f
    return-void
.end method
