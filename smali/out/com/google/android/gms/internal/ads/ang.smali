.class public final Lcom/google/android/gms/internal/ads/ang;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/ang;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/google/android/gms/internal/ads/anh;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ang;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/ang;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_a8

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    if-nez v0, :cond_19

    new-instance v0, Lcom/google/android/gms/internal/ads/anh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->h:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->g:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->f:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->e:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->d:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->c:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_7b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->b:Ljava/lang/Integer;
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_89} :catch_9f

    goto/16 :goto_0

    :sswitch_8b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_8f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->a:Ljava/lang/Integer;
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_9d} :catch_9f

    goto/16 :goto_0

    :catch_9f
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :sswitch_a7
    return-object p0

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_a7
        0x8 -> :sswitch_8b
        0x10 -> :sswitch_77
        0x18 -> :sswitch_6c
        0x20 -> :sswitch_61
        0x28 -> :sswitch_56
        0x30 -> :sswitch_4b
        0x38 -> :sswitch_40
        0x40 -> :sswitch_35
        0x48 -> :sswitch_2a
        0x50 -> :sswitch_1f
        0x5a -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_54

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_64

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_74

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_85

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_96

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_a7

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    if-eqz v1, :cond_b4

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b4
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ang;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/ang;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_54

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_62

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_71

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_80

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    if-eqz v0, :cond_9a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ang;->k:Lcom/google/android/gms/internal/ads/anh;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_9a
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
