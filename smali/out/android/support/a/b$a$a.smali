.class Landroid/support/a/b$a$a;
.super Ljava/lang/Object;
.source "ICustomTabsService.java"

# interfaces
.implements Landroid/support/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/support/a/b;


# instance fields
.field private b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 569
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 570
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 573
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 574
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 575
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_26

    const/4 v3, 0x1

    .line 577
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 581
    :cond_26
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    :goto_29
    iget-object v3, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_48

    .line 584
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 585
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/support/a/b;->a(Landroid/support/a/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_56

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 587
    :cond_48
    :try_start_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_56

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_56
    move-exception p1

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 449
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1b

    const/4 v3, 0x1

    .line 452
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 456
    :cond_1b
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    :goto_1e
    iget-object v3, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 459
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 460
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_56

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 462
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4e

    .line 464
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_4d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_56

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    .line 471
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_56
    move-exception p1

    .line 471
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 472
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 473
    throw p1
.end method

.method public a(J)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 343
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 345
    iget-object v2, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 346
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 347
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/a/b;->a(J)Z

    move-result p1
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_40

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 349
    :cond_2f
    :try_start_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_40

    if-eqz p1, :cond_39

    const/4 v4, 0x1

    .line 353
    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_40
    move-exception p1

    .line 353
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 354
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 355
    throw p1
.end method

.method public a(Landroid/support/a/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 364
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 365
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 366
    iget-object v2, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_37

    .line 367
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 368
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/support/a/b;->a(Landroid/support/a/a;)Z

    move-result p1
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_48

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 370
    :cond_37
    :try_start_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_48

    if-eqz p1, :cond_41

    const/4 v4, 0x1

    .line 374
    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_48
    move-exception p1

    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 375
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    throw p1
.end method

.method public a(Landroid/support/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 599
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 602
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 603
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 604
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_26

    .line 606
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    invoke-virtual {p3, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 610
    :cond_26
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_29
    if-eqz p4, :cond_32

    .line 613
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 614
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    .line 617
    :cond_32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    :goto_35
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_54

    .line 620
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 621
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/a/b;->a(Landroid/support/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_66

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 623
    :cond_54
    :try_start_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_66

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    .line 627
    :goto_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_66
    move-exception p1

    .line 627
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    throw p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 510
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 511
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    .line 513
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 517
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    :goto_26
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_44

    .line 520
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 521
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_56

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 523
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_56

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    .line 527
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_56
    move-exception p1

    .line 527
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 528
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 529
    throw p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 638
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 639
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    .line 641
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 642
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 645
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    :goto_26
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_32

    .line 649
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 650
    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_35

    .line 653
    :cond_32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    :goto_35
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_54

    .line 656
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 657
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_66

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 659
    :cond_54
    :try_start_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_66

    if-eqz p1, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v2, 0x0

    .line 663
    :goto_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_66
    move-exception p1

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 665
    throw p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 538
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 539
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    .line 541
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 545
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_26
    if-eqz p3, :cond_2f

    .line 548
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 549
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 552
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    :goto_32
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_51

    .line 555
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 556
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_4a
    .catchall {:try_start_8 .. :try_end_4a} :catchall_63

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 558
    :cond_51
    :try_start_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_63

    if-eqz p1, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    .line 562
    :goto_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_63
    move-exception p1

    .line 562
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    throw p1
.end method

.method public a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 413
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 414
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    .line 416
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 420
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_26
    if-eqz p3, :cond_2f

    .line 423
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_32

    .line 427
    :cond_2f
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    :goto_32
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 430
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 431
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 432
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_4c
    .catchall {:try_start_8 .. :try_end_4c} :catchall_65

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 434
    :cond_53
    :try_start_53
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_5a
    .catchall {:try_start_53 .. :try_end_5a} :catchall_65

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    .line 438
    :goto_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_65
    move-exception p1

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 440
    throw p1
.end method

.method public a(Landroid/support/a/a;Landroid/os/Bundle;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 385
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 386
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    .line 388
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 392
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    :goto_26
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_45

    .line 395
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 396
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/a/b;->a(Landroid/support/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_57

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 398
    :cond_45
    :try_start_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 399
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_57

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    .line 402
    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_57
    move-exception p1

    .line 402
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 331
    iget-object v0, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Landroid/support/a/a;Landroid/os/Bundle;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "android.support.customtabs.ICustomTabsService"

    .line 482
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    .line 483
    invoke-interface {p1}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_23

    .line 485
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 489
    :cond_23
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    :goto_26
    iget-object v4, p0, Landroid/support/a/b$a$a;->b:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_44

    .line 492
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v4

    if-eqz v4, :cond_44

    .line 493
    invoke-static {}, Landroid/support/a/b$a;->a()Landroid/support/a/b;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/a/b;->b(Landroid/support/a/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_3d
    .catchall {:try_start_8 .. :try_end_3d} :catchall_56

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 495
    :cond_44
    :try_start_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_56

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    .line 499
    :goto_4f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_56
    move-exception p1

    .line 499
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 501
    throw p1
.end method
