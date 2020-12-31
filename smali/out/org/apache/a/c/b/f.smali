.class public final Lorg/apache/a/c/b/f;
.super Ljava/lang/Object;
.source "RouteTracker.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/apache/a/c/b/e;


# instance fields
.field private final a:Lorg/apache/a/l;

.field private final b:Ljava/net/InetAddress;

.field private c:Z

.field private d:[Lorg/apache/a/l;

.field private e:Lorg/apache/a/c/b/e$b;

.field private f:Lorg/apache/a/c/b/e$a;

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/apache/a/c/b/b;)V
    .registers 3

    .line 99
    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->a()Lorg/apache/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/a/c/b/b;->b()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/apache/a/c/b/f;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/l;Ljava/net/InetAddress;)V
    .registers 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_12

    .line 84
    iput-object p1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    .line 85
    iput-object p2, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    .line 86
    sget-object p1, Lorg/apache/a/c/b/e$b;->a:Lorg/apache/a/c/b/e$b;

    iput-object p1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    .line 87
    sget-object p1, Lorg/apache/a/c/b/e$a;->a:Lorg/apache/a/c/b/e$a;

    iput-object p1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    return-void

    .line 82
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lorg/apache/a/l;
    .registers 2

    .line 200
    iget-object v0, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    return-object v0
.end method

.method public final a(I)Lorg/apache/a/l;
    .registers 6

    if-ltz p1, :cond_38

    .line 222
    invoke-virtual {p0}, Lorg/apache/a/c/b/f;->c()I

    move-result v0

    if-ge p1, v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_11

    .line 231
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    aget-object p1, v0, p1

    goto :goto_13

    .line 233
    :cond_11
    iget-object p1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    :goto_13
    return-object p1

    .line 224
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hop index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds tracked route length "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_38
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

.method public final a(Lorg/apache/a/l;Z)V
    .registers 5

    if-eqz p1, :cond_1b

    .line 127
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    .line 131
    new-array v0, v0, [Lorg/apache/a/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    .line 132
    iput-boolean p2, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void

    .line 128
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .registers 3

    .line 109
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    .line 113
    iput-boolean p1, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void

    .line 110
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/net/InetAddress;
    .registers 2

    .line 204
    iget-object v0, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final b(Lorg/apache/a/l;Z)V
    .registers 7

    if-eqz p1, :cond_34

    .line 165
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v0, :cond_2c

    .line 168
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-eqz v0, :cond_24

    .line 173
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/apache/a/l;

    .line 174
    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 178
    iput-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    .line 179
    iput-boolean p2, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void

    .line 169
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No proxy tunnel without proxy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No tunnel unless connected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Proxy host may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .registers 3

    .line 142
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v0, :cond_17

    .line 145
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-eqz v0, :cond_f

    .line 148
    sget-object v0, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    iput-object v0, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    .line 149
    iput-boolean p1, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void

    .line 146
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No tunnel without proxy."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No tunnel unless connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .registers 3

    .line 209
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 210
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-nez v0, :cond_a

    goto :goto_10

    .line 213
    :cond_a
    iget-object v0, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1
.end method

.method public final c(Z)V
    .registers 3

    .line 191
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v0, :cond_b

    .line 195
    sget-object v0, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    iput-object v0, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    .line 196
    iput-boolean p1, p0, Lorg/apache/a/c/b/f;->g:Z

    return-void

    .line 192
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No layered protocol unless connected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 373
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 243
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    return v0
.end method

.method public final e()Z
    .registers 3

    .line 251
    iget-object v0, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

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

    if-ne p1, p0, :cond_4

    return v0

    .line 293
    :cond_4
    instance-of v1, p1, Lorg/apache/a/c/b/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 296
    :cond_a
    check-cast p1, Lorg/apache/a/c/b/f;

    .line 297
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->c:Z

    iget-boolean v3, p1, Lorg/apache/a/c/b/f;->c:Z

    if-ne v1, v3, :cond_43

    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->g:Z

    iget-boolean v3, p1, Lorg/apache/a/c/b/f;->g:Z

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    if-ne v1, v3, :cond_43

    iget-object v1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    invoke-static {v1, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    iget-object v3, p1, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lorg/apache/a/k/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    iget-object p1, p1, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    invoke-static {v1, p1}, Lorg/apache/a/k/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0
.end method

.method public final f()Z
    .registers 3

    .line 259
    iget-object v0, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

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

    .line 263
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->g:Z

    return v0
.end method

.method public final h()Lorg/apache/a/c/b/b;
    .registers 9

    .line 275
    iget-boolean v0, p0, Lorg/apache/a/c/b/f;->c:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_18

    :cond_6
    new-instance v0, Lorg/apache/a/c/b/b;

    iget-object v2, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    iget-object v3, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    iget-object v4, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    iget-boolean v5, p0, Lorg/apache/a/c/b/f;->g:Z

    iget-object v6, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    iget-object v7, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/a/c/b/b;-><init>(Lorg/apache/a/l;Ljava/net/InetAddress;[Lorg/apache/a/l;ZLorg/apache/a/c/b/e$b;Lorg/apache/a/c/b/e$a;)V

    :goto_18
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 319
    iget-object v0, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 320
    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 321
    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    .line 322
    :goto_13
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_23

    .line 323
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 326
    :cond_23
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->c:Z

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(IZ)I

    move-result v0

    .line 327
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->g:Z

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(IZ)I

    move-result v0

    .line 328
    iget-object v1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    .line 329
    iget-object v1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    invoke-static {v0, v1}, Lorg/apache/a/k/f;->a(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/a/c/b/f;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    if-eqz v1, :cond_20

    .line 344
    iget-object v1, p0, Lorg/apache/a/c/b/f;->b:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/16 v1, 0x7b

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->c:Z

    if-eqz v1, :cond_2e

    const/16 v1, 0x63

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :cond_2e
    iget-object v1, p0, Lorg/apache/a/c/b/f;->e:Lorg/apache/a/c/b/e$b;

    sget-object v2, Lorg/apache/a/c/b/e$b;->b:Lorg/apache/a/c/b/e$b;

    if-ne v1, v2, :cond_39

    const/16 v1, 0x74

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    :cond_39
    iget-object v1, p0, Lorg/apache/a/c/b/f;->f:Lorg/apache/a/c/b/e$a;

    sget-object v2, Lorg/apache/a/c/b/e$a;->b:Lorg/apache/a/c/b/e$a;

    if-ne v1, v2, :cond_44

    const/16 v1, 0x6c

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    :cond_44
    iget-boolean v1, p0, Lorg/apache/a/c/b/f;->g:Z

    if-eqz v1, :cond_4d

    const/16 v1, 0x73

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4d
    const-string v1, "}->"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v1, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    if-eqz v1, :cond_6b

    const/4 v1, 0x0

    .line 358
    :goto_57
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    array-length v2, v2

    if-ge v1, v2, :cond_6b

    .line 359
    iget-object v2, p0, Lorg/apache/a/c/b/f;->d:[Lorg/apache/a/l;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    .line 363
    :cond_6b
    iget-object v1, p0, Lorg/apache/a/c/b/f;->a:Lorg/apache/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
