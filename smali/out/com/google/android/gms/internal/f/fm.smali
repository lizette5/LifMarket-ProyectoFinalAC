.class public final Lcom/google/android/gms/internal/f/fm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/fm;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/f/fm;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fm;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/f/fm;->a:Lcom/google/android/gms/internal/f/fm;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/f/fm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/f/fm;->e:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/f/fm;->f:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/f/fm;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/fm;->a:Lcom/google/android/gms/internal/f/fm;

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/f/fm;Lcom/google/android/gms/internal/f/fm;)Lcom/google/android/gms/internal/f/fm;
    .registers 8

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    iget v1, p1, Lcom/google/android/gms/internal/f/fm;->b:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/f/fm;->c:[I

    iget v3, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    iget v4, p1, Lcom/google/android/gms/internal/f/fm;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/f/fm;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/f/fm;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/f/fm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4e

    packed-switch p0, :pswitch_data_58

    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/f/db;->e()Lcom/google/android/gms/internal/f/dc;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :pswitch_14
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/gg;->a()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/f/cu$e;->j:I

    if-ne p0, v1, :cond_28

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/f/gg;->a(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/fm;->b(Lcom/google/android/gms/internal/f/gg;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/f/gg;->b(I)V

    return-void

    .line 62
    :cond_28
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/f/gg;->b(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/fm;->b(Lcom/google/android/gms/internal/f/gg;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/f/gg;->a(I)V

    return-void

    .line 56
    :pswitch_34
    check-cast p1, Lcom/google/android/gms/internal/f/bj;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    return-void

    .line 54
    :pswitch_3a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    return-void

    .line 50
    :pswitch_44
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    return-void

    .line 52
    :cond_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3a
        :pswitch_34
        :pswitch_14
    .end packed-switch
.end method

.method static b()Lcom/google/android/gms/internal/f/fm;
    .registers 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/f/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/fm;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .registers 5

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/fm;->f:Z

    if-eqz v0, :cond_3d

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2a

    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_13

    const/16 v0, 0x8

    goto :goto_17

    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    shr-int/lit8 v0, v0, 0x1

    .line 161
    :goto_17
    iget v1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    add-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    .line 164
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    iget v1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    aput p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    aput-object p2, p1, v0

    .line 166
    iget p1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    return-void

    .line 157
    :cond_3d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/f/gg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/gg;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/f/cu$e;->k:I

    if-ne v0, v1, :cond_1f

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 27
    :goto_20
    iget v1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    if-ge v0, v1, :cond_34

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_34
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    .line 148
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    if-ge v0, v1, :cond_19

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/f/ef;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/f/gg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    if-nez v0, :cond_5

    return-void

    .line 36
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/f/gg;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/f/cu$e;->j:I

    if-ne v0, v1, :cond_21

    const/4 v0, 0x0

    .line 37
    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    if-ge v0, v1, :cond_20

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void

    .line 40
    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/f/fm;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_35
    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/f/fm;->f:Z

    return-void
.end method

.method public final d()I
    .registers 5

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    if-ge v0, v2, :cond_20

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/f/bj;

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/f/ca;->d(ILcom/google/android/gms/internal/f/bj;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 78
    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/f/fm;->e:I

    return v1
.end method

.method public final e()I
    .registers 7

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    if-ge v0, v2, :cond_75

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_63

    packed-switch v2, :pswitch_data_78

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/f/db;->e()Lcom/google/android/gms/internal/f/dc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :pswitch_24
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/f/fm;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/fm;->e()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_72

    .line 98
    :pswitch_37
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/f/bj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_72

    .line 96
    :pswitch_43
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/f/ca;->g(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_72

    .line 92
    :pswitch_53
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/f/ca;->e(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_72

    .line 94
    :cond_63
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/f/ca;->i(II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_72
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 106
    :cond_75
    iput v1, p0, Lcom/google/android/gms/internal/f/fm;->e:I

    return v1

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_53
        :pswitch_43
        :pswitch_37
        :pswitch_24
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 112
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/f/fm;

    if-nez v2, :cond_d

    return v1

    .line 114
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/f/fm;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/f/fm;->b:I

    if-ne v2, v3, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/f/fm;->c:[I

    iget v4, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_29

    .line 118
    aget v6, v2, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_26

    const/4 v2, 0x0

    goto :goto_2a

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_29
    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_49

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_44

    .line 125
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    const/4 p1, 0x0

    goto :goto_45

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_44
    const/4 p1, 0x1

    :goto_45
    if-nez p1, :cond_48

    goto :goto_49

    :cond_48
    return v0

    :cond_49
    :goto_49
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->c:[I

    iget v2, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_10
    if-ge v5, v2, :cond_1a

    mul-int/lit8 v6, v6, 0x1f

    .line 136
    aget v7, v1, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/f/fm;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/f/fm;->b:I

    :goto_21
    if-ge v3, v2, :cond_2f

    mul-int/lit8 v4, v4, 0x1f

    .line 143
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_2f
    add-int/2addr v0, v4

    return v0
.end method
