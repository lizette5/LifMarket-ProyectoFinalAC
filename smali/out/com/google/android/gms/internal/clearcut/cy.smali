.class final Lcom/google/android/gms/internal/clearcut/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/dk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/cs;

.field private final b:Lcom/google/android/gms/internal/clearcut/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/ec<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/clearcut/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/ec<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/cs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/aw;->a(Lcom/google/android/gms/internal/clearcut/cs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/cy;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/cy;->a:Lcom/google/android/gms/internal/clearcut/cs;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/cy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/ec<",
            "**>;",
            "Lcom/google/android/gms/internal/clearcut/aw<",
            "*>;",
            "Lcom/google/android/gms/internal/clearcut/cs;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/cy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/cy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/cy;-><init>(Lcom/google/android/gms/internal/clearcut/ec;Lcom/google/android/gms/internal/clearcut/aw;Lcom/google/android/gms/internal/clearcut/cs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/cy;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ba;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->a:Lcom/google/android/gms/internal/clearcut/cs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/cs;->j()Lcom/google/android/gms/internal/clearcut/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/ct;->f()Lcom/google/android/gms/internal/clearcut/cs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/ex;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/ba;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/bd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bd;->c()Lcom/google/android/gms/internal/clearcut/ew;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/clearcut/ew;->i:Lcom/google/android/gms/internal/clearcut/ew;

    if-ne v3, v4, :cond_4f

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bd;->d()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bd;->e()Z

    move-result v3

    if-nez v3, :cond_4f

    instance-of v3, v1, Lcom/google/android/gms/internal/clearcut/bw;

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bd;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/clearcut/bw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/bw;->a()Lcom/google/android/gms/internal/clearcut/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/by;->c()Lcom/google/android/gms/internal/clearcut/ad;

    move-result-object v1

    :goto_42
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/clearcut/ex;->a(ILjava/lang/Object;)V

    goto :goto_a

    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/clearcut/bd;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_42

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/ec;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/ex;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/z;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/z;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bj;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/bj;->zzjp:Lcom/google/android/gms/internal/clearcut/ed;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ed;->a()Lcom/google/android/gms/internal/clearcut/ed;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/ed;->b()Lcom/google/android/gms/internal/clearcut/ed;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/bj;->zzjp:Lcom/google/android/gms/internal/clearcut/ed;

    :cond_10
    move-object p1, v0

    :goto_11
    if-ge p3, p4, :cond_69

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/y;->a([BILcom/google/android/gms/internal/clearcut/z;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/z;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_30

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_2b

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/y;->a(I[BIILcom/google/android/gms/internal/clearcut/ed;Lcom/google/android/gms/internal/clearcut/z;)I

    move-result p3

    goto :goto_11

    :cond_2b
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/y;->a(I[BIILcom/google/android/gms/internal/clearcut/z;)I

    move-result p3

    goto :goto_11

    :cond_30
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_32
    if-ge v2, p4, :cond_5f

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/y;->a([BILcom/google/android/gms/internal/clearcut/z;)I

    move-result v2

    iget v3, p5, Lcom/google/android/gms/internal/clearcut/z;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    packed-switch v4, :pswitch_data_72

    goto :goto_56

    :pswitch_42
    if-ne v5, v1, :cond_56

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/y;->e([BILcom/google/android/gms/internal/clearcut/z;)I

    move-result v2

    iget-object v0, p5, Lcom/google/android/gms/internal/clearcut/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ad;

    goto :goto_32

    :pswitch_4d
    if-nez v5, :cond_56

    invoke-static {p2, v2, p5}, Lcom/google/android/gms/internal/clearcut/y;->a([BILcom/google/android/gms/internal/clearcut/z;)I

    move-result v2

    iget p3, p5, Lcom/google/android/gms/internal/clearcut/z;->a:I

    goto :goto_32

    :cond_56
    :goto_56
    const/16 v4, 0xc

    if-eq v3, v4, :cond_5f

    invoke-static {v3, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/y;->a(I[BIILcom/google/android/gms/internal/clearcut/z;)I

    move-result v2

    goto :goto_32

    :cond_5f
    if-eqz v0, :cond_67

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/clearcut/ed;->a(ILjava/lang/Object;)V

    :cond_67
    move p3, v2

    goto :goto_11

    :cond_69
    if-ne p3, p4, :cond_6c

    return-void

    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/br;->d()Lcom/google/android/gms/internal/clearcut/br;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_42
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->c:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/clearcut/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/ba;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/ec;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/ec;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/cy;->c:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ba;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/dm;->a(Lcom/google/android/gms/internal/clearcut/ec;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/dm;->a(Lcom/google/android/gms/internal/clearcut/aw;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->b:Lcom/google/android/gms/internal/clearcut/ec;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/ec;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/aw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cy;->d:Lcom/google/android/gms/internal/clearcut/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/aw;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/ba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/ba;->g()Z

    move-result p1

    return p1
.end method
