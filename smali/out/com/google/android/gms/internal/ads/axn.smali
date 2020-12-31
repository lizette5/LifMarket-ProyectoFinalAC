.class final Lcom/google/android/gms/internal/ads/axn;
.super Lcom/google/android/gms/internal/ads/asp;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/asp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/asl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axb;->a(Lcom/google/android/gms/internal/ads/axb;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/axo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/axo;-><init>(Lcom/google/android/gms/internal/ads/axn;Lcom/google/android/gms/internal/ads/asl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
