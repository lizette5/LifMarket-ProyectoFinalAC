.class Landroid/support/v4/media/session/MediaSessionCompat$c;
.super Landroid/support/v4/media/session/MediaSessionCompat$h;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static y:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .registers 7

    .line 3623
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method a(J)I
    .registers 7

    .line 3665
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(J)I

    move-result v0

    const-wide/16 v1, 0x100

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x100

    :cond_f
    return v0
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 5

    .line 3677
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    if-eqz v0, :cond_14

    .line 3679
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_14

    :catch_a
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    .line 3681
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3683
    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    .line 3687
    :cond_14
    :goto_14
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    if-nez v0, :cond_1b

    .line 3688
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1b
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .registers 3

    .line 3628
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    if-nez p1, :cond_c

    .line 3630
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_16

    .line 3632
    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$c$1;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$c$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$c;)V

    .line 3640
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_16
    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 4

    .line 3695
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$c;->y:Z

    if-eqz v0, :cond_a

    .line 3696
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->d:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_d

    .line 3698
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_d
    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 12

    .line 3646
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v0

    .line 3647
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v2

    .line 3648
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()J

    move-result-wide v3

    .line 3649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3650
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_34

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_34

    cmp-long v9, v3, v7

    if-lez v9, :cond_32

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_32

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_32

    long-to-float v3, v7

    mul-float v3, v3, v2

    float-to-long v7, v3

    :cond_32
    const/4 v3, 0x0

    add-long/2addr v0, v7

    .line 3660
    :cond_34
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(I)I

    move-result p1

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method
