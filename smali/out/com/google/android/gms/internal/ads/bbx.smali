.class public final Lcom/google/android/gms/internal/ads/bbx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bbi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzaef;

.field private final b:Lcom/google/android/gms/internal/ads/bca;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ads/bbk;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/ash;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/bbo;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bbk;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/ash;Z)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bbx;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbx;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/bca;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbx;->e:Lcom/google/android/gms/internal/ads/bbk;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/bbx;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/bbx;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bbx;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/bbx;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/bbx;->h:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/bbx;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bbr;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bbj;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bbr;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ash;->a()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaef;->d:Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_43

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->x()Lcom/google/android/gms/internal/ads/bbt;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bbx;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/bbt;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_43

    aget v5, v4, v6

    aget v4, v4, v7

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzjn;->g:[Lcom/google/android/gms/internal/ads/zzjn;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v9, :cond_43

    aget-object v11, v8, v10

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzjn;->e:I

    if-ne v5, v12, :cond_40

    iget v12, v11, Lcom/google/android/gms/internal/ads/zzjn;->b:I

    if-ne v4, v12, :cond_40

    move-object v3, v11

    goto :goto_43

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_43
    :goto_43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_175

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bbj;

    const-string v8, "Trying mediation network: "

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/bbj;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_66

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6c

    :cond_66
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_6c
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/bbj;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ash;->a()Lcom/google/android/gms/internal/ads/asf;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/bbx;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_8a
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/bbx;->l:Z

    if-eqz v11, :cond_96

    new-instance v0, Lcom/google/android/gms/internal/ads/bbr;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bbr;-><init>(I)V

    monitor-exit v15

    return-object v0

    :cond_96
    new-instance v14, Lcom/google/android/gms/internal/ads/bbo;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bbx;->c:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/bbx;->b:Lcom/google/android/gms/internal/ads/bca;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bbx;->e:Lcom/google/android/gms/internal/ads/bbk;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaef;->k:Lcom/google/android/gms/internal/ads/zzang;

    move-object/from16 v27, v4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bbx;->f:Z

    move-object/from16 v28, v8

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/bbx;->j:Z

    move-object/from16 v29, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaef;->y:Lcom/google/android/gms/internal/ads/zzpl;

    move-object/from16 v30, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaef;->n:Ljava/util/List;

    move-object/from16 v31, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaef;->z:Ljava/util/List;

    move-object/from16 v32, v11

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bbx;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzaef;->X:Ljava/util/List;

    move-object/from16 v33, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bbx;->o:Z
    :try_end_ca
    .catchall {:try_start_8a .. :try_end_ca} :catchall_16e

    move-object/from16 v25, v11

    move-object/from16 v16, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object v11, v14

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v34, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v26, v2

    :try_start_ef
    invoke-direct/range {v11 .. v26}, Lcom/google/android/gms/internal/ads/bbo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/zzjj;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/zzang;ZZLcom/google/android/gms/internal/ads/zzpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/bbx;->m:Lcom/google/android/gms/internal/ads/bbo;

    monitor-exit v29
    :try_end_f5
    .catchall {:try_start_ef .. :try_end_f5} :catchall_173

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bbx;->m:Lcom/google/android/gms/internal/ads/bbo;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bbx;->g:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/bbx;->h:J

    invoke-virtual {v2, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/bbo;->a(JJ)Lcom/google/android/gms/internal/ads/bbr;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bbx;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v2, Lcom/google/android/gms/internal/ads/bbr;->a:I

    if-nez v4, :cond_144

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_127

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "mls"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move-object/from16 v7, v34

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "ttm"

    aput-object v4, v3, v6

    move-object/from16 v8, v33

    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    return-object v2

    :cond_144
    move-object/from16 v8, v33

    move-object/from16 v7, v34

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    new-array v10, v4, [Ljava/lang/String;

    const-string v4, "mlf"

    aput-object v4, v10, v6

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/ads/ash;->a(Lcom/google/android/gms/internal/ads/asf;[Ljava/lang/String;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bbr;->c:Lcom/google/android/gms/internal/ads/bcd;

    if-eqz v4, :cond_166

    sget-object v4, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/bby;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/bby;-><init>(Lcom/google/android/gms/internal/ads/bbx;Lcom/google/android/gms/internal/ads/bbr;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_166
    move-object v2, v8

    move-object/from16 v4, v27

    move-object/from16 v8, v28

    const/4 v7, 0x1

    goto/16 :goto_75

    :catchall_16e
    move-exception v0

    move-object/from16 v29, v15

    :goto_171
    :try_start_171
    monitor-exit v29
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_173

    throw v0

    :catchall_173
    move-exception v0

    goto :goto_171

    :cond_175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_188

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bbx;->i:Lcom/google/android/gms/internal/ads/ash;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ash;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_188
    new-instance v0, Lcom/google/android/gms/internal/ads/bbr;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bbr;-><init>(I)V

    return-object v0
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bbx;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbx;->m:Lcom/google/android/gms/internal/ads/bbo;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbx;->m:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bbo;->a()V

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bbr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->n:Ljava/util/List;

    return-object v0
.end method
