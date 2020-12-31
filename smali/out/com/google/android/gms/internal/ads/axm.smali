.class final Lcom/google/android/gms/internal/ads/axm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayb;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/axm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayc;->c:Lcom/google/android/gms/internal/ads/apq;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayc;->c:Lcom/google/android/gms/internal/ads/apq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axm;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/apq;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
