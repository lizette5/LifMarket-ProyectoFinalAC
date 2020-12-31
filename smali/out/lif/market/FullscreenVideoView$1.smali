.class Llif/market/FullscreenVideoView$1;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/FullscreenVideoView;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llif/market/FullscreenVideoView;


# direct methods
.method constructor <init>(Llif/market/FullscreenVideoView;Z)V
    .registers 3

    .line 554
    iput-object p1, p0, Llif/market/FullscreenVideoView$1;->b:Llif/market/FullscreenVideoView;

    iput-boolean p2, p0, Llif/market/FullscreenVideoView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 557
    iget-boolean v0, p0, Llif/market/FullscreenVideoView$1;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Llif/market/FullscreenVideoView$1;->b:Llif/market/FullscreenVideoView;

    iget-object v0, v0, Llif/market/FullscreenVideoView;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    .line 558
    iget-object v0, p0, Llif/market/FullscreenVideoView$1;->b:Llif/market/FullscreenVideoView;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView;->h()V

    :cond_f
    return-void
.end method
