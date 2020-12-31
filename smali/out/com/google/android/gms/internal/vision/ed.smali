.class final Lcom/google/android/gms/internal/vision/ed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/ep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/ep<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vision/dx;

.field private final b:Lcom/google/android/gms/internal/vision/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/fh<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/vision/by;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/by<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/fh<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/by<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/dx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/dx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/ed;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/ed;->a:Lcom/google/android/gms/internal/vision/dx;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dx;)Lcom/google/android/gms/internal/vision/ed;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/fh<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/by<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/dx;",
            ")",
            "Lcom/google/android/gms/internal/vision/ed<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/ed;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/ed;-><init>(Lcom/google/android/gms/internal/vision/fh;Lcom/google/android/gms/internal/vision/by;Lcom/google/android/gms/internal/vision/dx;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/ed;->c:Z

    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cb;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->a:Lcom/google/android/gms/internal/vision/dx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dx;->l()Lcom/google/android/gms/internal/vision/dw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/dw;->e()Lcom/google/android/gms/internal/vision/dx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;Lcom/google/android/gms/internal/vision/bw;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/em;",
            "Lcom/google/android/gms/internal/vision/bw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/by;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v3

    .line 116
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->a()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8f

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->b()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3e

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_39

    .line 126
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/ed;->a:Lcom/google/android/gms/internal/vision/dx;

    ushr-int/lit8 v4, v4, 0x3

    .line 128
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/dx;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 130
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/em;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;)V

    goto :goto_83

    .line 132
    :cond_34
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/em;)Z

    move-result v4

    goto :goto_84

    .line 133
    :cond_39
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->c()Z

    move-result v4

    goto :goto_84

    :cond_3e
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v4, v6

    const/4 v7, 0x0

    .line 137
    :cond_42
    :goto_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->a()I

    move-result v8

    if-eq v8, v5, :cond_70

    .line 139
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5b

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->o()I

    move-result v7

    .line 142
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/ed;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 143
    invoke-virtual {v1, p3, v6, v7}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/dx;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5b
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6a

    if-eqz v6, :cond_65

    .line 147
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/em;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;)V

    goto :goto_42

    .line 149
    :cond_65
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->n()Lcom/google/android/gms/internal/vision/az;

    move-result-object v4

    goto :goto_42

    .line 151
    :cond_6a
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->c()Z

    move-result v8

    if-nez v8, :cond_42

    .line 152
    :cond_70
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/em;->b()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8a

    if-eqz v4, :cond_83

    if-eqz v6, :cond_80

    .line 156
    invoke-virtual {v1, v4, v6, p3, v3}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/az;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/cb;)V

    goto :goto_83

    .line 157
    :cond_80
    invoke-virtual {v0, v2, v7, v4}, Lcom/google/android/gms/internal/vision/fh;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/az;)V
    :try_end_83
    .catchall {:try_start_19 .. :try_end_83} :catchall_8f

    :cond_83
    :goto_83
    const/4 v4, 0x1

    :goto_84
    if-nez v4, :cond_c

    .line 160
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_8a
    :try_start_8a
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->e()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p2

    throw p2
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p2

    .line 162
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    throw p2
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/gb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/cb;->d()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/vision/cd;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/cd;->c()Lcom/google/android/gms/internal/vision/gc;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/vision/gc;->i:Lcom/google/android/gms/internal/vision/gc;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/cd;->d()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/cd;->e()Z

    move-result v3

    if-nez v3, :cond_52

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/vision/cz;

    if-eqz v3, :cond_46

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/cd;->a()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/vision/cz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/cz;->a()Lcom/google/android/gms/internal/vision/cx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/db;->c()Lcom/google/android/gms/internal/vision/az;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/cd;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/vision/gb;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 33
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/gb;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/at;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/at;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/cm;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->a()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/vision/fg;->b()Lcom/google/android/gms/internal/vision/fg;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/cm;->zzxz:Lcom/google/android/gms/internal/vision/fg;

    .line 47
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/vision/cm$d;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cm$d;->a()Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_19
    if-ge p3, p4, :cond_c8

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 52
    iget p3, p5, Lcom/google/android/gms/internal/vision/at;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_65

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_60

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/at;->d:Lcom/google/android/gms/internal/vision/bw;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/ed;->a:Lcom/google/android/gms/internal/vision/dx;

    ushr-int/lit8 v6, p3, 0x3

    .line 59
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/dx;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/vision/cm$f;

    if-eqz v8, :cond_56

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object p3

    .line 62
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 64
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object p3

    .line 65
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result p3

    .line 66
    iget-object v2, v8, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    iget-object v3, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    :goto_54
    move-object v2, v8

    goto :goto_19

    :cond_56
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/fg;Lcom/google/android/gms/internal/vision/at;)I

    move-result p3

    goto :goto_54

    .line 69
    :cond_60
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/at;)I

    move-result p3

    goto :goto_19

    :cond_65
    const/4 p3, 0x0

    move-object p3, v0

    const/4 v3, 0x0

    :goto_68
    if-ge v4, p4, :cond_bd

    .line 74
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 75
    iget v6, p5, Lcom/google/android/gms/internal/vision/at;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    packed-switch v7, :pswitch_data_d0

    goto :goto_b4

    :pswitch_78
    if-eqz v2, :cond_94

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/vision/el;->a()Lcom/google/android/gms/internal/vision/el;

    move-result-object v6

    .line 91
    iget-object v7, v2, Lcom/google/android/gms/internal/vision/cm$f;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/vision/el;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/ep;

    move-result-object v6

    .line 94
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/ar;->a(Lcom/google/android/gms/internal/vision/ep;[BIILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 95
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/cm$f;->b:Lcom/google/android/gms/internal/vision/cm$c;

    iget-object v7, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/vision/cb;->a(Lcom/google/android/gms/internal/vision/cd;Ljava/lang/Object;)V

    goto :goto_68

    :cond_94
    if-ne v8, v5, :cond_b4

    .line 98
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/ar;->e([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 99
    iget-object p3, p5, Lcom/google/android/gms/internal/vision/at;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/vision/az;

    goto :goto_68

    :pswitch_9f
    if-nez v8, :cond_b4

    .line 84
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/vision/ar;->a([BILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    .line 85
    iget v3, p5, Lcom/google/android/gms/internal/vision/at;->a:I

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    iget-object v6, p5, Lcom/google/android/gms/internal/vision/at;->d:Lcom/google/android/gms/internal/vision/bw;

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/ed;->a:Lcom/google/android/gms/internal/vision/dx;

    .line 87
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/gms/internal/vision/by;->a(Lcom/google/android/gms/internal/vision/bw;Lcom/google/android/gms/internal/vision/dx;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/cm$f;

    goto :goto_68

    :cond_b4
    :goto_b4
    const/16 v7, 0xc

    if-eq v6, v7, :cond_bd

    .line 102
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/vision/ar;->a(I[BIILcom/google/android/gms/internal/vision/at;)I

    move-result v4

    goto :goto_68

    :cond_bd
    if-eqz p3, :cond_c5

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v5

    .line 108
    invoke-virtual {v1, v3, p3}, Lcom/google/android/gms/internal/vision/fg;->a(ILjava/lang/Object;)V

    :cond_c5
    move p3, v4

    goto/16 :goto_19

    :cond_c8
    if-ne p3, p4, :cond_cb

    return-void

    .line 111
    :cond_cb
    invoke-static {}, Lcom/google/android/gms/internal/vision/cw;->g()Lcom/google/android/gms/internal/vision/cw;

    move-result-object p1

    throw p1

    :pswitch_data_d0
    .packed-switch 0x2
        :pswitch_9f
        :pswitch_78
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/ed;->c:Z

    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/cb;->equals(Ljava/lang/Object;)Z

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

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/fh;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 173
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/ed;->c:Z

    if-eqz v1, :cond_1b

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cb;->g()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/er;->a(Lcom/google/android/gms/internal/vision/fh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/ed;->c:Z

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/er;->a(Lcom/google/android/gms/internal/vision/by;Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->b:Lcom/google/android/gms/internal/vision/fh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/fh;->d(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/ed;->d:Lcom/google/android/gms/internal/vision/by;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/by;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/cb;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/cb;->f()Z

    move-result p1

    return p1
.end method
