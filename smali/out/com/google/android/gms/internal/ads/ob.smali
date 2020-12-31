.class public final Lcom/google/android/gms/internal/ads/ob;
.super Lcom/google/android/gms/internal/ads/on;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/pe;

.field private final e:Z

.field private f:I

.field private g:I

.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/net/Uri;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/pb;

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/om;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_4d

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_df

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_df
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/pe;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/on;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/ob;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ob;->p:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ob;->e:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pe;->a(Lcom/google/android/gms/internal/ads/on;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ob;)Lcom/google/android/gms/internal/ads/om;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/om;

    return-object p0
.end method

.method private final a(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_a

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    return-void

    :cond_a
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .registers 4

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    if-eqz p1, :cond_2b

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    :cond_2b
    return-void
.end method

.method private final c(I)V
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->b()V

    goto :goto_1c

    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/ob;->f:I

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->c()V

    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->f:I

    return-void
.end method

.method private final f()V
    .registers 7

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->i:Landroid/net/Uri;

    if-eqz v1, :cond_c9

    if-nez v0, :cond_11

    goto/16 :goto_c9

    :cond_11
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ob;->a(Z)V

    const/4 v2, 0x1

    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->v()Lcom/google/android/gms/ads/internal/overlay/t;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/ob;->l:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ob;->p:Z

    if-eqz v3, :cond_73

    new-instance v3, Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/pb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/pb;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_6b

    move-object v0, v3

    goto :goto_73

    :cond_6b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->b()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    :cond_73
    :goto_73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ob;->i:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->w()Lcom/google/android/gms/ads/internal/overlay/u;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ob;->c(I)V
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_9e} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_9e} :catch_9f
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_9e} :catch_9f

    return-void

    :catch_9f
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->i:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/ob;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_c9
    :goto_c9
    return-void
.end method

.method private final g()V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_59

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_59

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob;->a(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    :cond_34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_51

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_34

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->e()V

    :cond_59
    return-void
.end method

.method private final h()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->f:I

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    return v1

    :cond_13
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    const-string v0, "MediaPlayer"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ob;->p:Z

    if-eqz v1, :cond_9

    const-string v1, " spherical"

    goto :goto_b

    :cond_9
    const-string v1, ""

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pb;->a(FF)V

    :cond_9
    return-void
.end method

.method public final a(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    return-void

    :cond_25
    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/om;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/om;

    return-void
.end method

.method public final b()V
    .registers 2

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe;->b()V

    return-void
.end method

.method final synthetic b(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/om;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/om;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/om;->onWindowVisibilityChanged(I)V

    :cond_9
    return-void
.end method

.method public final c()V
    .registers 4

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ok;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iput v1, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    return-void
.end method

.method public final d()V
    .registers 4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->a()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob;->a(F)V

    return-void
.end method

.method public final getCurrentPosition()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public final getVideoHeight()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/ob;->l:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oe;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    sget-object p1, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    sget-object p3, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/of;-><init>(Lcom/google/android/gms/internal/ads/ob;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 5

    sget-object p1, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ob;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/ob;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    if-lez v2, :cond_8e

    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    if-lez v2, :cond_8e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    if-nez v2, :cond_8e

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_55

    if-ne v1, v2, :cond_55

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    mul-int v1, v1, p1

    if-ge v0, v1, :cond_42

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_90

    :cond_42
    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    mul-int v1, v1, p1

    if-le v0, v1, :cond_90

    :goto_4c
    iget p2, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    div-int v1, p2, v0

    goto :goto_8f

    :cond_55
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_67

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_65

    if-le v0, p2, :cond_65

    goto :goto_90

    :cond_65
    move p2, v0

    goto :goto_90

    :cond_67
    if-ne v1, v2, :cond_77

    iget v1, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_75

    if-le v1, p1, :cond_75

    goto :goto_90

    :cond_75
    move p1, v1

    goto :goto_90

    :cond_77
    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    if-ne v1, v3, :cond_87

    if-le v4, p2, :cond_87

    iget v1, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    div-int/2addr v1, v2

    goto :goto_89

    :cond_87
    move v1, v2

    move p2, v4

    :goto_89
    if-ne v0, v3, :cond_75

    if-le v1, p1, :cond_75

    goto :goto_4c

    :cond_8e
    move p1, v0

    :goto_8f
    move p2, v1

    :cond_90
    :goto_90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ob;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pb;->a(II)V

    :cond_9c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_b9

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->m:I

    if-lez v0, :cond_aa

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->m:I

    if-ne v0, p1, :cond_b2

    :cond_aa
    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->n:I

    if-lez v0, :cond_b5

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->n:I

    if-eq v0, p2, :cond_b5

    :cond_b2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->g()V

    :cond_b5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ob;->n:I

    :cond_b9
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ob;->c(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    if-eqz p1, :cond_2d

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/on;->a(I)V

    :cond_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->g()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->c()V

    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->e()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->f()V

    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/oh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/oh;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_15

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->b()V

    :cond_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/ob;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ob;->a(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->g:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    if-ne v2, p2, :cond_18

    iget v2, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    if-ne v2, p3, :cond_18

    const/4 v0, 0x1

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->h:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2c

    if-eqz p1, :cond_2c

    if-eqz v0, :cond_2c

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    if-eqz p1, :cond_29

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/on;->a(I)V

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/on;->c()V

    :cond_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->o:Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pb;->a(II)V

    :cond_35
    sget-object p1, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/oi;-><init>(Lcom/google/android/gms/internal/ads/ob;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/pe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pe;->b(Lcom/google/android/gms/internal/ads/on;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ow;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->r:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/om;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->j:I

    if-eqz p1, :cond_35

    iget p1, p0, Lcom/google/android/gms/internal/ads/ob;->k:I

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->requestLayout()V

    :cond_35
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oc;-><init>(Lcom/google/android/gms/internal/ads/ob;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/on;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhl;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_11

    :cond_b
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhl;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->i:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ob;->q:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ob;->invalidate()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
