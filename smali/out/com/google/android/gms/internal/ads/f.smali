.class public final Lcom/google/android/gms/internal/ads/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qe;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/qe;

    const-string p1, "forceOrientation"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f;->b:Z

    return-void

    :cond_26
    const/4 p1, 0x1

    goto :goto_23
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/qe;

    if-nez v0, :cond_a

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "portrait"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->b()I

    move-result v0

    goto :goto_3e

    :cond_1d
    const-string v0, "landscape"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->a()I

    move-result v0

    goto :goto_3e

    :cond_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f;->b:Z

    if-eqz v0, :cond_36

    const/4 v0, -0x1

    goto :goto_3e

    :cond_36
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->c()I

    move-result v0

    :goto_3e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f;->a:Lcom/google/android/gms/internal/ads/qe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qe;->setRequestedOrientation(I)V

    return-void
.end method
