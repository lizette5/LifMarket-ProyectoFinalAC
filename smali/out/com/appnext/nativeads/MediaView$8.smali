.class final Lcom/appnext/nativeads/MediaView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mC:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .registers 2

    .line 356
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 361
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    iget-object v1, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v1}, Lcom/appnext/nativeads/MediaView;->c(Lcom/appnext/nativeads/MediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/MediaView;I)I
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_23} :catch_23

    .line 363
    :catch_23
    :cond_23
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->d(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 364
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->d(Lcom/appnext/nativeads/MediaView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/MediaView$8;->mC:Lcom/appnext/nativeads/MediaView;

    invoke-static {v1}, Lcom/appnext/nativeads/MediaView;->e(Lcom/appnext/nativeads/MediaView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    return-void
.end method
