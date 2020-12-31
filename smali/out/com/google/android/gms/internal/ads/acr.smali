.class public final Lcom/google/android/gms/internal/ads/acr;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/acr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:[I

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->c:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->e:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/acr;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acr;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acr;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v1, v1

    if-lez v1, :cond_57

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_50

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/aeu;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_50
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->e:Ljava/lang/Long;

    if-eqz v1, :cond_67

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acr;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
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

    if-eqz v0, :cond_c8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_bc

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a4

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_72

    const/16 v1, 0x22

    if-eq v0, v1, :cond_31

    const/16 v1, 0x28

    if-eq v0, v1, :cond_26

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    const/4 v3, 0x0

    :goto_3e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->i()I

    move-result v4

    if-lez v4, :cond_4a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_4a
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    if-nez v1, :cond_53

    const/4 v1, 0x0

    goto :goto_56

    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v1, v1

    :goto_56
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_60

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_60
    :goto_60
    array-length v2, v3

    if-ge v1, v2, :cond_6c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_6c
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->d(I)V

    goto :goto_0

    :cond_72
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    if-nez v1, :cond_7c

    const/4 v1, 0x0

    goto :goto_7f

    :cond_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v1, v1

    :goto_7f
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_89

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_89
    :goto_89
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_9a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    goto/16 :goto_0

    :cond_a4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_bc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_c8
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v0, v0

    if-lez v0, :cond_44

    const/4 v0, 0x0

    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_44

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/acr;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acr;->e:Ljava/lang/Long;

    if-eqz v0, :cond_52

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/acr;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(IJ)V

    :cond_52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
