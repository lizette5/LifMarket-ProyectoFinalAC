.class public final Lcom/google/android/gms/internal/ads/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/ij;",
        ">;"
    }
.end annotation


# static fields
.field private static a:J = 0xaL


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/kx;

.field private final d:Lcom/google/android/gms/ads/internal/ad;

.field private final e:Lcom/google/android/gms/internal/ads/agw;

.field private final f:Lcom/google/android/gms/internal/ads/bq;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/google/android/gms/internal/ads/ik;

.field private final i:Lcom/google/android/gms/internal/ads/ash;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/kx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ay;->e:Lcom/google/android/gms/internal/ads/agw;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ay;->i:Lcom/google/android/gms/internal/ads/ash;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/ad;->J()Lcom/google/android/gms/internal/ads/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/bq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ay;->j:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ay;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ay;)Lcom/google/android/gms/ads/internal/ad;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    return-object p0
.end method

.method private final a()Lcom/google/android/gms/internal/ads/ij;
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ad;->q_()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ay;->b()Z

    move-result v2

    if-nez v2, :cond_6e

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaej;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-eqz v4, :cond_40

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_38

    :cond_37
    move-object v3, v1

    :goto_38
    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_44

    :cond_40
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ay;->a(I)V

    :cond_44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/bq;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bq;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v2

    sget-wide v3, Lcom/google/android/gms/internal/ads/ay;->a:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ne;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v3, "json"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_6f

    :cond_6e
    move-object v8, v1

    :goto_6f
    const-string v2, "enable_omid"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7d

    :goto_77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v3

    move-object v12, v3

    goto :goto_a3

    :cond_7d
    const-string v3, "omid_settings"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_86

    goto :goto_77

    :cond_86
    const-string v4, "omid_html"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_93

    goto :goto_77

    :cond_93
    new-instance v4, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    sget-object v5, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v6, p0, v4, v3}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v12, v4

    :goto_a3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ay;->b()Z

    move-result v3

    if-nez v3, :cond_14c

    if-nez v8, :cond_ad

    goto/16 :goto_14c

    :cond_ad
    const-string v3, "template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v4, :cond_c4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzpl;->b:Z

    goto :goto_c5

    :cond_c4
    const/4 v4, 0x0

    :goto_c5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v5, :cond_d6

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzpl;->d:Z

    goto :goto_d7

    :cond_d6
    const/4 v5, 0x0

    :goto_d7
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e9

    new-instance v3, Lcom/google/android/gms/internal/ads/br;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/ik;->j:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/br;-><init>(ZZZ)V

    goto :goto_14d

    :cond_e9
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_fb

    new-instance v3, Lcom/google/android/gms/internal/ads/bs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/ik;->j:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bs;-><init>(ZZZ)V

    goto :goto_14d

    :cond_fb
    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    const-string v3, "custom_template_id"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {v7, p0, v5, v3}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Lcom/google/android/gms/internal/ads/ay;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/np;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_128

    new-instance v3, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/bt;-><init>(Z)V

    goto :goto_14d

    :cond_128
    const-string v3, "No handler for custom template: "

    const-string v4, "custom_template_id"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_13f

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_145

    :cond_13f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_145
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    goto :goto_14c

    :cond_149
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ay;->a(I)V

    :cond_14c
    :goto_14c
    move-object v3, v1

    :goto_14d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ay;->b()Z

    move-result v4

    if-nez v4, :cond_1bd

    if-eqz v3, :cond_1bd

    if-nez v8, :cond_158

    goto :goto_1bd

    :cond_158
    const-string v4, "tracking_urls_and_actions"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "impression_tracking_urls"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_168

    move-object v6, v1

    goto :goto_17e

    :cond_168
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_16f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_17e

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16f

    :cond_17e
    :goto_17e
    if-nez v6, :cond_182

    move-object v5, v1

    goto :goto_186

    :cond_182
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_186
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/ay;->l:Ljava/util/List;

    const-string v5, "active_view"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->m:Lorg/json/JSONObject;

    const-string v4, "debug_signals"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->n:Ljava/lang/String;

    const-string v4, "omid_settings"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->o:Ljava/lang/String;

    invoke-interface {v3, p0, v8}, Lcom/google/android/gms/internal/ads/bh;->a(Lcom/google/android/gms/internal/ads/ay;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/atn;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/ads/atp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/bq;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ay;->e:Lcom/google/android/gms/internal/ads/agw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    move-object v3, v14

    move-object v9, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/atp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/atm;Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/agw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/atn;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/ads/atn;->a(Lcom/google/android/gms/internal/ads/atk;)V

    goto :goto_1be

    :cond_1bd
    :goto_1bd
    move-object v13, v1

    :goto_1be
    instance-of v3, v13, Lcom/google/android/gms/internal/ads/atd;

    if-eqz v3, :cond_1d1

    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/ads/atd;

    new-instance v4, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/atd;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/bq;

    const-string v5, "/nativeAdCustomClick"

    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/bq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    :cond_1d1
    invoke-direct {p0, v13, v2}, Lcom/google/android/gms/internal/ads/ay;->a(Lcom/google/android/gms/internal/ads/atn;Z)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/ay;->b(Lcom/google/android/gms/internal/ads/ne;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/ads/qe;)V
    :try_end_1de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_1de} :catch_1e7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_1de} :catch_1e7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_1de} :catch_1e7
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_1de} :catch_1e7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_1de} :catch_1e3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1de} :catch_1df

    return-object v2

    :catch_1df
    move-exception v2

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_1ea

    :catch_1e3
    move-exception v2

    const-string v3, "Timeout when loading native ad."

    goto :goto_1ea

    :catch_1e7
    move-exception v2

    const-string v3, "Malformed native JSON response."

    :goto_1ea
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ay;->j:Z

    if-nez v2, :cond_1f4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ay;->a(I)V

    :cond_1f4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ay;->a(Lcom/google/android/gms/internal/ads/atn;Z)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/atn;Z)Lcom/google/android/gms/internal/ads/ij;
    .registers 51

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget v0, v1, Lcom/google/android/gms/internal/ads/ay;->k:I

    const/4 v3, -0x2

    if-nez p1, :cond_11

    iget v5, v1, Lcom/google/android/gms/internal/ads/ay;->k:I

    if-ne v5, v3, :cond_11

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_12

    :cond_11
    move v8, v0

    :goto_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_ca

    if-eq v8, v3, :cond_19

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v32, p1

    :goto_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaej;->e:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ay;->l:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaej;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaej;->j:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzaef;->i:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->f:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ik;->f:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ik;->g:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->n:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->m:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->D:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->E:Lcom/google/android/gms/internal/ads/zzael;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->H:Ljava/util/List;

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->n:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->O:Z

    move/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ik;->j:Z

    move/from16 v43, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->R:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->S:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ay;->o:Ljava/lang/String;

    move-object/from16 v47, v2

    move/from16 v44, p2

    invoke-direct/range {v4 .. v47}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/qe;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/bbn;JLcom/google/android/gms/internal/ads/zzjn;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/atn;Lcom/google/android/gms/internal/ads/zzaig;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/zzael;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/amj;ZZZLjava/util/List;ZLjava/lang/String;)V

    return-object v0

    :catchall_ca
    move-exception v0

    :try_start_cb
    monitor-exit v2
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw v0
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/ne;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/asy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_9

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_9
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    const-string v1, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2e

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ay;->a(IZ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1

    :cond_2e
    if-eqz p3, :cond_3e

    new-instance p1, Lcom/google/android/gms/internal/ads/asy;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/asy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ay;->c:Lcom/google/android/gms/internal/ads/kx;

    new-instance p3, Lcom/google/android/gms/internal/ads/bf;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/ay;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/kx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ld;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/google/android/gms/internal/ads/ne;)Lcom/google/android/gms/internal/ads/qe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/qe;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cc:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ne;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qe;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_19} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_19} :catch_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_19} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :catch_21
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ay;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ay;->j:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/ay;->k:I

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ave;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/avp;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/avp;->a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    move-exception p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ay;->a(Lcom/google/android/gms/internal/ads/ave;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/ne;)Lcom/google/android/gms/internal/ads/qe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/qe;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->cd:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ne;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qe;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_19} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_19} :catch_1a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_19} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :catch_21
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_2e
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ne<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ne;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private final b()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ay;->j:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/ne;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/asu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ay;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ay;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "animation_ms"

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "presentation_ms"

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_58

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->a:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_58

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzpl;->e:I

    move v13, v0

    goto :goto_5a

    :cond_58
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_5a
    const-string v0, "allow_pub_rendering"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_7a

    const-string v2, "images"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ay;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_83

    :cond_7a
    const-string v2, "image"

    invoke-virtual {v10, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/ay;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_83
    new-instance v5, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ne;

    new-instance v15, Lcom/google/android/gms/internal/ads/bg;

    invoke-direct {v15, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/bg;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/np;Ljava/util/List;)V

    move-object/from16 v16, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/nj;

    invoke-interface {v4, v15, v0}, Lcom/google/android/gms/internal/ads/ne;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, v16

    goto :goto_95

    :cond_b0
    new-instance v15, Lcom/google/android/gms/internal/ads/be;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/ay;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/nj;

    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/ads/mt;->a(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/mp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ne;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/qe;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay;->e:Lcom/google/android/gms/internal/ads/agw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay;->i:Lcom/google/android/gms/internal/ads/ash;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    new-instance p2, Lcom/google/android/gms/internal/ads/bi;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/ik;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/nk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/bj;

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/bj;-><init>(Lcom/google/android/gms/internal/ads/bi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/np;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/ne;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/asy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_7

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_b
    if-nez p1, :cond_12

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_12
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ay;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ne<",
            "Lcom/google/android/gms/internal/ads/asy;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_34

    :cond_13
    if-eqz p5, :cond_1a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_1b

    :cond_1a
    const/4 p5, 0x1

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, p5, :cond_33

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_29

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_29
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/ay;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/ne;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_33
    return-object p2

    :cond_34
    :goto_34
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/ads/ay;->a(IZ)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/asy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_12

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ay;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .registers 3

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ay;->a(I)V

    :cond_5
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/np;Ljava/lang/String;)V
    .registers 14

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->f()Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs;->a()Lcom/google/android/gms/internal/ads/rs;

    move-result-object v1

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ay;->e:Lcom/google/android/gms/internal/ads/agw;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ay;->i:Lcom/google/android/gms/internal/ads/ash;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/internal/a;->i()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ay;->h:Lcom/google/android/gms/internal/ads/ik;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ql;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/amj;)Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qe;->v()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/qe;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/rn;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/qe;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V

    const-string p1, ""

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ay;->a()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    return-object v0
.end method
