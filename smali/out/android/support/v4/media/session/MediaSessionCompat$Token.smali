.class public final Landroid/support/v4/media/session/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/support/v4/media/session/b;

.field private d:Landroidx/versionedparcelable/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2113
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 1928
    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/d;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V
    .registers 4

    const/4 v0, 0x0

    .line 1932
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/d;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;Landroidx/versionedparcelable/d;)V
    .registers 5

    .line 1935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1919
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 1936
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 1937
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    .line 1938
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    const/4 v0, 0x0

    .line 1953
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 4

    if-eqz p0, :cond_1a

    .line 1971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1a

    .line 1972
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_12

    .line 1976
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/b;)V

    return-object v0

    .line 1973
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "token is not a valid MediaSession.Token object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 2032
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/support/v4/media/session/b;)V
    .registers 3

    .line 2050
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2051
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    .line 2052
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public a(Landroidx/versionedparcelable/d;)V
    .registers 3

    .line 2070
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2071
    :try_start_3
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/d;

    .line 2072
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public b()Landroid/support/v4/media/session/b;
    .registers 3

    .line 2040
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2041
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/b;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2042
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public c()Landroidx/versionedparcelable/d;
    .registers 3

    .line 2060
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2061
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Landroidx/versionedparcelable/d;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 2062
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2008
    :cond_4
    instance-of v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2012
    :cond_a
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2013
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez v1, :cond_17

    .line 2014
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0

    .line 2016
    :cond_17
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez v0, :cond_1c

    return v2

    .line 2019
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1997
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2000
    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1988
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 1989
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_15

    .line 1991
    :cond_e
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_15
    return-void
.end method
