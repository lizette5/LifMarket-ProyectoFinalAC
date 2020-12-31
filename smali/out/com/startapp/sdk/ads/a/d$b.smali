.class final Lcom/startapp/sdk/ads/a/d$b;
.super Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .registers 3

    .line 277
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    .line 278
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;-><init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 283
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    .line 284
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->f(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    iget-object v1, v1, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/b/a/a/b/b;->a(Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;Landroid/webkit/WebView;)V

    .line 285
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/d;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final fireViewableChangeEvent()V
    .registers 3

    .line 321
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    iget-object v0, v0, Lcom/startapp/sdk/ads/a/d;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->l(Lcom/startapp/sdk/ads/a/d;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/b/a/a/b/b;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Z
    .registers 3

    .line 317
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->k(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final setOrientationProperties(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowOrientationChange"

    .line 304
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 305
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-ne v1, v0, :cond_2c

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    .line 307
    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iget v1, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_4f

    .line 309
    :cond_2c
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v1}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v1

    iput-boolean v0, v1, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    .line 310
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/b/a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    .line 311
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/a/d;->c()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->j(Lcom/startapp/sdk/ads/a/d;)Lcom/startapp/sdk/adsbase/mraid/b/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/a/d$b;->applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V

    :cond_4f
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;)V
    .registers 3

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 292
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->g(Lcom/startapp/sdk/ads/a/d;)Z

    move-result v0

    if-eq v0, p1, :cond_1e

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;Z)Z

    if-eqz p1, :cond_19

    .line 295
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->h(Lcom/startapp/sdk/ads/a/d;)V

    return-void

    .line 297
    :cond_19
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/d$b;->this$0:Lcom/startapp/sdk/ads/a/d;

    invoke-static {p1}, Lcom/startapp/sdk/ads/a/d;->i(Lcom/startapp/sdk/ads/a/d;)V

    :cond_1e
    return-void
.end method
