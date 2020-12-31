.class public Lorg/apache/a/f/d/j;
.super Lorg/apache/a/f/d/a;
.source "BasicSecureHandler.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lorg/apache/a/f/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/d/l;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/d/k;
        }
    .end annotation

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    .line 52
    invoke-interface {p1, p2}, Lorg/apache/a/d/l;->a(Z)V

    return-void

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z
    .registers 3

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_15

    .line 63
    invoke-interface {p1}, Lorg/apache/a/d/b;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Lorg/apache/a/d/e;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1

    .line 61
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie origin may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cookie may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
