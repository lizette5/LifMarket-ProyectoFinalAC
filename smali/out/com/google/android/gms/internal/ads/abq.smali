.class public final Lcom/google/android/gms/internal/ads/abq;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/abq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->c:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/abq;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abq;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abq;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_34

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_44

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abq;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_54

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abq;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_54
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    if-eqz v0, :cond_58

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_42

    const/16 v1, 0x18

    if-eq v0, v1, :cond_37

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x28

    if-eq v0, v1, :cond_21

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_4d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_58
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_2a

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_38

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
