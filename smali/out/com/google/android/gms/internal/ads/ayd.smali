.class final Lcom/google/android/gms/internal/ads/ayd;
.super Lcom/google/android/gms/internal/ads/aox;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aow;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aox;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ayn;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->bb:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->bc:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_40

    if-gez v1, :cond_2b

    goto :goto_40

    :cond_2b
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/aye;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_47

    :cond_40
    :goto_40
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/ads/ayf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayf;->a()V

    :cond_47
    :goto_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aow;->a()V

    return-void
.end method

.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aow;->a(I)V

    return-void
.end method

.method public final b()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aow;->b()V

    return-void
.end method

.method public final c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aow;->c()V

    return-void
.end method

.method public final d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aow;->d()V

    return-void
.end method

.method public final e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aow;->e()V

    return-void
.end method

.method public final f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayd;->a:Lcom/google/android/gms/internal/ads/aow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aow;->f()V

    return-void
.end method
