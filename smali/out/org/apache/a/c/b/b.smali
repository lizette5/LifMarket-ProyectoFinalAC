.class public final Lorg/apache/a/c/b/b;
.super Ljava/lang/Object;
.source "HttpRoute.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/c/b/e;


# static fields
.field private static final a:[Lorg/apache/a/l;


# instance fields
.field private final b:Lorg/apache/a/l;

.field private final c:Ljava/net/InetAddress;

.field private final d:[Lorg/apache/a/l;

.field private final e:Lorg/apache/a/c/b/e$b;

.field private final f:Lorg/apache/a/c/b/e$a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lorg/apache/a/l;

    sput-object v0, Lorg/apache/a/c/b/b;->a:[Lorg/apache/a/l;

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Lorg/apache/a/l;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V
    .registers 8

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_34

    if-eqz p3, :cond_2c

    .line 103
    sget-object v0, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    if-ne p5, v0, :cond_17

    array-length v0, p3

    if-eqz v0, :cond_f

    goto :goto_17

    .line 104
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy required if tunnelled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    if-nez p5, :cond_1b

    .line 110
    sget-object p5, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    :cond_1b
    if-nez p6, :cond_1f

    .line 112
    sget-object p6, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    .line 114
    :cond_1f
    iput-object p2, p0, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    .line 115
    iput-object p1, p0, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    .line 116
    iput-object p3, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    .line 117
    iput-boolean p4, p0, Lorg/apache/a/c/b/b;->g:Z

    .line 118
    iput-object p5, p0, Lorg/apache/a/c/b/b;->e:Lorg/apache/a/c/b/e$b;

    .line 119
    iput-object p6, p0, Lorg/apache/a/c/b/b;->f:Lorg/apache/a/c/b/e$a;

    return-void

    .line 100
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxies may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/a/l;)V
    .registers 9

    .line 186
    sget-object v3, Lorg/apache/a/c/b/b;->a:[Lorg/apache/a/l;

    sget-object v5, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    sget-object v6, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/apache/a/c/b/b;-><init>(Ljava/net/InetAddress;Lorg/apache/a/l;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/l;Ljava/net/InetAddress;Lorg/apache/a/l;Z)V
    .registers 12

    .line 205
    invoke-static {p3}, Lorg/apache/a/c/b/b;->a(Lorg/apache/a/l;)[Lorg/apache/a/l;

    move-result-object v3

    if-eqz p4, :cond_a

    sget-object v0, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    :goto_8
    move-object v5, v0

    goto :goto_d

    :cond_a
    sget-object v0, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    goto :goto_8

    :goto_d
    if-eqz p4, :cond_13

    sget-object v0, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    :goto_11
    move-object v6, v0

    goto :goto_16

    :cond_13
    sget-object v0, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    goto :goto_11

    :goto_16
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/a/c/b/b;-><init>(Ljava/net/InetAddress;Lorg/apache/a/l;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V

    if-eqz p3, :cond_20

    return-void

    .line 209
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/a/l;Ljava/net/InetAddress;Z)V
    .registers 11

    .line 176
    sget-object v3, Lorg/apache/a/c/b/b;->a:[Lorg/apache/a/l;

    sget-object v5, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    sget-object v6, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lorg/apache/a/c/b/b;-><init>(Ljava/net/InetAddress;Lorg/apache/a/l;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/l;Ljava/net/InetAddress;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V
    .registers 14

    .line 138
    invoke-static {p3}, Lorg/apache/a/c/b/b;->a([Lorg/apache/a/l;)[Lorg/apache/a/l;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/apache/a/c/b/b;-><init>(Ljava/net/InetAddress;Lorg/apache/a/l;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V

    return-void
.end method

.method private static a(Lorg/apache/a/l;)[Lorg/apache/a/l;
    .registers 3

    if-nez p0, :cond_5

    .line 224
    sget-object p0, Lorg/apache/a/c/b/b;->a:[Lorg/apache/a/l;

    return-object p0

    :cond_5
    const/4 v0, 0x1

    .line 226
    new-array v0, v0, [Lorg/apache/a/l;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static a([Lorg/apache/a/l;)[Lorg/apache/a/l;
    .registers 5

    if-eqz p0, :cond_23

    .line 239
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    goto :goto_23

    .line 242
    :cond_7
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1b

    aget-object v3, p0, v2

    if-eqz v3, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 244
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy chain may not contain null elements."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 249
    :cond_1b
    array-length v0, p0

    new-array v0, v0, [Lorg/apache/a/l;

    .line 250
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 240
    :cond_23
    :goto_23
    sget-object p0, Lorg/apache/a/c/b/b;->a:[Lorg/apache/a/l;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/apache/a/l;
    .registers 2

    .line 259
    iget-object v0, p0, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    return-object v0
.end method

.method public final a(I)Lorg/apache/a/l;
    .registers 6

    if-ltz p1, :cond_33

    .line 278
    invoke-virtual {p0}, Lorg/apache/a/c/b/b;->c()I

    move-result v0

    if-ge p1, v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_11

    .line 286
    iget-object v0, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    aget-object p1, v0, p1

    goto :goto_13

    .line 288
    :cond_11
    iget-object p1, p0, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    :goto_13
    return-object p1

    .line 280
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hop index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds route length "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hop index must not be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/net/InetAddress;
    .registers 2

    .line 265
    iget-object v0, p0, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 270
    iget-object v0, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 407
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lorg/apache/a/l;
    .registers 3

    .line 295
    iget-object v0, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_c

    :cond_7
    iget-object v0, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_c
    return-object v0
.end method

.method public final e()Z
    .registers 3

    .line 305
    iget-object v0, p0, Lorg/apache/a/c/b/b;->e:Lorg/apache/a/c/b/e$b;

    sget-object v1, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 335
    :cond_4
    instance-of v1, p1, Lorg/apache/a/c/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 336
    check-cast p1, Lorg/apache/a/c/b/b;

    .line 337
    iget-boolean v1, p0, Lorg/apache/a/c/b/b;->g:Z

    iget-boolean v3, p1, Lorg/apache/a/c/b/b;->g:Z

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lorg/apache/a/c/b/b;->e:Lorg/apache/a/c/b/e$b;

    iget-object v3, p1, Lorg/apache/a/c/b/b;->e:Lorg/apache/a/c/b/e$b;

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lorg/apache/a/c/b/b;->f:Lorg/apache/a/c/b/e$a;

    iget-object v3, p1, Lorg/apache/a/c/b/b;->f:Lorg/apache/a/c/b/e$a;

    if-ne v1, v3, :cond_3c

    iget-object v1, p0, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    iget-object v3, p1, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    invoke-static {v1, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    iget-object v3, p1, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    iget-object p1, p1, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    invoke-static {v1, p1}, Lorg/apache/a/k/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public final f()Z
    .registers 3

    .line 315
    iget-object v0, p0, Lorg/apache/a/c/b/b;->f:Lorg/apache/a/c/b/e$a;

    sget-object v1, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 320
    iget-boolean v0, p0, Lorg/apache/a/c/b/b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 359
    iget-object v0, p0, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    .line 361
    :goto_f
    iget-object v2, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 362
    iget-object v2, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 364
    :cond_1f
    iget-boolean v1, p0, Lorg/apache/a/c/b/b;->g:Z

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(IZ)I

    move-result v0

    .line 365
    iget-object v1, p0, Lorg/apache/a/c/b/b;->e:Lorg/apache/a/c/b/e$b;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 366
    iget-object v1, p0, Lorg/apache/a/c/b/b;->f:Lorg/apache/a/c/b/e$a;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/a/c/b/b;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HttpRoute["

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v1, p0, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    if-eqz v1, :cond_20

    .line 382
    iget-object v1, p0, Lorg/apache/a/c/b/b;->c:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/16 v1, 0x7b

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    iget-object v1, p0, Lorg/apache/a/c/b/b;->e:Lorg/apache/a/c/b/e$b;

    sget-object v2, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    if-ne v1, v2, :cond_30

    const/16 v1, 0x74

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    :cond_30
    iget-object v1, p0, Lorg/apache/a/c/b/b;->f:Lorg/apache/a/c/b/e$a;

    sget-object v2, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    if-ne v1, v2, :cond_3b

    const/16 v1, 0x6c

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :cond_3b
    iget-boolean v1, p0, Lorg/apache/a/c/b/b;->g:Z

    if-eqz v1, :cond_44

    const/16 v1, 0x73

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_44
    const-string v1, "}->"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v1, p0, Lorg/apache/a/c/b/b;->d:[Lorg/apache/a/l;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v2, :cond_5c

    aget-object v4, v1, v3

    .line 394
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 397
    :cond_5c
    iget-object v1, p0, Lorg/apache/a/c/b/b;->b:Lorg/apache/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
