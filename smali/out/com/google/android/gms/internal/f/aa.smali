.class public final Lcom/google/android/gms/internal/f/aa;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/aa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/f/aa;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Double;

.field private g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/f/aa;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/aa;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/aa;->f:[Lcom/google/android/gms/internal/f/aa;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/aa;->f:[Lcom/google/android/gms/internal/f/aa;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/aa;

    sput-object v1, Lcom/google/android/gms/internal/f/aa;->f:[Lcom/google/android/gms/internal/f/aa;

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
    sget-object v0, Lcom/google/android/gms/internal/f/aa;->f:[Lcom/google/android/gms/internal/f/aa;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_67

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_55

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_43

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_34

    const/16 v1, 0x31

    if-eq v0, v1, :cond_25

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 134
    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    goto :goto_0

    .line 130
    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    goto :goto_0

    .line 126
    :cond_43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :cond_4e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_5c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_67
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 77
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 79
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    .line 81
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3e

    const/4 v0, 0x5

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IF)V

    .line 83
    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4c

    const/4 v0, 0x6

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->a(ID)V

    .line 85
    :cond_4c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 6

    .line 87
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/f/gi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz v1, :cond_3c

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/f/gi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    if-eqz v1, :cond_4c

    const/4 v1, 0x5

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 103
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 105
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-eqz v1, :cond_5d

    const/4 v1, 0x6

    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_5d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 20
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/aa;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/aa;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    if-nez v1, :cond_15

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_20

    return v2

    .line 26
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 28
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    return v2

    .line 31
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 33
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-nez v1, :cond_3d

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-eqz v1, :cond_48

    return v2

    .line 36
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 38
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    if-nez v1, :cond_51

    .line 39
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5c

    return v2

    .line 41
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    .line 43
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    if-nez v1, :cond_65

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    if-eqz v1, :cond_70

    return v2

    .line 46
    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    .line 48
    :cond_70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-nez v1, :cond_79

    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-eqz v1, :cond_84

    return v2

    .line 51
    :cond_79
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    .line 53
    :cond_84
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_9a

    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_91

    goto :goto_9a

    .line 55
    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_9a
    :goto_9a
    iget-object v1, p1, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_a8

    iget-object p1, p1, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_a7

    goto :goto_a8

    :cond_a7
    return v2

    :cond_a8
    :goto_a8
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_3b

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4a

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    if-nez v1, :cond_53

    const/4 v1, 0x0

    goto :goto_59

    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_68

    :cond_62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_68
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_78

    goto :goto_7e

    .line 71
    :cond_78
    iget-object v1, p0, Lcom/google/android/gms/internal/f/aa;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_7e
    :goto_7e
    add-int/2addr v0, v2

    return v0
.end method
