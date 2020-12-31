.class public final Lcom/google/android/gms/internal/f/p;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/p;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lcom/google/android/gms/internal/f/p;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/f/p;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/p;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/p;->e:[Lcom/google/android/gms/internal/f/p;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/p;->e:[Lcom/google/android/gms/internal/f/p;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/p;

    sput-object v1, Lcom/google/android/gms/internal/f/p;->e:[Lcom/google/android/gms/internal/f/p;

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
    sget-object v0, Lcom/google/android/gms/internal/f/p;->e:[Lcom/google/android/gms/internal/f/p;

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

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_45

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3e

    const/16 v1, 0x10

    if-eq v0, v1, :cond_33

    const/16 v1, 0x18

    if-eq v0, v1, :cond_28

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 98
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->d()I

    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 91
    :cond_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    goto :goto_0

    :cond_45
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(IZ)V

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(II)V

    .line 65
    :cond_34
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 5

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    .line 70
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 76
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/internal/f/gi;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 81
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    const/4 v1, 0x4

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 18
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/p;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 20
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/p;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    return v2

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 26
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_29

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    return v2

    .line 29
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 31
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3d

    .line 32
    iget-object v1, p1, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_48

    return v2

    .line 34
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    .line 36
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    if-nez v1, :cond_51

    .line 37
    iget-object v1, p1, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    return v2

    .line 39
    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    .line 41
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_69

    goto :goto_72

    .line 43
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 42
    :cond_72
    :goto_72
    iget-object v1, p1, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_80

    iget-object p1, p1, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    return v2

    :cond_80
    :goto_80
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_35

    const/4 v1, 0x0

    goto :goto_3b

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4a

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_60

    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_60

    .line 55
    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/f/p;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_60
    :goto_60
    add-int/2addr v0, v2

    return v0
.end method
