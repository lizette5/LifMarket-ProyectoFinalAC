.class public final Lcom/google/android/gms/internal/ads/aft;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/aft;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/aff;->d:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aft;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/aft;
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

    if-eqz v0, :cond_84

    const/16 v1, 0xa

    if-eq v0, v1, :cond_51

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1d

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ym;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aft;->c:Ljava/lang/Integer;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2f} :catch_43

    goto :goto_0

    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ym;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aft;->d:Ljava/lang/Integer;
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_42} :catch_43

    goto :goto_0

    :catch_43
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->b:[B

    goto :goto_0

    :cond_51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    const/4 v2, 0x0

    if-nez v1, :cond_5c

    const/4 v1, 0x0

    goto :goto_5f

    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    array-length v1, v1

    :goto_5f
    add-int/2addr v0, v1

    new-array v0, v0, [[B

    if-eqz v1, :cond_69

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_69
    :goto_69
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->f()[B

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    :cond_7a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->f()[B

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    goto/16 :goto_0

    :cond_84
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    array-length v1, v1

    if-lez v1, :cond_29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_25

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    aget-object v4, v4, v1

    if-eqz v4, :cond_22

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aeu;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->b:[B

    if-eqz v1, :cond_35

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aft;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aft;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aft;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_55
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aft;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/aft;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    array-length v0, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->a:[[B

    aget-object v1, v1, v0

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(I[B)V

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->b:[B

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(I[B)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aft;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aft;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_42
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
