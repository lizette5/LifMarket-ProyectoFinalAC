.class public final Lcom/google/android/gms/internal/ads/anb;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/anb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:[I

.field private d:Lcom/google/android/gms/internal/ads/ank;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->b:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/anb;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/anb;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    if-eqz v0, :cond_ca

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a6

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_74

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_33

    const/16 v1, 0x22

    if-eq v0, v1, :cond_22

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto :goto_0

    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    const/4 v3, 0x0

    :goto_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->i()I

    move-result v4

    if-lez v4, :cond_4c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_4c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    if-nez v1, :cond_55

    const/4 v1, 0x0

    goto :goto_58

    :cond_55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v1, v1

    :goto_58
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_62

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_62
    :goto_62
    array-length v2, v3

    if-ge v1, v2, :cond_6e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_6e
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->d(I)V

    goto :goto_0

    :cond_74
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    if-nez v1, :cond_7e

    const/4 v1, 0x0

    goto :goto_81

    :cond_7e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v1, v1

    :goto_81
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_8b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8b
    :goto_8b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_9c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    goto/16 :goto_0

    :cond_a6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_aa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/anb;->b:Ljava/lang/Integer;
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_b8} :catch_ba

    goto/16 :goto_0

    :catch_ba
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :cond_c2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_ca
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/anb;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v1, v1

    if-lez v1, :cond_43

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aeu;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_3c
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_4f

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4f
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anb;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/anb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v0, v0

    if-lez v0, :cond_32

    const/4 v0, 0x0

    :goto_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_32

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anb;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_3c

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anb;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_3c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
