.class final Lcom/google/android/gms/internal/ads/aez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aex<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    return-void
.end method

.method private final b()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aez;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aeu;->a([B)Lcom/google/android/gms/internal/ads/aeu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aez;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-object v0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/aez;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/aez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aez;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    goto :goto_18

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    if-eqz v1, :cond_c9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/afc;

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/afc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/afc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/afc;

    :goto_2c
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    goto/16 :goto_c9

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_3f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    :goto_4f
    array-length v4, v1

    if-ge v2, v4, :cond_c9

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_7d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_7d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_8c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_8c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_9b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2c

    :cond_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/google/android/gms/internal/ads/afc;

    if-eqz v1, :cond_c9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/afc;

    array-length v3, v1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/afc;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    :goto_b9
    array-length v4, v1

    if-ge v2, v4, :cond_c9

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/afc;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/afc;

    aput-object v4, v3, v2
    :try_end_c6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_c6} :catch_ca

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    :cond_c9
    :goto_c9
    return-object v0

    :catch_ca
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method final a()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/afe;

    iget v4, v3, Lcom/google/android/gms/internal/ads/afe;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aeu;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/afe;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_c

    :cond_25
    return v2

    :cond_26
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/afe;

    iget v2, v1, Lcom/google/android/gms/internal/ads/afe;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aeu;->c(I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/afe;->b:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aeu;->c([B)V

    goto :goto_a

    :cond_21
    return-void

    :cond_22
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/afe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/afc;

    if-eqz v0, :cond_3b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/afe;->b:[B

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aes;->a([BII)Lcom/google/android/gms/internal/ads/aes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v1

    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->a(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/afc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    return-void

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/ads/afb;->a()Lcom/google/android/gms/internal/ads/afb;

    move-result-object p1

    throw p1

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/google/android/gms/internal/ads/afc;

    if-eqz v0, :cond_4a

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_4a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aez;->c()Lcom/google/android/gms/internal/ads/aez;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aez;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/aez;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_ad

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    if-eq v0, v2, :cond_1b

    return v1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->a:Lcom/google/android/gms/internal/ads/aex;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aex;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    if-eqz v0, :cond_be

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aez;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_be
    :try_start_be
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aez;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aez;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_ca} :catch_cb

    return p1

    :catch_cb
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aez;->b()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
