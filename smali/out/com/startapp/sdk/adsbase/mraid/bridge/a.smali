.class public abstract Lcom/startapp/sdk/adsbase/mraid/bridge/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/mraid/bridge/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "a"


# instance fields
.field protected openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    return-void
.end method


# virtual methods
.method protected applyOrientationProperties(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/mraid/b/a;)V
    .registers 7

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 80
    :goto_11
    iget v3, p2, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    if-nez v3, :cond_17

    :goto_15
    const/4 v1, 0x1

    goto :goto_24

    .line 83
    :cond_17
    iget v3, p2, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    if-eq v3, v2, :cond_24

    .line 88
    iget-boolean p2, p2, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    if-eqz p2, :cond_21

    const/4 v1, -0x1

    goto :goto_24

    :cond_21
    if-eqz v0, :cond_24

    goto :goto_15

    .line 98
    :cond_24
    :goto_24
    invoke-static {p1, v1}, Lcom/startapp/common/b/b;->a(Landroid/app/Activity;I)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p2

    .line 100
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public abstract close()V
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .registers 2

    const-string p1, "calendar"

    .line 120
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public abstract isFeatureSupported(Ljava/lang/String;)Z
.end method

.method public open(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    const-string v0, "UTF-8"

    .line 49
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_2c

    :try_start_a
    const-string p1, "sms"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 51
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openSMS(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_17
    const-string p1, "tel"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 53
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openTel(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 55
    :cond_24
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    move-object p1, v0

    .line 63
    :catch_2c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->openListener:Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;->onClickEvent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openSMS(Ljava/lang/String;)Z
    .registers 2

    const-string p1, "sms"

    .line 143
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public openTel(Ljava/lang/String;)Z
    .registers 2

    const-string p1, "tel"

    .line 154
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public playVideo(Ljava/lang/String;)V
    .registers 2

    const-string p1, "inlineVideo"

    .line 127
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public resize()V
    .registers 1

    return-void
.end method

.method public setExpandProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract setOrientationProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public setResizeProperties(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .registers 2

    const-string p1, "storePicture"

    .line 134
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/mraid/bridge/a;->isFeatureSupported(Ljava/lang/String;)Z

    return-void
.end method

.method public abstract useCustomClose(Ljava/lang/String;)V
.end method
