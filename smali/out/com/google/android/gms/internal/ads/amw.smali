.class public final Lcom/google/android/gms/internal/ads/amw;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/amw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/google/android/gms/internal/ads/amu;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->b()[Lcom/google/android/gms/internal/ads/amu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/amw;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amw;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    if-eqz v0, :cond_a8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_61

    const/16 v1, 0x18

    if-eq v0, v1, :cond_47

    const/16 v1, 0x20

    if-eq v0, v1, :cond_34

    const/16 v1, 0x28

    if-eq v0, v1, :cond_21

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->e:Ljava/lang/Integer;
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_33} :catch_5a

    goto :goto_0

    :cond_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->d:Ljava/lang/Integer;
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_46} :catch_5a

    goto :goto_0

    :cond_47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->c:Ljava/lang/Integer;
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_59} :catch_5a

    goto :goto_0

    :catch_5a
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    const/4 v2, 0x0

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_6f

    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    array-length v1, v1

    :goto_6f
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/amu;

    if-eqz v1, :cond_79

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_79
    :goto_79
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_90

    new-instance v2, Lcom/google/android/gms/internal/ads/amu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/amu;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    :cond_90
    new-instance v2, Lcom/google/android/gms/internal/ads/amu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/amu;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    goto/16 :goto_0

    :cond_a0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a8
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    array-length v1, v1

    if-lez v1, :cond_2e

    const/4 v1, 0x0

    :goto_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    array-length v2, v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2b

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amw;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5e
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/amw;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    array-length v0, v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    array-length v1, v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->b:[Lcom/google/android/gms/internal/ads/amu;

    aget-object v1, v1, v0

    if-eqz v1, :cond_23

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_50

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
