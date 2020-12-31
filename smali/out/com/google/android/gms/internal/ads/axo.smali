.class final Lcom/google/android/gms/internal/ads/axo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/asl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axn;Lcom/google/android/gms/internal/ads/asl;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axo;->a:Lcom/google/android/gms/internal/ads/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayc;->d:Lcom/google/android/gms/internal/ads/aso;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayc;->d:Lcom/google/android/gms/internal/ads/aso;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axo;->a:Lcom/google/android/gms/internal/ads/asl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aso;->a(Lcom/google/android/gms/internal/ads/asl;)V

    :cond_b
    return-void
.end method
