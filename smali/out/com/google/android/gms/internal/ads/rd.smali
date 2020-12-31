.class public Lcom/google/android/gms/internal/ads/rd;
.super Lcom/google/android/gms/internal/ads/qf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf;-><init>(Lcom/google/android/gms/internal/ads/qe;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qe;

    if-nez v0, :cond_b

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/ads/qe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/hu;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/hu;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/hu;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    if-nez p3, :cond_2e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2e
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/qf;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object p2

    if-eqz p2, :cond_40

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rm;->n()V

    :cond_40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result p2

    if-eqz p2, :cond_57

    sget-object p2, Lcom/google/android/gms/internal/ads/aru;->K:Lcom/google/android/gms/internal/ads/ark;

    :goto_4c
    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_63

    :cond_57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->z()Z

    move-result p2

    if-eqz p2, :cond_60

    sget-object p2, Lcom/google/android/gms/internal/ads/aru;->J:Lcom/google/android/gms/internal/ads/ark;

    goto :goto_4c

    :cond_60
    sget-object p2, Lcom/google/android/gms/internal/ads/aru;->I:Lcom/google/android/gms/internal/ads/ark;

    goto :goto_4c

    :goto_63
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
