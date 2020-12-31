.class Llif/market/s_mediaplayer_exo$5;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/s_mediaplayer_exo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/s_mediaplayer_exo;


# direct methods
.method constructor <init>(Llif/market/s_mediaplayer_exo;)V
    .registers 2

    .line 186
    iput-object p1, p0, Llif/market/s_mediaplayer_exo$5;->a:Llif/market/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 188
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$5;->a:Llif/market/s_mediaplayer_exo;

    invoke-static {v0}, Llif/market/s_mediaplayer_exo;->b(Llif/market/s_mediaplayer_exo;)V

    .line 189
    :try_start_5
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$5;->a:Llif/market/s_mediaplayer_exo;

    iget-object v0, v0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 190
    :catch_c
    :try_start_c
    iget-object v0, p0, Llif/market/s_mediaplayer_exo$5;->a:Llif/market/s_mediaplayer_exo;

    const/4 v1, 0x0

    iput-object v1, v0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
