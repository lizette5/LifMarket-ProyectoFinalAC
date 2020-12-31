.class public Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filename:Ljava/lang/String;

.field private lastUseTimestamp:J

.field private videoLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->videoLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .registers 3

    .line 39
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->lastUseTimestamp:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->videoLocation:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 57
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    .line 59
    :cond_13
    check-cast p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;

    .line 60
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 61
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-eqz p1, :cond_29

    return v1

    .line 63
    :cond_1e
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v1

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/CachedVideoAd;->filename:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
