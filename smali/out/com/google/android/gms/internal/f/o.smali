.class public final Lcom/google/android/gms/internal/f/o;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/f/gt;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/f/o;->M:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/o;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_96

    const/16 v1, 0x8

    if-eq v0, v1, :cond_61

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 109
    :cond_1d
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/f/gt;->a(Lcom/google/android/gms/internal/f/gh;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2b

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v1, v1

    :goto_2b
    add-int/2addr v0, v1

    .line 111
    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_35
    :goto_35
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_46

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    .line 118
    :cond_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 104
    :cond_5a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->i()I

    move-result v1

    .line 93
    :try_start_65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v2

    if-ltz v2, :cond_75

    const/4 v3, 0x6

    if-gt v2, v3, :cond_75

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :cond_75
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum MatchType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_8e} :catch_8e

    .line 101
    :catch_8e
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/f/gh;->e(I)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    goto/16 :goto_0

    :cond_96
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/o;->b(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 49
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_42

    const/4 v0, 0x0

    .line 54
    :goto_30
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_42

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3f

    const/4 v2, 0x4

    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 59
    :cond_42
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 7

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    .line 67
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    .line 69
    iget-object v3, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 73
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_55

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    :goto_3c
    iget-object v5, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_51

    .line 77
    iget-object v5, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    if-eqz v5, :cond_4e

    add-int/lit8 v4, v4, 0x1

    .line 81
    invoke-static {v5}, Lcom/google/android/gms/internal/f/gi;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_51
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_55
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 14
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/o;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    return v2

    .line 18
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 20
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    return v2

    .line 23
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 25
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3d

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_48

    return v2

    .line 28
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 30
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    .line 32
    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_69

    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_69

    .line 34
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 33
    :cond_69
    :goto_69
    iget-object v1, p1, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_77

    iget-object p1, p1, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_76

    goto :goto_77

    :cond_76
    return v2

    :cond_77
    :goto_77
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_3b

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    .line 42
    invoke-static {v1}, Lcom/google/android/gms/internal/f/go;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_5a

    .line 45
    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/o;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_5a
    :goto_5a
    add-int/2addr v0, v2

    return v0
.end method
