.class public Lcom/appnext/ads/fullscreen/FullscreenConfig;
.super Lcom/appnext/ads/fullscreen/VideoConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public backButtonCanClose:Ljava/lang/Boolean;

.field public closeDelay:J

.field public showClose:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/VideoConfig;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 12
    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    .line 1055
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    const-string v1, "show_close_time"

    .line 24
    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    return-void
.end method


# virtual methods
.method protected final ad()Ljava/lang/Boolean;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final ae()Lcom/appnext/core/p;
    .registers 2

    .line 55
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method public isBackButtonCanClose()Z
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->backButtonCanClose:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    .line 2055
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->af()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    const-string v1, "can_close"

    .line 28
    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_13
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->backButtonCanClose:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isShowClose()Z
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBackButtonCanClose(Z)V
    .registers 2

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->backButtonCanClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowClose(Ljava/lang/Boolean;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowClose(ZJ)V
    .registers 6

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-ltz p1, :cond_14

    const-wide/16 v0, 0x1d4c

    cmp-long p1, p2, v0

    if-gtz p1, :cond_14

    .line 50
    iput-wide p2, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    :cond_14
    return-void
.end method
