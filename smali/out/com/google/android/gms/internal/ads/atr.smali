.class final Lcom/google/android/gms/internal/ads/atr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/atr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/atr;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atr;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/atr;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/atr;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/atr;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/atr;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bq;)V
    .registers 5

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/ads/ats;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ats;-><init>(Lcom/google/android/gms/internal/ads/atr;Lcom/google/android/gms/internal/ads/bq;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ads/atu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/atu;-><init>(Lcom/google/android/gms/internal/ads/atr;Lcom/google/android/gms/internal/ads/bq;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ads/atv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/atv;-><init>(Lcom/google/android/gms/internal/ads/atr;Lcom/google/android/gms/internal/ads/bq;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    if-eqz v0, :cond_32

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/ads/atw;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/atw;-><init>(Lcom/google/android/gms/internal/ads/atr;Lcom/google/android/gms/internal/ads/bq;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_32
    return-void
.end method
