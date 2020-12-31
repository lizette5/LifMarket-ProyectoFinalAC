.class public final Lcom/google/android/gms/internal/f/u;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/u;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/f/u;


# instance fields
.field public a:[Lcom/google/android/gms/internal/f/v;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/f/v;->a()[Lcom/google/android/gms/internal/f/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/f/u;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/u;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/u;->f:[Lcom/google/android/gms/internal/f/u;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/u;->f:[Lcom/google/android/gms/internal/f/u;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/u;

    sput-object v1, Lcom/google/android/gms/internal/f/u;->f:[Lcom/google/android/gms/internal/f/u;

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
    sget-object v0, Lcom/google/android/gms/internal/f/u;->f:[Lcom/google/android/gms/internal/f/u;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_88

    const/16 v1, 0xa

    if-eq v0, v1, :cond_49

    const/16 v1, 0x12

    if-eq v0, v1, :cond_42

    const/16 v1, 0x18

    if-eq v0, v1, :cond_37

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_21

    .line 103
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 131
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    goto :goto_0

    .line 120
    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_49
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    const/4 v2, 0x0

    if-nez v1, :cond_54

    const/4 v1, 0x0

    goto :goto_57

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v1, v1

    :goto_57
    add-int/2addr v0, v1

    .line 108
    new-array v0, v0, [Lcom/google/android/gms/internal/f/v;

    if-eqz v1, :cond_61

    .line 110
    iget-object v3, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_61
    :goto_61
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_78

    .line 112
    new-instance v2, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/v;-><init>()V

    aput-object v2, v0, v1

    .line 113
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    .line 116
    :cond_78
    new-instance v2, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/v;-><init>()V

    aput-object v2, v0, v1

    .line 117
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    goto/16 :goto_0

    :cond_88
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    .line 63
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 68
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 70
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    .line 72
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    .line 74
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    const/4 v0, 0x5

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 76
    :cond_50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v1, v1

    if-lez v1, :cond_22

    const/4 v1, 0x0

    .line 80
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v2, v2

    if-ge v1, v2, :cond_22

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1f

    const/4 v3, 0x1

    .line 84
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 86
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const/4 v1, 0x2

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3e

    const/4 v1, 0x3

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/f/gi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4e

    const/4 v1, 0x4

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/f/gi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    const/4 v1, 0x5

    .line 96
    iget-object v2, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/u;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/u;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    if-eqz v1, :cond_2b

    return v2

    .line 27
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    .line 29
    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-nez v1, :cond_34

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3f

    return v2

    .line 32
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    .line 34
    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    if-nez v1, :cond_48

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    if-eqz v1, :cond_53

    return v2

    .line 37
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    .line 39
    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    if-nez v1, :cond_5c

    .line 40
    iget-object v1, p1, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_67

    return v2

    .line 42
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    return v2

    .line 44
    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_7d

    .line 46
    :cond_74
    iget-object v0, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 45
    :cond_7d
    :goto_7d
    iget-object v1, p1, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_8b

    iget-object p1, p1, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_8a

    goto :goto_8b

    :cond_8a
    return v2

    :cond_8b
    :goto_8b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_26

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_35

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    goto :goto_44

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_53

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_53
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_63

    goto :goto_69

    .line 60
    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/f/u;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_69
    :goto_69
    add-int/2addr v0, v2

    return v0
.end method
