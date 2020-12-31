.class public final Lcom/google/android/gms/internal/ads/amx;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/amx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/ads/ank;

.field private c:Lcom/google/android/gms/internal/ads/ank;

.field private d:Lcom/google/android/gms/internal/ads/ank;

.field private e:[Lcom/google/android/gms/internal/ads/ank;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ank;->b()[Lcom/google/android/gms/internal/ads/ank;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/amx;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_38

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v1, v1

    if-lez v1, :cond_56

    const/4 v1, 0x0

    :goto_42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v2, v2

    if-ge v1, v2, :cond_56

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    aget-object v2, v2, v1

    if-eqz v2, :cond_53

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_66

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_66
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

    if-eqz v0, :cond_a8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7c

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6e

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_30

    const/16 v1, 0x30

    if-eq v0, v1, :cond_25

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3e

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v1, v1

    :goto_3e
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_48

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    :goto_48
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5f

    new-instance v2, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_5f
    new-instance v2, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    goto :goto_0

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_79

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    goto :goto_97

    :cond_7c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_87

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    :cond_87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    goto :goto_97

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_95

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    :cond_95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    :goto_97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :cond_9c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a8
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v0, v0

    if-lez v0, :cond_48

    const/4 v0, 0x0

    :goto_36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    array-length v1, v1

    if-ge v0, v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->e:[Lcom/google/android/gms/internal/ads/ank;

    aget-object v1, v1, v0

    if-eqz v1, :cond_45

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amx;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_56
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
