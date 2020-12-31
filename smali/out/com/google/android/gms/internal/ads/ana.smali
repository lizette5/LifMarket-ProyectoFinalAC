.class public final Lcom/google/android/gms/internal/ads/ana;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/ana;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[J

.field public c:Lcom/google/android/gms/internal/ads/amy;

.field public d:Lcom/google/android/gms/internal/ads/amt;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/internal/ads/anl;

.field private i:Lcom/google/android/gms/internal/ads/amz;

.field private j:Lcom/google/android/gms/internal/ads/ane;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ana;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/ana;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_110

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/google/android/gms/internal/ads/amt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    goto/16 :goto_ce

    :sswitch_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    if-nez v0, :cond_29

    new-instance v0, Lcom/google/android/gms/internal/ads/ane;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ane;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    goto/16 :goto_ce

    :sswitch_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    if-nez v0, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/ads/amz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    goto/16 :goto_ce

    :sswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    if-nez v0, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/amy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/amy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    goto/16 :goto_ce

    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v2

    const/4 v3, 0x0

    :goto_58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->i()I

    move-result v4

    if-lez v4, :cond_64

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    :cond_64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    goto :goto_70

    :cond_6d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v2, v2

    :goto_70
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_7a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7a
    :goto_7a
    array-length v1, v3

    if-ge v2, v1, :cond_86

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7a

    :cond_86
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->d(I)V

    goto/16 :goto_0

    :sswitch_8d
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    if-nez v2, :cond_99

    const/4 v2, 0x0

    goto :goto_9c

    :cond_99
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v2, v2

    :goto_9c
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_a6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a6
    :goto_a6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    :cond_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    goto/16 :goto_0

    :sswitch_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    if-nez v0, :cond_cc

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    :cond_cc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    :goto_ce
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :sswitch_d3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_d7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->g:Ljava/lang/Integer;
    :try_end_e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d7 .. :try_end_e5} :catch_e7

    goto/16 :goto_0

    :catch_e7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :sswitch_ef
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_fb
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_10f
    return-object p0

    :sswitch_data_110
    .sparse-switch
        0x0 -> :sswitch_10f
        0x48 -> :sswitch_103
        0x52 -> :sswitch_fb
        0x58 -> :sswitch_ef
        0x60 -> :sswitch_d3
        0x6a -> :sswitch_c1
        0x70 -> :sswitch_8d
        0x72 -> :sswitch_4b
        0x7a -> :sswitch_3c
        0x82 -> :sswitch_2d
        0x8a -> :sswitch_1e
        0x92 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    if-eqz v1, :cond_22

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aeu;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->d(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_49

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v1, :cond_56

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v1, v1

    if-lez v1, :cond_79

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v3, v3

    if-ge v1, v3, :cond_72

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/aeu;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_72
    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    if-eqz v1, :cond_86

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    if-eqz v1, :cond_93

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_93
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    if-eqz v1, :cond_a0

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    if-eqz v1, :cond_ad

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ad
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ana;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->c(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aeu;->c(I)V

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v0, :cond_47

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->h:Lcom/google/android/gms/internal/ads/anl;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v0, v0

    if-lez v0, :cond_61

    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    array-length v0, v0

    if-ge v1, v0, :cond_61

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ana;->b:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/aeu;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    if-eqz v0, :cond_6c

    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->c:Lcom/google/android/gms/internal/ads/amy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    if-eqz v0, :cond_77

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->i:Lcom/google/android/gms/internal/ads/amz;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    if-eqz v0, :cond_82

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->j:Lcom/google/android/gms/internal/ads/ane;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    if-eqz v0, :cond_8d

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ana;->d:Lcom/google/android/gms/internal/ads/amt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_8d
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
