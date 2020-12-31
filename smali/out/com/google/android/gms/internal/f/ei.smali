.class final Lcom/google/android/gms/internal/f/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/et;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/f/et<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/ec;

.field private final b:Lcom/google/android/gms/internal/f/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/fl<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/f/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/ci<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/ec;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/f/fl<",
            "**>;",
            "Lcom/google/android/gms/internal/f/ci<",
            "*>;",
            "Lcom/google/android/gms/internal/f/ec;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/ec;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/f/ei;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/f/ei;->a:Lcom/google/android/gms/internal/f/ec;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/ec;)Lcom/google/android/gms/internal/f/ei;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/f/fl<",
            "**>;",
            "Lcom/google/android/gms/internal/f/ci<",
            "*>;",
            "Lcom/google/android/gms/internal/f/ec;",
            ")",
            "Lcom/google/android/gms/internal/f/ei<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/f/ei;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/f/ei;-><init>(Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/ec;)V

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

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/f/ei;->c:Z

    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/cl;->hashCode()I

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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->a:Lcom/google/android/gms/internal/f/ec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/f/ec;->k()Lcom/google/android/gms/internal/f/ed;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/f/ed;->e()Lcom/google/android/gms/internal/f/ec;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/es;Lcom/google/android/gms/internal/f/ch;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/f/es;",
            "Lcom/google/android/gms/internal/f/ch;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/f/ci;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v3

    .line 46
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->a()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8f

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3e

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_39

    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/f/ei;->a:Lcom/google/android/gms/internal/f/ec;

    ushr-int/lit8 v4, v4, 0x3

    .line 58
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/ec;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 60
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/es;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;)V

    goto :goto_83

    .line 62
    :cond_34
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/es;)Z

    move-result v4

    goto :goto_84

    .line 63
    :cond_39
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->c()Z

    move-result v4

    goto :goto_84

    :cond_3e
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->a()I

    move-result v8

    if-eq v8, v5, :cond_70

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5b

    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->o()I

    move-result v7

    .line 72
    iget-object v6, p0, Lcom/google/android/gms/internal/f/ei;->a:Lcom/google/android/gms/internal/f/ec;

    .line 73
    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/ec;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5b
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6a

    if-eqz v6, :cond_65

    .line 77
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/es;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;)V

    goto :goto_42

    .line 79
    :cond_65
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->n()Lcom/google/android/gms/internal/f/bj;

    move-result-object v4

    goto :goto_42

    .line 81
    :cond_6a
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->c()Z

    move-result v8

    if-nez v8, :cond_42

    .line 82
    :cond_70
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/es;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8a

    if-eqz v4, :cond_83

    if-eqz v6, :cond_80

    .line 86
    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/bj;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;)V

    goto :goto_83

    .line 87
    :cond_80
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/bj;)V
    :try_end_83
    .catchall {:try_start_19 .. :try_end_83} :catchall_8f

    :cond_83
    :goto_83
    const/4 v4, 0x1

    :goto_84
    if-nez v4, :cond_c

    .line 90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/google/android/gms/internal/f/db;->d()Lcom/google/android/gms/internal/f/db;

    move-result-object p2

    throw p2
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p2

    .line 92
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/f/gg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/f/cn;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/f/cn;->c()Lcom/google/android/gms/internal/f/gf;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/f/gf;->i:Lcom/google/android/gms/internal/f/gf;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/f/cn;->d()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/f/cn;->e()Z

    move-result v3

    if-nez v3, :cond_52

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/f/dh;

    if-eqz v3, :cond_46

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/f/cn;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/f/dh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/dh;->a()Lcom/google/android/gms/internal/f/de;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/dj;->c()Lcom/google/android/gms/internal/f/bj;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/f/cn;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/ei;->c:Z

    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/cl;->equals(Ljava/lang/Object;)Z

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

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/fl;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/f/ei;->c:Z

    if-eqz v1, :cond_1b

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/cl;->i()I

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

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/ev;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/ei;->c:Z

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/ev;->a(Lcom/google/android/gms/internal/f/ci;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->b:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->d(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/f/ei;->d:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/cl;->g()Z

    move-result p1

    return p1
.end method
