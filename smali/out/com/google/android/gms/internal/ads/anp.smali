.class public final Lcom/google/android/gms/internal/ads/anp;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/anp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/anl;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/ads/ano;

.field private d:Lcom/google/android/gms/internal/ads/ank;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/anp;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/anp;
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

    if-eqz v0, :cond_64

    const/16 v1, 0xa

    if-eq v0, v1, :cond_53

    const/16 v1, 0x10

    if-eq v0, v1, :cond_39

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1d

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    goto :goto_60

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    if-nez v0, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/ano;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ano;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    goto :goto_60

    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_3d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/anp;->b:Ljava/lang/Integer;
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_4b} :catch_4c

    goto :goto_0

    :catch_4c
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    if-nez v0, :cond_5e

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    :goto_60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto :goto_0

    :cond_64
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anp;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_38

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anp;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/anp;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->a:Lcom/google/android/gms/internal/ads/anl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->c:Lcom/google/android/gms/internal/ads/ano;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/anp;->d:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_2c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
