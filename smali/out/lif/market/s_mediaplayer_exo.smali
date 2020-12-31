.class public Llif/market/s_mediaplayer_exo;
.super Landroid/app/Service;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field protected static final p:Landroid/os/Handler;

.field protected static final r:Landroid/os/Handler;

.field protected static final t:Landroid/os/Handler;

.field protected static final v:Landroid/os/Handler;


# instance fields
.field a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field b:Landroid/content/SharedPreferences;

.field c:Landroid/content/SharedPreferences;

.field d:Landroid/content/SharedPreferences$Editor;

.field e:Landroid/content/SharedPreferences$Editor;

.field f:Landroid/net/wifi/WifiManager$WifiLock;

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:I

.field m:I

.field n:Llif/market/g;

.field o:Ljava/util/Timer;

.field protected q:Ljava/lang/Runnable;

.field protected s:Ljava/lang/Runnable;

.field protected u:Ljava/lang/Runnable;

.field protected w:Ljava/lang/Runnable;

.field private x:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Llif/market/s_mediaplayer_exo;->p:Landroid/os/Handler;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Llif/market/s_mediaplayer_exo;->t:Landroid/os/Handler;

    .line 185
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Llif/market/s_mediaplayer_exo;->v:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Llif/market/s_mediaplayer_exo;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Llif/market/s_mediaplayer_exo;->h:Z

    const-string v1, ""

    .line 70
    iput-object v1, p0, Llif/market/s_mediaplayer_exo;->k:Ljava/lang/String;

    .line 71
    iput v0, p0, Llif/market/s_mediaplayer_exo;->l:I

    iput v0, p0, Llif/market/s_mediaplayer_exo;->m:I

    .line 79
    new-instance v0, Llif/market/s_mediaplayer_exo$1;

    invoke-direct {v0, p0}, Llif/market/s_mediaplayer_exo$1;-><init>(Llif/market/s_mediaplayer_exo;)V

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->q:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Llif/market/s_mediaplayer_exo$2;

    invoke-direct {v0, p0}, Llif/market/s_mediaplayer_exo$2;-><init>(Llif/market/s_mediaplayer_exo;)V

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    .line 96
    new-instance v0, Llif/market/s_mediaplayer_exo$3;

    invoke-direct {v0, p0}, Llif/market/s_mediaplayer_exo$3;-><init>(Llif/market/s_mediaplayer_exo;)V

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->u:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Llif/market/s_mediaplayer_exo$5;

    invoke-direct {v0, p0}, Llif/market/s_mediaplayer_exo$5;-><init>(Llif/market/s_mediaplayer_exo;)V

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->w:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/app/Notification;
    .registers 11

    .line 470
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Llif/market/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Llif/market/preinicio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_17

    const v1, 0x10008000

    .line 473
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 476
    :cond_17
    iget v1, p0, Llif/market/s_mediaplayer_exo;->l:I

    if-eqz v1, :cond_41

    const-string v1, "notif_id"

    const-string v2, "0"

    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notif_tipo"

    const-string v2, "1"

    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notif_idelem"

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/s_mediaplayer_exo;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_41
    const-string v1, ""

    .line 484
    :try_start_43
    invoke-virtual {p0, p0}, Llif/market/s_mediaplayer_exo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_48

    move-object v1, v2

    :catch_48
    const-string v2, ""

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v1, "Playing"

    .line 487
    :cond_52
    invoke-virtual {p0}, Llif/market/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 499
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_71

    new-instance v2, Landroidx/core/app/i$d;

    invoke-static {p0, v3}, Llif/market/config;->d(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_76

    .line 500
    :cond_71
    new-instance v2, Landroidx/core/app/i$d;

    invoke-direct {v2, p0}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 502
    :goto_76
    new-instance v3, Landroid/content/Intent;

    const-class v5, Llif/market/s_mediaplayer_exo;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "accion"

    const-string v6, "pause"

    .line 503
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "desde_notif"

    const-string v6, "1"

    .line 504
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0xf423b

    .line 505
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 506
    new-instance v5, Landroidx/core/app/i$a$a;

    const v6, 0x7f070257

    const-string v7, "Pause"

    invoke-direct {v5, v6, v7, v3}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v3

    .line 508
    new-instance v5, Landroid/content/Intent;

    const-class v6, Llif/market/s_mediaplayer_exo;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "accion"

    const-string v7, "play"

    .line 509
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "desde_notif"

    const-string v7, "1"

    .line 510
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0xf423c

    .line 511
    invoke-static {p0, v6, v5, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 512
    new-instance v6, Landroidx/core/app/i$a$a;

    const v7, 0x7f07025e

    const-string v8, "Play"

    invoke-direct {v6, v7, v8, v5}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v5

    .line 514
    new-instance v6, Landroid/content/Intent;

    const-class v7, Llif/market/s_mediaplayer_exo;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "accion"

    const-string v8, "stop"

    .line 515
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "desde_notif"

    const-string v8, "1"

    .line 516
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v7, 0xf423d

    .line 517
    invoke-static {p0, v7, v6, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 518
    new-instance v6, Landroidx/core/app/i$a$a;

    const v7, 0x7f0700de

    const-string v8, "Stop"

    invoke-direct {v6, v7, v8, v4}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object v4

    .line 520
    invoke-virtual {v2, v1}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v6

    .line 521
    invoke-virtual {v6, v1}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v1

    .line 522
    invoke-virtual {v1, p1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v1

    const v6, 0x7f07025d

    .line 523
    invoke-virtual {v1, v6}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    .line 524
    invoke-virtual {v1, v0}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    invoke-virtual {v0, v1}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    .line 527
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_11d

    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->b()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {v2, v3}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    goto :goto_120

    .line 528
    :cond_11d
    invoke-virtual {v2, v5}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    .line 529
    :goto_120
    invoke-virtual {v2, v4}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    .line 531
    invoke-virtual {v2}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 532
    iput-object p1, p0, Llif/market/s_mediaplayer_exo;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Llif/market/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;
    .registers 2

    .line 60
    invoke-direct {p0, p1}, Llif/market/s_mediaplayer_exo;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .registers 9

    .line 433
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p2

    goto :goto_20

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 434
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    .line 436
    :goto_20
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stagefright/1.2 (Linux;Android "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_46

    .line 439
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    move-object v1, p5

    .line 441
    :cond_46
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_8c

    const/4 p1, 0x0

    return-object p1

    .line 460
    :pswitch_51
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 461
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 457
    :pswitch_5b
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 458
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 452
    :pswitch_65
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 454
    invoke-direct {p0, v0, p5}, Llif/market/s_mediaplayer_exo;->a(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 455
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 447
    :pswitch_78
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 449
    invoke-direct {p0, v0, p5}, Llif/market/s_mediaplayer_exo;->a(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p5

    invoke-direct {p2, v1, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 450
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_78
        :pswitch_65
        :pswitch_5b
        :pswitch_51
    .end packed-switch
.end method

.method private a(ZLjava/lang/String;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .registers 5

    .line 419
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stagefright/1.2 (Linux;Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_26

    .line 422
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    move-object p2, v0

    .line 423
    :goto_27
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object v0
.end method

.method private a()V
    .registers 9

    :try_start_0
    const-string v0, "connectivity"

    .line 106
    invoke-virtual {p0, v0}, Llif/market/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1a

    .line 109
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1388

    goto :goto_1c

    :cond_1a
    const/16 v0, 0x2710

    .line 113
    :goto_1c
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Llif/market/s_mediaplayer_exo;->o:Ljava/util/Timer;

    .line 114
    iget-object v2, p0, Llif/market/s_mediaplayer_exo;->o:Ljava/util/Timer;

    new-instance v3, Llif/market/s_mediaplayer_exo$4;

    invoke-direct {v3, p0}, Llif/market/s_mediaplayer_exo$4;-><init>(Llif/market/s_mediaplayer_exo;)V

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 314
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_18

    .line 316
    :try_start_4
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->b()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_13

    if-eqz v0, :cond_13

    return-void

    .line 317
    :catch_13
    :cond_13
    :try_start_13
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 319
    :catch_18
    :cond_18
    iput-object p1, p0, Llif/market/s_mediaplayer_exo;->i:Ljava/lang/String;

    .line 323
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 324
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 326
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 329
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 332
    :try_start_2f
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_38

    .line 351
    :catch_38
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Llif/market/s_mediaplayer_exo$6;

    invoke-direct {v1, p0}, Llif/market/s_mediaplayer_exo$6;-><init>(Llif/market/s_mediaplayer_exo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 409
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    .line 410
    invoke-direct/range {v2 .. v7}, Llif/market/s_mediaplayer_exo;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 413
    iget-object p2, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 414
    iget-object p1, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_5d
    return-void
.end method

.method static synthetic a(Llif/market/s_mediaplayer_exo;)V
    .registers 1

    .line 60
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->e()V

    return-void
.end method

.method static synthetic b(Llif/market/s_mediaplayer_exo;)V
    .registers 1

    .line 60
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->f()V

    return-void
.end method

.method private b()Z
    .registers 3

    .line 309
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method private c()V
    .registers 4

    .line 539
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->x:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 540
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Llif/market/s_mediaplayer_exo;->a(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0}, Llif/market/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    .line 541
    iput-boolean v1, p0, Llif/market/s_mediaplayer_exo;->h:Z

    .line 542
    :try_start_13
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method static synthetic c(Llif/market/s_mediaplayer_exo;)Z
    .registers 1

    .line 60
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->b()Z

    move-result p0

    return p0
.end method

.method private d()V
    .registers 2

    .line 547
    :try_start_0
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    const/4 v0, 0x1

    .line 548
    invoke-virtual {p0, v0}, Llif/market/s_mediaplayer_exo;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Llif/market/s_mediaplayer_exo;->h:Z

    .line 550
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->x:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic d(Llif/market/s_mediaplayer_exo;)V
    .registers 1

    .line 60
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->c()V

    return-void
.end method

.method private e()V
    .registers 5

    .line 566
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3a

    .line 568
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_30

    .line 570
    :try_start_8
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "position"

    iget-object v2, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 571
    :catch_16
    :try_start_16
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "duration"

    iget-object v2, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_24

    .line 572
    :catch_24
    :try_start_24
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isPlaying"

    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_35

    .line 576
    :cond_30
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_35

    .line 578
    :catch_35
    :goto_35
    :try_start_35
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_3a

    :catch_3a
    :cond_3a
    return-void
.end method

.method private f()V
    .registers 6

    .line 585
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 587
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 588
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v2, "act_mc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    :cond_16
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    :try_start_1b
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->b()Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    :cond_20
    const/4 v0, 0x0

    .line 596
    :goto_21
    iget-object v3, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v3, :cond_67

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Llif/market/s_mediaplayer_exo;->h:Z

    if-nez v0, :cond_67

    .line 600
    :try_start_2b
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_30

    .line 601
    :catch_30
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_64

    .line 603
    :try_start_34
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "position"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b

    .line 604
    :catch_3b
    :try_start_3b
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "duration"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_43

    .line 605
    :catch_43
    :try_start_43
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    const-string v3, "isPlaying"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4a

    .line 606
    :catch_4a
    :try_start_4a
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4f} :catch_4f

    .line 608
    :catch_4f
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_64

    .line 610
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 611
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v2, "act_mc"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    :cond_64
    invoke-virtual {p0}, Llif/market/s_mediaplayer_exo;->stopSelf()V

    :cond_67
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 554
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 557
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_18

    .line 560
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1a

    :cond_18
    const-string p1, ""

    :goto_1a
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    if-gtz p1, :cond_d

    .line 640
    iget-object p1, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_18

    :try_start_6
    iget-object p1, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_18

    goto :goto_18

    .line 643
    :cond_d
    iget-object p1, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_18

    :try_start_11
    iget-object p1, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_18} :catch_18

    :catch_18
    :cond_18
    :goto_18
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 627
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->d()V

    return-void
.end method

.method public onCreate()V
    .registers 5

    const-string v0, "sh_mp"

    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0, v0, v1}, Llif/market/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->b:Landroid/content/SharedPreferences;

    const-string v0, "sh_mc"

    .line 198
    invoke-virtual {p0, v0, v1}, Llif/market/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->c:Landroid/content/SharedPreferences;

    .line 199
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->d:Landroid/content/SharedPreferences$Editor;

    .line 200
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->e:Landroid/content/SharedPreferences$Editor;

    const-string v0, "audio"

    .line 202
    invoke-virtual {p0, v0}, Llif/market/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->x:Landroid/media/AudioManager;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_47

    .line 206
    invoke-virtual {p0}, Llif/market/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    const-string v3, "acwifilock"

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    goto :goto_5c

    .line 211
    :cond_47
    invoke-virtual {p0}, Llif/market/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x1

    const-string v3, "acwifilock"

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Llif/market/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 214
    :goto_5c
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 215
    sget-object v0, Llif/market/s_mediaplayer_exo;->p:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->a()V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 632
    :try_start_0
    sget-object v0, Llif/market/s_mediaplayer_exo;->p:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 633
    :catch_7
    :try_start_7
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_c

    .line 634
    :catch_c
    :try_start_c
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 621
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 12

    if-nez p1, :cond_7

    .line 228
    invoke-virtual {p0}, Llif/market/s_mediaplayer_exo;->stopSelf()V

    goto/16 :goto_10f

    :cond_7
    const-string v0, "accion"

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 233
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ua"

    .line 234
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "idsecc"

    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Llif/market/s_mediaplayer_exo;->l:I

    const-string v3, "radio_mostrar"

    .line 236
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Llif/market/s_mediaplayer_exo;->m:I

    const-string v3, "secc_tit"

    .line 237
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llif/market/s_mediaplayer_exo;->j:Ljava/lang/String;

    const-string v3, "esStream"

    const/4 v5, 0x1

    .line 238
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Llif/market/s_mediaplayer_exo;->g:Z

    const-string v3, "iniciar"

    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 241
    invoke-direct {p0, v1, v2}, Llif/market/s_mediaplayer_exo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    :cond_48
    const-string v3, "play"

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_8d

    const-string v0, "desde_notif"

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 247
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_63

    invoke-direct {p0, v1, v2}, Llif/market/s_mediaplayer_exo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    .line 253
    :cond_63
    :try_start_63
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 254
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->c()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6b} :catch_6b

    .line 257
    :catch_6b
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10f

    .line 260
    :cond_74
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_10f

    .line 262
    :try_start_78
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7d} :catch_7d

    .line 263
    :catch_7d
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    sget-object v0, Llif/market/s_mediaplayer_exo;->t:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10f

    :cond_8d
    const-string v1, "pause"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 269
    :try_start_95
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9a} :catch_9a

    :catch_9a
    const-string v0, "desde_notif"

    .line 270
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 273
    iget-boolean v0, p0, Llif/market/s_mediaplayer_exo;->g:Z

    if-eqz v0, :cond_ae

    sget-object v0, Llif/market/s_mediaplayer_exo;->v:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b5

    .line 274
    :cond_ae
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    :goto_b5
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->d()V

    goto :goto_10f

    .line 279
    :cond_b9
    sget-object v0, Llif/market/s_mediaplayer_exo;->t:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10f

    :cond_c8
    const-string v1, "stop"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    const-string v0, "desde_notif"

    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 290
    :try_start_d8
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dd} :catch_dd

    .line 292
    :catch_dd
    iget-boolean v0, p0, Llif/market/s_mediaplayer_exo;->g:Z

    if-eqz v0, :cond_e9

    sget-object v0, Llif/market/s_mediaplayer_exo;->v:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f0

    .line 293
    :cond_e9
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    :goto_f0
    invoke-direct {p0}, Llif/market/s_mediaplayer_exo;->d()V

    goto :goto_10f

    :cond_f4
    const-string v1, "seekto"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 299
    :try_start_fc
    iget-object v0, p0, Llif/market/s_mediaplayer_exo;->a:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const-string v1, "valor"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_108} :catch_108

    .line 300
    :catch_108
    sget-object v0, Llif/market/s_mediaplayer_exo;->r:Landroid/os/Handler;

    iget-object v1, p0, Llif/market/s_mediaplayer_exo;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    :cond_10f
    :goto_10f
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
