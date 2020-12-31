.class public final Lcom/google/android/gms/internal/f/n;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/n;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/f/n;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/f/l;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/f/n;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/n;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/n;->f:[Lcom/google/android/gms/internal/f/n;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/n;->f:[Lcom/google/android/gms/internal/f/n;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/n;

    sput-object v1, Lcom/google/android/gms/internal/f/n;->f:[Lcom/google/android/gms/internal/f/n;

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
    sget-object v0, Lcom/google/android/gms/internal/f/n;->f:[Lcom/google/android/gms/internal/f/n;

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

    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_5a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_48

    const/16 v1, 0x1a

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

    .line 117
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 115
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 111
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    if-nez v0, :cond_42

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/f/l;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    .line 113
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/f/gh;->a(Lcom/google/android/gms/internal/f/gq;)V

    goto :goto_0

    .line 109
    :cond_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_5a
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 68
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILcom/google/android/gms/internal/f/gq;)V

    .line 72
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 74
    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    const/4 v0, 0x5

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 76
    :cond_3e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    .line 78
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    .line 87
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/f/gi;->b(ILcom/google/android/gms/internal/f/gq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    const/4 v1, 0x4

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 93
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4c

    const/4 v1, 0x5

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_4c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/n;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/n;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    return v2

    .line 25
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 27
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    return v2

    .line 30
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 32
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    if-nez v1, :cond_3d

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    if-eqz v1, :cond_48

    return v2

    .line 35
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/f/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 37
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_51

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5c

    return v2

    .line 40
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    .line 42
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_65

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_70

    return v2

    .line 45
    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    .line 47
    :cond_70
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_86

    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_86

    .line 49
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 48
    :cond_86
    :goto_86
    iget-object v1, p1, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_94

    iget-object p1, p1, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_39

    .line 57
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/l;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_42

    const/4 v1, 0x0

    goto :goto_48

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_51

    const/4 v1, 0x0

    goto :goto_57

    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_6d

    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_67

    goto :goto_6d

    .line 64
    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/f/n;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_6d
    :goto_6d
    add-int/2addr v0, v2

    return v0
.end method
