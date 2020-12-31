.class final Lcom/startapp/sdk/ads/a/c$a;
.super Landroid/webkit/WebViewClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/c;)V
    .registers 2

    .line 277
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 280
    iget-object p2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/a/c;->b(Landroid/webkit/WebView;)V

    .line 281
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    const-string p2, "gClientInterface.setMode"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/a/c;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v1}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    const-string p2, "enableScheme"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "externalLinks"

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_62

    if-nez p2, :cond_6

    goto :goto_62

    .line 292
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    .line 296
    :cond_11
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/c;->g:Z

    if-nez p1, :cond_4d

    .line 297
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->b:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v0, "fake_click"

    .line 298
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .line 299
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->h(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jsTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean v1, v1, Lcom/startapp/sdk/ads/a/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    .line 301
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/c;->c()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 304
    :cond_4d
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/c;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    iget-boolean p1, p1, Lcom/startapp/sdk/ads/a/c;->g:Z

    if-nez p1, :cond_5b

    return v0

    .line 310
    :cond_5b
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/c$a;->a:Lcom/startapp/sdk/ads/a/c;

    invoke-virtual {p1, p2, v0}, Lcom/startapp/sdk/ads/a/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_62
    :goto_62
    return v0
.end method
