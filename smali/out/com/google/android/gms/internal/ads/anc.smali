.class public final Lcom/google/android/gms/internal/ads/anc;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/anc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/anc;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/anc;
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

    if-eqz v0, :cond_a9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1a

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->i()I

    move-result v4

    if-lez v4, :cond_33

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v1, v1

    :goto_3f
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_49

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_49
    :goto_49
    array-length v2, v3

    if-ge v1, v2, :cond_55

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_55
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->d(I)V

    goto :goto_0

    :cond_5b
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    if-nez v1, :cond_65

    const/4 v1, 0x0

    goto :goto_68

    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v1, v1

    :goto_68
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_72

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    :goto_72
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_83

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    :cond_83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    goto/16 :goto_0

    :cond_8d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/anc;->a:Ljava/lang/Integer;
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_9f} :catch_a1

    goto/16 :goto_0

    :catch_a1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :cond_a9
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v1, v1

    if-lez v1, :cond_37

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_30

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aeu;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_30
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_37
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/anc;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v0, v0

    if-lez v0, :cond_28

    const/4 v0, 0x0

    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_28

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anc;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_28
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
