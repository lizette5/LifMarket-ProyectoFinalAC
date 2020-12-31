.class public final Lcom/google/android/gms/internal/ads/pe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/internal/ads/asf;

.field private final e:Lcom/google/android/gms/internal/ads/ash;

.field private final f:Lcom/google/android/gms/internal/ads/kt;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/on;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;)V
    .registers 20

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/kw;-><init>()V

    const-string v3, "min_1"

    const-wide/16 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v8

    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v2

    const-string v3, "5_10"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v8

    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v2

    const-string v3, "20_30"

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v8

    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/kw;->a(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/kw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kw;->a()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->f:Lcom/google/android/gms/internal/ads/kt;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe;->i:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe;->j:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe;->k:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/pe;->l:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/pe;->q:J

    move-object v4, p1

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->c:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v4, p3

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->b:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    move-object/from16 v4, p5

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/asf;

    sget-object v4, Lcom/google/android/gms/internal/ads/aru;->u:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_85

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/pe;->h:[Ljava/lang/String;

    new-array v0, v0, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->g:[J

    return-void

    :cond_85
    const-string v5, ","

    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pe;->h:[Ljava/lang/String;

    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/pe;->g:[J

    const/4 v5, 0x0

    :goto_96
    array-length v0, v4

    if-ge v5, v0, :cond_b1

    :try_start_99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->g:[J

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5
    :try_end_a3
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_a3} :catch_a4

    goto :goto_ae

    :catch_a4
    move-exception v0

    const-string v6, "Unable to parse frame hash target time number."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe;->g:[J

    aput-wide v2, v0, v5

    :goto_ae
    add-int/lit8 v5, v5, 0x1

    goto :goto_96

    :cond_b1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->i:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->j:Z

    if-eqz v0, :cond_9

    goto :goto_1a

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/asf;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe;->j:Z

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/on;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/asf;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "vpc2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pe;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    const-string v1, "vpn"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pe;->n:Lcom/google/android/gms/internal/ads/on;

    return-void
.end method

.method public final b()V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->t:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->o:Z

    if-nez v0, :cond_e3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->n:Lcom/google/android/gms/internal/ads/on;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->f:Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/kv;

    const-string v2, "fps_c_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_67

    :cond_61
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_67
    iget v3, v1, Lcom/google/android/gms/internal/ads/kv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8d

    :cond_87
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8d
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/kv;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_97
    const/4 v0, 0x0

    :goto_98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->g:[J

    array-length v1, v1

    if-ge v0, v1, :cond_d0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_cd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->g:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    :cond_d0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pe;->c:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->o:Z

    :cond_e3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/on;)V
    .registers 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->l:Z

    if-nez v1, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/ads/je;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->l:Z

    if-nez v1, :cond_1b

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/asf;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/pe;->l:Z

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->m:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_5c

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->p:Z

    if-eqz v1, :cond_5c

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/pe;->q:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_5c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/pe;->q:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pe;->f:Lcom/google/android/gms/internal/ads/kt;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/kt;->a(D)V

    :cond_5c
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pe;->p:Z

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/pe;->q:J

    sget-object v1, Lcom/google/android/gms/internal/ads/aru;->v:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/on;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    :goto_78
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pe;->h:[Ljava/lang/String;

    array-length v10, v10

    if-ge v1, v10, :cond_e8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pe;->h:[Ljava/lang/String;

    aget-object v10, v10, v1

    if-nez v10, :cond_e3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pe;->g:[J

    aget-wide v11, v10, v1

    sub-long v11, v8, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-lez v12, :cond_e3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pe;->h:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_a1
    if-ge v9, v5, :cond_d2

    move-wide v11, v15

    const/4 v10, 0x0

    :goto_a5
    if-ge v10, v5, :cond_cc

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v15

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int v15, v16, v15

    const/16 v5, 0x80

    if-le v15, v5, :cond_c1

    move-wide v15, v6

    goto :goto_c3

    :cond_c1
    const-wide/16 v15, 0x0

    :goto_c3
    long-to-int v5, v11

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v11, v6

    const/16 v5, 0x8

    goto :goto_a5

    :cond_cc
    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v5, 0x8

    goto :goto_a1

    :cond_d2
    const-string v5, "%016X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    return-void

    :cond_e3
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_78

    :cond_e8
    return-void
.end method

.method public final c()V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->j:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pe;->k:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pe;->e:Lcom/google/android/gms/internal/ads/ash;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pe;->d:Lcom/google/android/gms/internal/ads/asf;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/asa;->a(Lcom/google/android/gms/internal/ads/ash;Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->k:Z

    :cond_1b
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pe;->m:Z

    return-void
.end method
