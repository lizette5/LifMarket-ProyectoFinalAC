.class Llif/market/FullscreenVideoView_pro$1;
.super Ljava/lang/Object;
.source "FullscreenVideoView_pro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/FullscreenVideoView_pro;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llif/market/FullscreenVideoView_pro;


# direct methods
.method constructor <init>(Llif/market/FullscreenVideoView_pro;Z)V
    .registers 3

    .line 549
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro$1;->b:Llif/market/FullscreenVideoView_pro;

    iput-boolean p2, p0, Llif/market/FullscreenVideoView_pro$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 552
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$1;->b:Llif/market/FullscreenVideoView_pro;

    iget-object v0, v0, Llif/market/FullscreenVideoView_pro;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1b

    .line 554
    iget-boolean v0, p0, Llif/market/FullscreenVideoView_pro$1;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$1;->b:Llif/market/FullscreenVideoView_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView_pro;->h()V

    goto :goto_1b

    .line 558
    :cond_10
    :try_start_10
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$1;->b:Llif/market/FullscreenVideoView_pro;

    iget-object v1, p0, Llif/market/FullscreenVideoView_pro$1;->b:Llif/market/FullscreenVideoView_pro;

    invoke-virtual {v1}, Llif/market/FullscreenVideoView_pro;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoView_pro;->a(I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method
