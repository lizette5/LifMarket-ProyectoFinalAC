.class public final Lcom/google/android/gms/internal/ads/ant;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/ant;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/ads/ano;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ant;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/ant;
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

    if-eqz v0, :cond_7c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_62

    const/16 v1, 0x12

    if-eq v0, v1, :cond_51

    const/16 v1, 0x18

    if-eq v0, v1, :cond_46

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x28

    if-eq v0, v1, :cond_30

    const/16 v1, 0x30

    if-eq v0, v1, :cond_25

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->f:Ljava/lang/Long;

    goto :goto_0

    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    if-nez v0, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/ads/ano;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ano;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto :goto_0

    :cond_62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->a:Ljava/lang/Integer;
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_74} :catch_75

    goto :goto_0

    :catch_75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_7c
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->f:Ljava/lang/Long;

    if-eqz v1, :cond_60

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ant;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_60
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ant;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/ant;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->b:Lcom/google/android/gms/internal/ads/ano;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ant;->f:Ljava/lang/Long;

    if-eqz v0, :cond_50

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ant;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(IJ)V

    :cond_50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
