.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/c;",
        "Lcom/google/ads/mediation/customevent/d;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/c;",
        "Lcom/google/ads/mediation/customevent/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field private c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->a()V

    :cond_9
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->a()V

    :cond_12
    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/ads/mediation/customevent/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/c;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/ads/mediation/customevent/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/customevent/d;

    return-object v0
.end method

.method public final requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/d;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/c;)V
    .registers 15

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_14

    sget-object p2, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    invoke-interface {p1, p0, p2}, Lcom/google/ads/mediation/c;->a(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/a$a;)V

    return-void

    :cond_14
    if-nez p6, :cond_19

    const/4 p6, 0x0

    :goto_17
    move-object v7, p6

    goto :goto_20

    :cond_19
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/d;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/mediation/customevent/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    goto :goto_17

    :goto_20
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/c;)V

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/d;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/d;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lcom/google/ads/mediation/customevent/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    .registers 7

    check-cast p3, Lcom/google/ads/mediation/customevent/d;

    check-cast p6, Lcom/google/android/gms/ads/mediation/customevent/c;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google/ads/mediation/c;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/d;Lcom/google/ads/b;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/c;)V

    return-void
.end method

.method public final requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/d;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/c;)V
    .registers 13

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_14

    sget-object p2, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    invoke-interface {p1, p0, p2}, Lcom/google/ads/mediation/d;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/a$a;)V

    return-void

    :cond_14
    if-nez p5, :cond_19

    const/4 p5, 0x0

    :goto_17
    move-object v6, p5

    goto :goto_20

    :cond_19
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/d;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/mediation/customevent/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_17

    :goto_20
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v1, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/d;)V

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/d;->a:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/d;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lcom/google/ads/mediation/customevent/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/e;Lcom/google/ads/mediation/a;Lcom/google/ads/mediation/f;)V
    .registers 6

    check-cast p3, Lcom/google/ads/mediation/customevent/d;

    check-cast p5, Lcom/google/android/gms/ads/mediation/customevent/c;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/d;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/d;Lcom/google/ads/mediation/a;Lcom/google/android/gms/ads/mediation/customevent/c;)V

    return-void
.end method

.method public final showInterstitial()V
    .registers 2

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
