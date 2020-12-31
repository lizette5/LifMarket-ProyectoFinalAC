.class public final Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ash;)Lcom/google/android/gms/internal/ads/kg;
    .registers 16

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->g:Z

    if-eqz v4, :cond_13

    new-instance v7, Lcom/google/android/gms/internal/ads/au;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/au;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/qe;)V

    goto :goto_6e

    :cond_13
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzaej;->s:Z

    if-nez v4, :cond_52

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/ad;

    if-eqz v4, :cond_1c

    goto :goto_52

    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ah:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/google/android/gms/common/util/o;->g()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz p4, :cond_4c

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/qe;->t()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->d()Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v7, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ap;)V

    goto :goto_6e

    :cond_4c
    new-instance v7, Lcom/google/android/gms/internal/ads/aq;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/ads/aq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/ap;)V

    goto :goto_6e

    :cond_52
    :goto_52
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->s:Z

    if-eqz v2, :cond_69

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/ad;

    if-eqz v2, :cond_69

    new-instance v7, Lcom/google/android/gms/internal/ads/aw;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/ad;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/ash;)V

    goto :goto_6e

    :cond_69
    new-instance v7, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ap;)V

    :goto_6e
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_87

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8d

    :cond_87
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_8d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/kg;->c()Ljava/lang/Object;

    return-object v7
.end method
