.class public final Lcom/google/android/gms/internal/f/z;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/z;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/f/z;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/f/gt;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/f/z;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/z;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/z;->c:[Lcom/google/android/gms/internal/f/z;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/z;->c:[Lcom/google/android/gms/internal/f/z;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/z;

    sput-object v1, Lcom/google/android/gms/internal/f/z;->c:[Lcom/google/android/gms/internal/f/z;

    .line 5
    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    .line 6
    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/f/z;->c:[Lcom/google/android/gms/internal/f/z;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_99

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1a

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 88
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->c(I)I

    move-result v0

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v1

    const/4 v3, 0x0

    .line 92
    :goto_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->h()I

    move-result v4

    if-lez v4, :cond_33

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 96
    :cond_33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->e(I)V

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v1, v1

    :goto_3f
    add-int/2addr v3, v1

    .line 98
    new-array v3, v3, [J

    if-eqz v1, :cond_49

    .line 100
    iget-object v4, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    :cond_49
    :goto_49
    array-length v2, v3

    if-ge v1, v2, :cond_55

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v4

    .line 104
    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 106
    :cond_55
    iput-object v3, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->d(I)V

    goto :goto_0

    .line 72
    :cond_5b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_68

    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v1, v1

    :goto_68
    add-int/2addr v0, v1

    .line 74
    new-array v0, v0, [J

    if-eqz v1, :cond_72

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_72
    :goto_72
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_83

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v2

    .line 80
    aput-wide v2, v0, v1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    .line 84
    :cond_83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v2

    .line 85
    aput-wide v2, v0, v1

    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    goto/16 :goto_0

    .line 68
    :cond_8d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_99
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 40
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v0, v0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    .line 41
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_28

    const/4 v1, 0x2

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    aget-wide v3, v2, v0

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 44
    :cond_28
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 8

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v1, v1

    if-lez v1, :cond_37

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 52
    :goto_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v4, v4

    if-ge v1, v4, :cond_30

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    aget-wide v5, v4, v1

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/f/gi;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_30
    add-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_37
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 18
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/z;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 24
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/f/z;->b:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    .line 26
    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_41

    .line 28
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 27
    :cond_41
    :goto_41
    iget-object v1, p1, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_4f

    iget-object p1, p1, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_4f

    :cond_4e
    return v2

    :cond_4f
    :goto_4f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->b:[J

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_3c

    .line 36
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/f/z;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_3c
    :goto_3c
    add-int/2addr v0, v2

    return v0
.end method
