.class final Lcom/google/android/gms/internal/ads/ats;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/atr;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atr;Lcom/google/android/gms/internal/ads/bq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->a:Lcom/google/android/gms/internal/ads/atr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9
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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->a:Lcom/google/android/gms/internal/ads/atr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atr;->a(Lcom/google/android/gms/internal/ads/atr;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    if-nez v0, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/bq;

    const-string p2, "/loadHtml"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/bq;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    return-void

    :cond_17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/att;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ats;->b:Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/att;-><init>(Lcom/google/android/gms/internal/ads/ats;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bq;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/rn;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_45

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/qe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qe;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
