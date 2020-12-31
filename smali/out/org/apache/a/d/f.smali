.class public Lorg/apache/a/d/f;
.super Ljava/lang/Object;
.source "CookiePathComparator.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lorg/apache/a/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/apache/a/d/b;)Ljava/lang/String;
    .registers 3

    .line 56
    invoke-interface {p1}, Lorg/apache/a/d/b;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "/"

    :cond_8
    const-string v0, "/"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_21
    return-object p1
.end method


# virtual methods
.method public a(Lorg/apache/a/d/b;Lorg/apache/a/d/b;)I
    .registers 5

    .line 67
    invoke-direct {p0, p1}, Lorg/apache/a/d/f;->a(Lorg/apache/a/d/b;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-direct {p0, p2}, Lorg/apache/a/d/f;->a(Lorg/apache/a/d/b;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    return v1

    .line 71
    :cond_10
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_18
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 51
    check-cast p1, Lorg/apache/a/d/b;

    check-cast p2, Lorg/apache/a/d/b;

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/d/f;->a(Lorg/apache/a/d/b;Lorg/apache/a/d/b;)I

    move-result p1

    return p1
.end method
