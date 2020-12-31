.class Landroid/support/v4/media/session/MediaSessionCompat$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$h$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$h$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$h$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/app/PendingIntent;

.field private final B:Landroid/support/v4/media/session/MediaSessionCompat$h$b;

.field private final C:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private D:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

.field private E:Landroidx/media/b$a;

.field private F:Landroidx/media/g$a;

.field final a:Ljava/lang/String;

.field final b:Landroid/os/Bundle;

.field final c:Ljava/lang/String;

.field final d:Landroid/media/AudioManager;

.field final e:Landroid/media/RemoteControlClient;

.field final f:Ljava/lang/Object;

.field final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field volatile j:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field k:I

.field l:Landroid/support/v4/media/MediaMetadataCompat;

.field m:Landroid/support/v4/media/session/PlaybackStateCompat;

.field n:Landroid/app/PendingIntent;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:Z

.field s:I

.field t:I

.field u:Landroid/os/Bundle;

.field v:I

.field w:I

.field x:Landroidx/media/g;

.field private final y:Landroid/content/Context;

.field private final z:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .registers 10

    .line 2431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    .line 2389
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    const/4 v0, 0x0

    .line 2393
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:Z

    .line 2394
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    const/4 v1, 0x3

    .line 2399
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    .line 2416
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$h$1;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->F:Landroidx/media/g$a;

    if-eqz p3, :cond_5c

    .line 2436
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->y:Landroid/content/Context;

    .line 2437
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->a:Ljava/lang/String;

    .line 2438
    iput-object p6, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->b:Landroid/os/Bundle;

    const-string p6, "audio"

    .line 2439
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    .line 2440
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->c:Ljava/lang/String;

    .line 2441
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->z:Landroid/content/ComponentName;

    .line 2442
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->A:Landroid/app/PendingIntent;

    .line 2443
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$h$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->B:Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    .line 2444
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->B:Landroid/support/v4/media/session/MediaSessionCompat$h$b;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/d;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2446
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->q:I

    const/4 p1, 0x1

    .line 2447
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    .line 2448
    iput v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    .line 2449
    new-instance p1, Landroid/media/RemoteControlClient;

    invoke-direct {p1, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    return-void

    .line 2433
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaButtonReceiver component may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4

    .line 2963
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2965
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 2967
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2971
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 4

    .line 2951
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2953
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 2955
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2959
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method private j()V
    .registers 3

    .line 2926
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2928
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 2930
    :try_start_12
    invoke-interface {v1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2934
    :cond_18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2935
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method


# virtual methods
.method a(J)I
    .registers 9

    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v0, 0x20

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const-wide/16 v4, 0x2

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_16

    or-int/lit8 v0, v0, 0x10

    :cond_16
    const-wide/16 v4, 0x4

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x4

    :cond_1f
    const-wide/16 v4, 0x8

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_28

    or-int/lit8 v0, v0, 0x2

    :cond_28
    const-wide/16 v4, 0x10

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_31

    or-int/lit8 v0, v0, 0x1

    :cond_31
    const-wide/16 v4, 0x20

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3a

    or-int/lit16 v0, v0, 0x80

    :cond_3a
    const-wide/16 v4, 0x40

    and-long/2addr v4, p1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_43

    or-int/lit8 v0, v0, 0x40

    :cond_43
    const-wide/16 v4, 0x200

    and-long/2addr p1, v4

    cmp-long v1, p1, v2

    if-eqz v1, :cond_4c

    or-int/lit8 v0, v0, 0x8

    :cond_4c
    return v0
.end method

.method a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .registers 8

    .line 2692
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    const-string v2, "android.media.metadata.ART"

    .line 2696
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    const-string v2, "android.media.metadata.ART"

    .line 2697
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_27

    .line 2700
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2702
    :cond_27
    invoke-virtual {v0, v3, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto :goto_48

    :cond_2b
    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 2703
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "android.media.metadata.ALBUM_ART"

    .line 2705
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_45

    .line 2708
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2710
    :cond_45
    invoke-virtual {v0, v3, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_48
    :goto_48
    const-string v2, "android.media.metadata.ALBUM"

    .line 2712
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "android.media.metadata.ALBUM"

    .line 2714
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2713
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_59
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 2716
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const/16 v1, 0xd

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 2718
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2717
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_6c
    const-string v1, "android.media.metadata.ARTIST"

    .line 2720
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    const/4 v1, 0x2

    const-string v2, "android.media.metadata.ARTIST"

    .line 2722
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2721
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_7e
    const-string v1, "android.media.metadata.AUTHOR"

    .line 2724
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v1, 0x3

    const-string v2, "android.media.metadata.AUTHOR"

    .line 2726
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2725
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_90
    const-string v1, "android.media.metadata.COMPILATION"

    .line 2728
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    const/16 v1, 0xf

    const-string v2, "android.media.metadata.COMPILATION"

    .line 2730
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2729
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_a3
    const-string v1, "android.media.metadata.COMPOSER"

    .line 2732
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    const/4 v1, 0x4

    const-string v2, "android.media.metadata.COMPOSER"

    .line 2734
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2733
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_b5
    const-string v1, "android.media.metadata.DATE"

    .line 2736
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    const/4 v1, 0x5

    const-string v2, "android.media.metadata.DATE"

    .line 2738
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2737
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_c7
    const-string v1, "android.media.metadata.DISC_NUMBER"

    .line 2740
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    const/16 v1, 0xe

    const-string v2, "android.media.metadata.DISC_NUMBER"

    .line 2742
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2741
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_da
    const-string v1, "android.media.metadata.DURATION"

    .line 2744
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ed

    const/16 v1, 0x9

    const-string v2, "android.media.metadata.DURATION"

    .line 2746
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2745
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_ed
    const-string v1, "android.media.metadata.GENRE"

    .line 2748
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ff

    const/4 v1, 0x6

    const-string v2, "android.media.metadata.GENRE"

    .line 2750
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2749
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_ff
    const-string v1, "android.media.metadata.TITLE"

    .line 2752
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    const/4 v1, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 2754
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2753
    invoke-virtual {v0, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_111
    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 2756
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_122

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    .line 2758
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2757
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_122
    const-string v1, "android.media.metadata.WRITER"

    .line 2760
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v1, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 2762
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2761
    invoke-virtual {v0, v1, p1}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_135
    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 2508
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    .line 2510
    :try_start_7
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->k:I

    .line 2511
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    throw p1
.end method

.method a(II)V
    .registers 5

    .line 2894
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 2895
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    if-eqz p2, :cond_16

    .line 2896
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    invoke-virtual {p2, p1}, Landroidx/media/g;->c(I)V

    goto :goto_16

    .line 2899
    :cond_f
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_16
    :goto_16
    return-void
.end method

.method a(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 8

    .line 2471
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2472
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    if-eqz v1, :cond_43

    .line 2473
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2474
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2476
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    const-string p4, "data_calling_uid"

    .line 2477
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "data_calling_pkg"

    .line 2481
    invoke-virtual {p0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$h;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p3

    if-lez p3, :cond_30

    const-string p4, "data_calling_pid"

    .line 2484
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_36

    :cond_30
    const-string p3, "data_calling_pid"

    const/4 p4, -0x1

    .line 2487
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_36
    if-eqz p5, :cond_3d

    const-string p3, "data_extras"

    .line 2490
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2492
    :cond_3d
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2493
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2495
    :cond_43
    monitor-exit v0

    return-void

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public a(Landroid/app/PendingIntent;)V
    .registers 3

    .line 2769
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2770
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->n:Landroid/app/PendingIntent;

    .line 2771
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 3

    .line 2885
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 2675
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2678
    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2679
    :try_start_10
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2680
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_2b

    .line 2681
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2682
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    if-nez v0, :cond_1b

    return-void

    :cond_1b
    if-nez p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_23

    .line 2687
    :cond_1f
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 2686
    :goto_23
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object p1

    .line 2688
    invoke-virtual {p1}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    return-void

    :catchall_2b
    move-exception p1

    .line 2680
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .registers 7

    .line 2454
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2455
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2456
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d
    if-eqz p1, :cond_1c

    if-nez p2, :cond_12

    goto :goto_1c

    .line 2459
    :cond_12
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$h$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$h;Landroid/os/Looper;)V

    goto :goto_1d

    :cond_1c
    :goto_1c
    move-object v1, v2

    :goto_1d
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->D:Landroid/support/v4/media/session/MediaSessionCompat$h$c;

    .line 2460
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eq v1, p1, :cond_2c

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz v1, :cond_2c

    .line 2461
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v1, v2, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 2463
    :cond_2c
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2464
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-eqz p1, :cond_37

    .line 2465
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 2467
    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .registers 4

    .line 2914
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2916
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/a;

    .line 2918
    :try_start_12
    invoke-interface {v1, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_15

    :catch_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 2922
    :cond_18
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5

    .line 2581
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2582
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2583
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_2d

    .line 2584
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2585
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    if-nez v0, :cond_e

    return-void

    :cond_e
    if-nez p1, :cond_1c

    .line 2590
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2591
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_2c

    .line 2594
    :cond_1c
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2597
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    .line 2598
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(J)I

    move-result p1

    .line 2597
    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    :goto_2c
    return-void

    :catchall_2d
    move-exception p1

    .line 2583
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw p1
.end method

.method public a(Landroidx/media/b$a;)V
    .registers 3

    .line 2850
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2851
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/b$a;

    .line 2852
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
    .registers 9

    if-eqz p1, :cond_36

    .line 2533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    if-eqz v0, :cond_c

    .line 2534
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/g;->a(Landroidx/media/g$a;)V

    :cond_c
    const/4 v0, 0x2

    .line 2536
    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    .line 2537
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    .line 2538
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    iget v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    .line 2539
    invoke-virtual {v1}, Landroidx/media/g;->b()I

    move-result v4

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    invoke-virtual {v1}, Landroidx/media/g;->c()I

    move-result v5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    .line 2540
    invoke-virtual {v1}, Landroidx/media/g;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2541
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 2543
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->F:Landroidx/media/g$a;

    invoke-virtual {p1, v0}, Landroidx/media/g;->a(Landroidx/media/g$a;)V

    return-void

    .line 2531
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volumeProvider may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 3

    .line 2548
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2551
    :cond_5
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    .line 2552
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->i()V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 2557
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    return v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    .line 2567
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    const/4 v0, 0x1

    .line 2568
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->h:Z

    .line 2569
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->i()V

    .line 2570
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->j()V

    const/4 v0, 0x0

    .line 2571
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public b(I)V
    .registers 8

    .line 2516
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    if-eqz v0, :cond_a

    .line 2517
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media/g;->a(Landroidx/media/g$a;)V

    .line 2519
    :cond_a
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    const/4 p1, 0x1

    .line 2520
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    .line 2521
    new-instance p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    iget v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    .line 2523
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    .line 2524
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2525
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method

.method b(II)V
    .registers 5

    .line 2904
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 2905
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    if-eqz p2, :cond_16

    .line 2906
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->x:Landroidx/media/g;

    invoke-virtual {p2, p1}, Landroidx/media/g;->b(I)V

    goto :goto_16

    .line 2909
    :cond_f
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->w:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_16
    :goto_16
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .registers 2

    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 3

    .line 2890
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .line 2610
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 2576
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->C:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method c(I)Ljava/lang/String;
    .registers 3

    .line 2499
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object p1

    .line 2500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "android.media.session.MediaController"

    :cond_12
    return-object p1
.end method

.method d(I)I
    .registers 2

    packed-switch p1, :pswitch_data_1c

    const/4 p1, -0x1

    return p1

    :pswitch_5
    const/4 p1, 0x6

    return p1

    :pswitch_7
    const/4 p1, 0x7

    return p1

    :pswitch_9
    const/16 p1, 0x9

    return p1

    :pswitch_c
    const/16 p1, 0x8

    return p1

    :pswitch_f
    const/4 p1, 0x5

    return p1

    :pswitch_11
    const/4 p1, 0x4

    return p1

    :pswitch_13
    const/4 p1, 0x3

    return p1

    :pswitch_15
    const/4 p1, 0x2

    return p1

    :pswitch_17
    const/4 p1, 0x1

    return p1

    :pswitch_19
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_19
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 3

    .line 2604
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2605
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2606
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroidx/media/b$a;
    .registers 3

    .line 2843
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2844
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->E:Landroidx/media/b$a;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2845
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public h()Landroid/support/v4/media/session/MediaSessionCompat$a;
    .registers 3

    .line 2857
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2858
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2859
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method i()V
    .registers 3

    .line 2864
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->i:Z

    if-eqz v0, :cond_1d

    .line 2866
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->A:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->z:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2870
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->l:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2871
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_31

    .line 2874
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->A:Landroid/app/PendingIntent;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->z:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2879
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2880
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    :goto_31
    return-void
.end method
