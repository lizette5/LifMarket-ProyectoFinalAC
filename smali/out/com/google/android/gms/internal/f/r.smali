.class public final Lcom/google/android/gms/internal/f/r;
.super Lcom/google/android/gms/internal/f/gk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/gk<",
        "Lcom/google/android/gms/internal/f/r;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/gms/internal/f/r;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/gk;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/f/r;->M:I

    return-void
.end method

.method public static a()[Lcom/google/android/gms/internal/f/r;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/f/r;->c:[Lcom/google/android/gms/internal/f/r;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/f/go;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/f/r;->c:[Lcom/google/android/gms/internal/f/r;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/f/r;

    sput-object v1, Lcom/google/android/gms/internal/f/r;->c:[Lcom/google/android/gms/internal/f/r;

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
    sget-object v0, Lcom/google/android/gms/internal/f/r;->c:[Lcom/google/android/gms/internal/f/r;

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

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->a()I

    move-result v0

    if-eqz v0, :cond_23

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_15

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gh;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 63
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    goto :goto_0

    :cond_23
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/f/gi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/f/gi;->a(ILjava/lang/String;)V

    .line 45
    :cond_14
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/gk;->a(Lcom/google/android/gms/internal/f/gi;)V

    return-void
.end method

.method protected final b()I
    .registers 4

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/f/gk;->b()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/f/gi;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/f/r;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 18
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/r;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    if-eqz v1, :cond_20

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 24
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    if-nez v1, :cond_29

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    return v2

    .line 27
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    .line 29
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_4a

    .line 31
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/gm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 30
    :cond_4a
    :goto_4a
    iget-object v1, p1, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_58

    iget-object p1, p1, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    return v2

    :cond_58
    :goto_58
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2c

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_42

    .line 39
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/f/r;->L:Lcom/google/android/gms/internal/f/gm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/gm;->hashCode()I

    move-result v2

    :cond_42
    :goto_42
    add-int/2addr v0, v2

    return v0
.end method
