.class final Lcom/google/android/gms/internal/ads/atv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/atr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atr;Lcom/google/android/gms/internal/ads/bq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atv;->b:Lcom/google/android/gms/internal/ads/atr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atv;->a:Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atv;->b:Lcom/google/android/gms/internal/ads/atr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atr;->a(Lcom/google/android/gms/internal/ads/atr;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/atv;->a:Lcom/google/android/gms/internal/ads/bq;

    const-string p2, "/hideOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/bq;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void

    :cond_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
