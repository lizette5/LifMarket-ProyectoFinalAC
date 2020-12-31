.class public final Lcom/google/android/gms/internal/ads/afj;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/afj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/android/gms/internal/ads/afi;

.field private b:Lcom/google/android/gms/internal/ads/afk;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/afi;->b()[Lcom/google/android/gms/internal/ads/afi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/afj;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    array-length v1, v1

    if-lez v1, :cond_2e

    const/4 v1, 0x0

    :goto_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    array-length v2, v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->c:[B

    if-eqz v1, :cond_3a

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afj;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->d:[B

    if-eqz v1, :cond_46

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afj;->d:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_56

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afj;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
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

    if-eqz v0, :cond_8a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_78

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_33

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_21

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->d:[B

    goto :goto_0

    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->c:[B

    goto :goto_0

    :cond_3a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    const/4 v2, 0x0

    if-nez v1, :cond_45

    const/4 v1, 0x0

    goto :goto_48

    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    array-length v1, v1

    :goto_48
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/afi;

    if-eqz v1, :cond_52

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_52
    :goto_52
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_69

    new-instance v2, Lcom/google/android/gms/internal/ads/afi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/afi;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_69
    new-instance v2, Lcom/google/android/gms/internal/ads/afi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/afi;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    goto :goto_0

    :cond_78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    if-nez v0, :cond_83

    new-instance v0, Lcom/google/android/gms/internal/ads/afk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :cond_8a
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->b:Lcom/google/android/gms/internal/ads/afk;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    array-length v0, v0

    if-lez v0, :cond_26

    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    array-length v1, v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->a:[Lcom/google/android/gms/internal/ads/afi;

    aget-object v1, v1, v0

    if-eqz v1, :cond_23

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->c:[B

    if-eqz v0, :cond_30

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(I[B)V

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->d:[B

    if-eqz v0, :cond_3a

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(I[B)V

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
