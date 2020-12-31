.class Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$c;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .registers 7

    .line 3707
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method a(J)I
    .registers 7

    .line 3733
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(J)I

    move-result v0

    const-wide/16 v1, 0x80

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x200

    :cond_f
    return v0
.end method

.method a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .registers 10

    .line 3742
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 3743
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_c

    move-wide v4, v2

    goto :goto_12

    :cond_c
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    :goto_12
    const-wide/16 v6, 0x80

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    const v2, 0x10000001

    if-eqz v1, :cond_1f

    .line 3745
    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->addEditableKey(I)V

    :cond_1f
    if-nez p1, :cond_22

    return-object v0

    :cond_22
    const-string v1, "android.media.metadata.YEAR"

    .line 3751
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x8

    const-string v3, "android.media.metadata.YEAR"

    .line 3753
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3752
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_35
    const-string v1, "android.media.metadata.RATING"

    .line 3755
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0x65

    const-string v3, "android.media.metadata.RATING"

    .line 3758
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 3757
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_48
    const-string v1, "android.media.metadata.USER_RATING"

    .line 3760
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "android.media.metadata.USER_RATING"

    .line 3763
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3762
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaMetadataEditor;->putObject(ILjava/lang/Object;)Landroid/media/MediaMetadataEditor;

    :cond_59
    return-object v0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .registers 3

    .line 3712
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    if-nez p1, :cond_c

    .line 3714
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    goto :goto_16

    .line 3716
    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$d$1;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 3727
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setMetadataUpdateListener(Landroid/media/RemoteControlClient$OnMetadataUpdateListener;)V

    :goto_16
    return-void
.end method
