.class Landroid/support/v4/media/session/a$a$a;
.super Ljava/lang/Object;
.source "IMediaControllerCallback.java"

# interfaces
.implements Landroid/support/v4/media/session/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/support/v4/media/session/a;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 281
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 282
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_29

    .line 287
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_29
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v1
.end method

.method public a(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 422
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 425
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 426
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2d

    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2d
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 432
    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 376
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 378
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    .line 380
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 384
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    :goto_17
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 387
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 388
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/os/Bundle;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_36

    .line 393
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 394
    throw p1
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    .line 320
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 324
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    :goto_17
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 327
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 328
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_36

    .line 333
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 334
    throw p1
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 400
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    .line 402
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 406
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    :goto_17
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_33

    .line 409
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 410
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_2f
    .catchall {:try_start_4 .. :try_end_2f} :catchall_37

    .line 415
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_37
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 416
    throw p1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 296
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    .line 298
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 302
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    :goto_17
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 305
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 306
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_36

    .line 311
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 356
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_14

    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto :goto_17

    .line 362
    :cond_14
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    :goto_17
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_32

    .line 365
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 366
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/CharSequence;)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_36

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_36
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 372
    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_17

    .line 259
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 263
    :cond_17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    :goto_1a
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_34

    .line 266
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 267
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_38

    .line 272
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_38
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 342
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 343
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 344
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_2c

    .line 349
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2c
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 350
    throw p1
.end method

.method public a(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 438
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 441
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 442
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Z)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2d

    .line 447
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2d
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 246
    iget-object v0, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 486
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 488
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 489
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/session/a;->b()V
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_2a

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2a
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 495
    throw v1
.end method

.method public b(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 470
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 472
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 473
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 474
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2d

    .line 479
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2d
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 480
    throw p1
.end method

.method public b(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    .line 454
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v1, p0, Landroid/support/v4/media/session/a$a$a;->b:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 457
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 458
    invoke-static {}, Landroid/support/v4/media/session/a$a;->c()Landroid/support/v4/media/session/a;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->b(Z)V
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_2d

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_2d
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    throw p1
.end method