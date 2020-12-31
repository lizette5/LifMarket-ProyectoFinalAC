.class public Lorg/apache/a/c/b/a;
.super Ljava/lang/Object;
.source "BasicRouteDirector.java"

# interfaces
.implements Lorg/apache/a/c/b/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/apache/a/c/b/e;)I
    .registers 3

    .line 81
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->c()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_8

    const/4 v0, 0x2

    :cond_8
    return v0
.end method

.method public a(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I
    .registers 5

    if-eqz p1, :cond_21

    if-eqz p2, :cond_1c

    .line 60
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_c

    goto :goto_1c

    .line 62
    :cond_c
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    if-le v0, v1, :cond_17

    .line 63
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/c/b/a;->c(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I

    move-result p1

    goto :goto_20

    .line 65
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/c/b/a;->b(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I

    move-result p1

    goto :goto_20

    .line 61
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1}, Lorg/apache/a/c/b/a;->a(Lorg/apache/a/c/b/e;)I

    move-result p1

    :goto_20
    return p1

    .line 54
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Planned route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I
    .registers 6

    .line 97
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    return v1

    .line 99
    :cond_9
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    .line 108
    :cond_18
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->g()Z

    move-result v0

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->g()Z

    move-result v2

    if-eq v0, v2, :cond_23

    return v1

    .line 112
    :cond_23
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->b()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Lorg/apache/a/c/b/e;->b()Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->b()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v1

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lorg/apache/a/c/b/e;Lorg/apache/a/c/b/e;)I
    .registers 10

    .line 132
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gt v0, v1, :cond_9

    return v2

    .line 134
    :cond_9
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->a()Lorg/apache/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    .line 136
    :cond_18
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->c()I

    move-result v0

    .line 137
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->c()I

    move-result v1

    if-ge v0, v1, :cond_23

    return v2

    :cond_23
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_3b

    .line 142
    invoke-interface {p1, v4}, Lorg/apache/a/c/b/e;->a(I)Lorg/apache/a/l;

    move-result-object v5

    invoke-interface {p2, v4}, Lorg/apache/a/c/b/e;->a(I)Lorg/apache/a/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/a/l;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    return v2

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_3b
    if-le v0, v1, :cond_3f

    const/4 p1, 0x4

    return p1

    .line 150
    :cond_3f
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_4b
    invoke-interface {p2}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_58

    :cond_57
    return v2

    .line 154
    :cond_58
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_66

    const/4 p1, 0x3

    return p1

    .line 156
    :cond_66
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->f()Z

    move-result v0

    if-nez v0, :cond_74

    const/4 p1, 0x5

    return p1

    .line 162
    :cond_74
    invoke-interface {p1}, Lorg/apache/a/c/b/e;->g()Z

    move-result p1

    invoke-interface {p2}, Lorg/apache/a/c/b/e;->g()Z

    move-result p2

    if-eq p1, p2, :cond_7f

    return v2

    :cond_7f
    return v3
.end method
