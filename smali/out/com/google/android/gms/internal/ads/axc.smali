.class final Lcom/google/android/gms/internal/ads/axc;
.super Lcom/google/android/gms/internal/ads/aox;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axd;-><init>(Lcom/google/android/gms/internal/ads/axc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/axe;-><init>(Lcom/google/android/gms/internal/ads/axc;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axf;-><init>(Lcom/google/android/gms/internal/ads/axc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axg;-><init>(Lcom/google/android/gms/internal/ads/axc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axh;-><init>(Lcom/google/android/gms/internal/ads/axc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axk;-><init>(Lcom/google/android/gms/internal/ads/axc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/axj;-><init>(Lcom/google/android/gms/internal/ads/axc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
