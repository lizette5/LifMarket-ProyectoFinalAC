.class public final Lcom/google/android/gms/internal/ads/afp;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/afp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/afp;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .registers 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/aeu;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_30

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_30
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

    if-eqz v0, :cond_36

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_24

    const/16 v1, 0x18

    if-eq v0, v1, :cond_19

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_36
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(IJ)V

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(IZ)V

    :cond_26
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
