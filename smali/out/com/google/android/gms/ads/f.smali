.class public final Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aqq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/anw;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    check-cast p1, Lcom/google/android/gms/internal/ads/anw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/internal/ads/anw;)V

    return-void

    :cond_13
    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/internal/ads/anw;)V

    :cond_1b
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/ads/aql;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/internal/ads/aql;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/c;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/ads/reward/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->a(Lcom/google/android/gms/ads/reward/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqq;->a(Z)V

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqq;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqq;->c()V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aqq;->b(Z)V

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/internal/ads/aqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqq;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
