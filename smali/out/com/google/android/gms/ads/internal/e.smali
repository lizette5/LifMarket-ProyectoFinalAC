.class public final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;ZLcom/google/android/gms/internal/ads/in;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;ZLcom/google/android/gms/internal/ads/in;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_17

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_26

    goto :goto_54

    :cond_26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/in;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/aru;->ct:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_49

    const/4 v2, 0x1

    goto :goto_4a

    :cond_49
    const/4 v2, 0x0

    :goto_4a
    if-nez v2, :cond_54

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/in;->b()Z

    move-result p4

    if-nez p4, :cond_53

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :cond_54
    :goto_54
    if-nez v1, :cond_57

    return-void

    :cond_57
    if-nez p1, :cond_5f

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_5f
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_71

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_71

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_78

    goto :goto_79

    :cond_78
    move-object p4, p1

    :goto_79
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->s()Lcom/google/android/gms/internal/ads/bas;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Landroid/content/Context;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/bas;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)Lcom/google/android/gms/internal/ads/baz;

    move-result-object p2

    const-string p4, "google.afma.config.fetchAppSettings"

    sget-object v0, Lcom/google/android/gms/internal/ads/baw;->a:Lcom/google/android/gms/internal/ads/bav;

    sget-object v1, Lcom/google/android/gms/internal/ads/baw;->a:Lcom/google/android/gms/internal/ads/bav;

    invoke-virtual {p2, p4, v0, v1}, Lcom/google/android/gms/internal/ads/baz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bau;Lcom/google/android/gms/internal/ads/bat;)Lcom/google/android/gms/internal/ads/bar;

    move-result-object p2

    :try_start_8f
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    const-string p6, "app_id"

    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ab

    :cond_a0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_ab

    const-string p5, "ad_unit_id"

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ab
    :goto_ab
    const-string p5, "is_init"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/bar;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/internal/ads/mo;

    sget-object p3, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p2

    if-eqz p7, :cond_cc

    sget-object p3, Lcom/google/android/gms/internal/ads/nk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/ne;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_cc
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->a(Lcom/google/android/gms/internal/ads/ne;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_d1} :catch_d2

    return-void

    :catch_d2
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
