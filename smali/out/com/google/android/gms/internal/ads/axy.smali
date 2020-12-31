.class final Lcom/google/android/gms/internal/ads/axy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayb;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axr;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/axy;->a:I

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayc;->f:Lcom/google/android/gms/internal/ads/gh;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayc;->f:Lcom/google/android/gms/internal/ads/gh;

    iget v0, p0, Lcom/google/android/gms/internal/ads/axy;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gh;->a(I)V

    :cond_b
    return-void
.end method
