.class public final Lcom/google/android/gms/internal/clearcut/ck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lcom/google/android/gms/internal/clearcut/cl;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/cl<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/cl;->a:Lcom/google/android/gms/internal/clearcut/er;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/cl;->c:Lcom/google/android/gms/internal/clearcut/er;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lcom/google/android/gms/internal/clearcut/ap;Lcom/google/android/gms/internal/clearcut/cl;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/ap;",
            "Lcom/google/android/gms/internal/clearcut/cl<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/cl;->a:Lcom/google/android/gms/internal/clearcut/er;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/ap;Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/cl;->c:Lcom/google/android/gms/internal/clearcut/er;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/ba;->a(Lcom/google/android/gms/internal/clearcut/ap;Lcom/google/android/gms/internal/clearcut/er;ILjava/lang/Object;)V

    return-void
.end method
