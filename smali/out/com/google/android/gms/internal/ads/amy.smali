.class public final Lcom/google/android/gms/internal/ads/amy;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/amy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/anl;

.field private c:Lcom/google/android/gms/internal/ads/ank;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/amy;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amy;
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

    if-eqz v0, :cond_ac

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_92

    const/16 v1, 0x18

    if-eq v0, v1, :cond_86

    const/16 v1, 0x22

    if-eq v0, v1, :cond_78

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6d

    const/16 v1, 0x30

    if-eq v0, v1, :cond_53

    const/16 v1, 0x38

    if-eq v0, v1, :cond_40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2d

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->h:Ljava/lang/Integer;
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_3f} :catch_66

    goto :goto_0

    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->g:Ljava/lang/Integer;
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_52} :catch_66

    goto :goto_0

    :cond_53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ams;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->f:Ljava/lang/Integer;
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_65} :catch_66

    goto :goto_0

    :catch_66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :cond_6d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    if-nez v0, :cond_83

    new-instance v0, Lcom/google/android/gms/internal/ads/anl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    :cond_83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    goto :goto_9f

    :cond_86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    if-nez v0, :cond_9d

    new-instance v0, Lcom/google/android/gms/internal/ads/ank;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ank;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    :cond_9d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    :goto_9f
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :cond_a4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_ac
    return-object p0
.end method


# virtual methods
.method protected final a()I
    .registers 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v1, :cond_38

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_68

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_79

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/amy;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_79
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/amy;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/amy;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->c:Lcom/google/android/gms/internal/ads/ank;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->b:Lcom/google/android/gms/internal/ads/anl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_56

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amy;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/amy;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_65
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
