.class public final Lorg/apache/a/k/f;
.super Ljava/lang/Object;
.source "LangUtils.java"


# direct methods
.method public static a(II)I
    .registers 2

    mul-int/lit8 p0, p0, 0x25

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILjava/lang/Object;)I
    .registers 2

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    invoke-static {p0, p1}, Lorg/apache/a/k/f;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(IZ)I
    .registers 2

    .line 51
    invoke-static {p0, p1}, Lorg/apache/a/k/f;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_c

    :cond_6
    const/4 p0, 0x0

    goto :goto_c

    .line 59
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_c
    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_8

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    if-eqz p1, :cond_21

    .line 70
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_21

    const/4 v2, 0x0

    .line 71
    :goto_f
    array-length v3, p0

    if-ge v2, v3, :cond_20

    .line 72
    aget-object v3, p0, v2

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_20
    return v0

    :cond_21
    return v1
.end method
