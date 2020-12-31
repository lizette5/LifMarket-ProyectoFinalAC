.class public Lcom/google/android/gms/cast/framework/media/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->d()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p0

    if-eqz p0, :cond_29

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_29

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p0}, Lcom/google/android/gms/common/images/WebImage;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_29
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/cast/MediaTrack;)Ljava/util/Locale;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 14
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    .line 16
    new-instance v0, Ljava/util/Locale;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 17
    :cond_2c
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_36
    const/4 p0, 0x0

    return-object p0
.end method
