.class public final Lcom/google/android/gms/internal/ads/ov;
.super Lcom/google/android/gms/internal/ads/oo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pd;IZLcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/on;
    .registers 19

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/o;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_12

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_19

    const/4 v0, 0x0

    return-object v0

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v4

    new-instance v11, Lcom/google/android/gms/internal/ads/pe;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd;->k()Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pd;->c()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v10

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/pe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;)V

    move-object v1, v0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ob;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/pe;)V

    return-object v0
.end method
