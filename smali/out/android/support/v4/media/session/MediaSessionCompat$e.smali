.class Landroid/support/v4/media/session/MediaSessionCompat$e;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaSession;

.field final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final c:Ljava/lang/Object;

.field d:Landroid/os/Bundle;

.field e:Z

.field final f:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v4/media/session/PlaybackStateCompat;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/support/v4/media/MediaMetadataCompat;

.field j:I

.field k:Z

.field l:I

.field m:I

.field n:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field o:Landroidx/media/b$a;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSession;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .registers 6

    .line 3794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3773
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3776
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Z

    .line 3777
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/os/RemoteCallbackList;

    .line 3795
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    .line 3796
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e$a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$e$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    invoke-direct {p1, v0, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/d;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3797
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->d:Landroid/os/Bundle;

    const/4 p1, 0x3

    .line 3799
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 3829
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .registers 3

    .line 3916
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .line 3909
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3910
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    .line 3911
    :cond_8
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaMetadata;

    .line 3910
    :goto_e
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .registers 6

    .line 3816
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3817
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->n:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 3818
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_b

    const/4 v2, 0x0

    goto :goto_d

    :cond_b
    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$a;->c:Landroid/media/session/MediaSession$Callback;

    :goto_d
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_15

    .line 3820
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 3822
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .line 3888
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3889
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_1a

    .line 3891
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 3893
    :try_start_14
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_17

    :catch_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 3897
    :cond_1a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 3898
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_25

    const/4 p1, 0x0

    goto :goto_2b

    .line 3899
    :cond_25
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/session/PlaybackState;

    .line 3898
    :goto_2b
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public a(Landroidx/media/b$a;)V
    .registers 3

    .line 4019
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4020
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->o:Landroidx/media/b$a;

    .line 4021
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public a(Landroidx/media/g;)V
    .registers 3

    .line 3843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroidx/media/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 3848
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 3853
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    return v0
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x1

    .line 3874
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->e:Z

    .line 3875
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 3877
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 3878
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 3836
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3837
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 3838
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .registers 3

    .line 3921
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 3883
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 2

    .line 3904
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 6

    .line 4026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_8

    return-object v1

    .line 4030
    :cond_8
    :try_start_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getCallingPackage"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4032
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Landroid/media/session/MediaSession;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_21} :catch_22

    return-object v0

    :catch_22
    move-exception v0

    const-string v2, "MediaSessionCompat"

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 4034
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public g()Landroidx/media/b$a;
    .registers 3

    .line 4042
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4043
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->o:Landroidx/media/b$a;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 4044
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$a;
    .registers 3

    .line 4049
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4050
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->n:Landroid/support/v4/media/session/MediaSessionCompat$a;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 4051
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
