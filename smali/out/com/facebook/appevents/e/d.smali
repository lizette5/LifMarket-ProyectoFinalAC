.class public Lcom/facebook/appevents/e/d;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    .line 45
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;I)[I
    .registers 6

    .line 29
    new-array v0, p1, [I

    .line 30
    invoke-static {p0}, Lcom/facebook/appevents/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    .line 31
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_23

    .line 33
    array-length v3, p0

    if-ge v2, v3, :cond_1e

    .line 34
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    goto :goto_20

    .line 36
    :cond_1e
    aput v1, v0, v2

    :goto_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    return-object v0
.end method
