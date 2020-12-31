.class final Lcom/google/android/gms/internal/ads/axe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayb;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axc;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/internal/ads/aow;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/internal/ads/aow;

    iget v0, p0, Lcom/google/android/gms/internal/ads/axe;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aow;->a(I)V

    :cond_b
    return-void
.end method
