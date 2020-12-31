.class public final Lcom/google/android/gms/internal/f/v;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/v;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/f/v;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Double;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/f/v;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/v;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/v;->e:[Lcom/google/android/gms/internal/f/v;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/v;->e:[Lcom/google/android/gms/internal/f/v;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/v;

    sput-object v1, Lcom/google/android/gms/internal/f/v;->e:[Lcom/google/android/gms/internal/f/v;

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
    sget-object v0, Lcom/google/android/gms/internal/f/v;->e:[Lcom/google/android/gms/internal/f/v;

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

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_58

    const/16 v1, 0xa

    if-eq v0, v1, :cond_51

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x25

    if-eq v0, v1, :cond_30

    const/16 v1, 0x29

    if-eq v0, v1, :cond_21

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 117
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    goto :goto_0

    .line 113
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    goto :goto_0

    .line 109
    :cond_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->e()J

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    goto :goto_0

    .line 106
    :cond_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    goto :goto_0

    :cond_58
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 67
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 69
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(IJ)V

    .line 71
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IF)V

    .line 73
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3e

    const/4 v0, 0x5

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/f/gi;->a(ID)V

    .line 75
    :cond_3e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/f/gi;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    if-eqz v1, :cond_3c

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/4 v1, 0x4

    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 92
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-eqz v1, :cond_4d

    const/4 v1, 0x5

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_4d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/v;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/v;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    return v2

    .line 25
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 27
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    return v2

    .line 30
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 32
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-nez v1, :cond_3d

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v1, :cond_48

    return v2

    .line 35
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 37
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    if-nez v1, :cond_51

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5c

    return v2

    .line 40
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    .line 42
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-nez v1, :cond_65

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-eqz v1, :cond_70

    return v2

    .line 45
    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    .line 47
    :cond_70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_86

    .line 49
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 48
    :cond_86
    :goto_86
    iget-object v1, p1, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_94

    iget-object p1, p1, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_93

    goto :goto_94

    :cond_93
    return v2

    :cond_94
    :goto_94
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_3b

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4a

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-nez v1, :cond_53

    const/4 v1, 0x0

    goto :goto_59

    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_6f

    .line 63
    :cond_69
    iget-object v1, p0, Lcom/google/android/gms/internal/f/v;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_6f
    :goto_6f
    add-int/2addr v0, v2

    return v0
.end method
