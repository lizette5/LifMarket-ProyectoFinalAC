.class public Landroidx/media/a;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p0, :cond_1b

    const-string p0, "android.media.browse.extra.PAGE"

    .line 35
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_19

    const-string p0, "android.media.browse.extra.PAGE_SIZE"

    .line 36
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    if-nez p1, :cond_30

    const-string p1, "android.media.browse.extra.PAGE"

    .line 38
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2e

    const-string p1, "android.media.browse.extra.PAGE_SIZE"

    .line 39
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0

    :cond_30
    const-string v3, "android.media.browse.extra.PAGE"

    .line 41
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "android.media.browse.extra.PAGE"

    .line 42
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_4d

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 43
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 44
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_4d

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    return v0
.end method
