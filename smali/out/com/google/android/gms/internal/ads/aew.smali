.class public abstract Lcom/google/android/gms/internal/ads/aew;
.super Lcom/google/android/gms/internal/ads/afc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/aew<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/afc;"
    }
.end annotation


# instance fields
.field protected Y:Lcom/google/android/gms/internal/ads/aey;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aey;->a()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/aey;->b(I)Lcom/google/android/gms/internal/ads/aez;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aez;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    return v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aey;->a()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aey;->b(I)Lcom/google/android/gms/internal/ads/aez;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/aez;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/aes;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aes;->b(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aes;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/afe;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/afe;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    if-nez p2, :cond_29

    new-instance p2, Lcom/google/android/gms/internal/ads/aey;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/aey;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    goto :goto_2f

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aey;->a(I)Lcom/google/android/gms/internal/ads/aez;

    move-result-object p1

    :goto_2f
    if-nez p1, :cond_3b

    new-instance p1, Lcom/google/android/gms/internal/ads/aez;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aez;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aew;->Y:Lcom/google/android/gms/internal/ads/aey;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/aey;->a(ILcom/google/android/gms/internal/ads/aez;)V

    :cond_3b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aez;->a(Lcom/google/android/gms/internal/ads/afe;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aew;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/afc;->c()Lcom/google/android/gms/internal/ads/afc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aew;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/afa;->a(Lcom/google/android/gms/internal/ads/aew;Lcom/google/android/gms/internal/ads/aew;)V

    return-object v0
.end method
