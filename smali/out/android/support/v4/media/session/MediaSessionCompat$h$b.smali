.class Landroid/support/v4/media/session/MediaSessionCompat$h$b;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V
    .registers 2

    .line 3046
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .registers 3

    const/16 v0, 0x1c

    .line 3310
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(II)V

    return-void
.end method

.method a(II)V
    .registers 9

    .line 3364
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .registers 4

    .line 3141
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(II)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .registers 9

    .line 3368
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .registers 10

    .line 3372
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 10

    .line 3376
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 3166
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 3

    const/16 v0, 0x19

    .line 3295
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 4

    const/16 v0, 0x1a

    .line 3300
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    .line 3231
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    .line 3236
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .registers 6

    .line 3063
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:Z

    if-eqz v0, :cond_a

    .line 3065
    :try_start_6
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    :catch_9
    return-void

    .line 3071
    :cond_a
    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->getCallingUid()I

    move-result v0

    .line 3072
    new-instance v1, Landroidx/media/b$a;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 3073
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/media/b$a;-><init>(Ljava/lang/String;II)V

    .line 3074
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 3156
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .registers 5

    .line 3049
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$h$a;

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_8

    .line 3050
    :cond_6
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    :goto_8
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$h$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    .line 3049
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3246
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    const/16 v0, 0x15

    .line 3055
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 3085
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    .line 3251
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(II)V

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .registers 4

    .line 3146
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(II)V

    return-void
.end method

.method public b(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3226
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 3186
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 3

    const/16 v0, 0x1b

    .line 3305
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .registers 3

    .line 3079
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 3161
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 3097
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 3261
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(II)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 3176
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .registers 3

    .line 3102
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3103
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->n:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3104
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v1
.end method

.method d(I)V
    .registers 8

    .line 3360
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 3181
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()J
    .registers 4

    .line 3110
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3111
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_c
    move-exception v1

    .line 3112
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 3267
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 9

    .line 3122
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3123
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    .line 3124
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    .line 3125
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_24

    .line 3127
    invoke-virtual {v1}, Landroidx/media/g;->b()I

    move-result v2

    .line 3128
    invoke-virtual {v1}, Landroidx/media/g;->c()I

    move-result v5

    .line 3129
    invoke-virtual {v1}, Landroidx/media/g;->a()I

    move-result v1

    move v7, v1

    move v6, v5

    move v5, v2

    goto :goto_37

    .line 3132
    :cond_24
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 3133
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    const/4 v5, 0x2

    .line 3135
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_3f

    .line 3136
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_3f
    move-exception v1

    .line 3135
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v1
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 2

    .line 3272
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 4

    .line 3279
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3280
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3281
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3282
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_13

    .line 3283
    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_13
    move-exception v1

    .line 3282
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 3288
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3289
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3290
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 3315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .registers 3

    .line 3320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3321
    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->u:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3322
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public l()I
    .registers 2

    .line 3328
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->q:I

    return v0
.end method

.method public m()Z
    .registers 2

    .line 3333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->r:Z

    return v0
.end method

.method public n()I
    .registers 2

    .line 3339
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->s:I

    return v0
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .registers 2

    .line 3350
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->t:I

    return v0
.end method

.method public q()Landroid/os/Bundle;
    .registers 3

    .line 3091
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/os/Bundle;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_11
    return-object v0
.end method

.method public r()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 3151
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public s()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 3171
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public t()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 3196
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public u()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 3201
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public v()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 3206
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public w()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 3211
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public x()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 3216
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method

.method public y()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    .line 3221
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;->d(I)V

    return-void
.end method
