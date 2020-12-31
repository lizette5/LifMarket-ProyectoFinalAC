.class public Lcom/google/android/gms/internal/clearcut/fa;
.super Lcom/google/android/gms/internal/clearcut/ff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/fa<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/ff;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/clearcut/fc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/ff;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/fc;->a()I

    move-result v2

    if-ge v0, v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/fc;->a(I)Lcom/google/android/gms/internal/clearcut/fd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/fd;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/clearcut/ey;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->a()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/fc;->a(I)Lcom/google/android/gms/internal/clearcut/fd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/fd;->a(Lcom/google/android/gms/internal/clearcut/ey;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/clearcut/fa;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/ff;->c()Lcom/google/android/gms/internal/clearcut/ff;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/fa;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/fe;->a(Lcom/google/android/gms/internal/clearcut/fa;Lcom/google/android/gms/internal/clearcut/fa;)V

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/internal/clearcut/ff;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/fa;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/fa;->b()Lcom/google/android/gms/internal/clearcut/fa;

    move-result-object v0

    return-object v0
.end method
