.class public final Lcom/google/android/gms/internal/clearcut/gg;
.super Lcom/google/android/gms/internal/clearcut/fa;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/fa<",
        "Lcom/google/android/gms/internal/clearcut/gg;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private c:[B

.field private d:Ljava/lang/String;

.field private e:[[B

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/fa;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/fi;->d:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->b:I

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/clearcut/gg;
    .registers 3

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/fa;->b()Lcom/google/android/gms/internal/clearcut/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gg;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    :cond_19
    return-object v0

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/fa;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    sget-object v2, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/ey;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_22
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_37

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    aget-object v5, v5, v1

    if-eqz v5, :cond_34

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/ey;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_37
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/ey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    sget-object v1, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/ey;->a(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2c

    const/4 v0, 0x0

    :goto_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_29

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(I[B)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/fa;->a(Lcom/google/android/gms/internal/clearcut/ey;)V

    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/clearcut/fa;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gg;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/clearcut/ff;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gg;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/gg;->e()Lcom/google/android/gms/internal/clearcut/gg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/gg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/gg;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2b

    return v2

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/fe;->a([[B[[B)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->b()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_4c

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/fc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4c
    :goto_4c
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v1, :cond_5a

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/fc;->b()Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    return v2

    :cond_5a
    :goto_5a
    return v0
.end method

.method public final hashCode()I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_26

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->e:[[B

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/fe;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->b()Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_49

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gg;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->hashCode()I

    move-result v2

    :cond_49
    :goto_49
    add-int/2addr v0, v2

    return v0
.end method
