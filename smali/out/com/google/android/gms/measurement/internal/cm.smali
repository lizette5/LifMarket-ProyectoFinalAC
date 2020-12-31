.class final Lcom/google/android/gms/measurement/internal/cm;
.super Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 186
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)[B
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/cm;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->F()V

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->at:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/et;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_31

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-array v0, v14, [B

    return-object v0

    :cond_31
    const-string v2, "_iap"

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x0

    if-nez v2, :cond_56

    const-string v2, "_iapx"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 17
    :cond_56
    new-instance v11, Lcom/google/android/gms/internal/f/w;

    invoke-direct {v11}, Lcom/google/android/gms/internal/f/w;-><init>()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->f()V

    .line 19
    :try_start_62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/ew;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/en;

    move-result-object v12

    if-nez v12, :cond_83

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    new-array v0, v14, [B
    :try_end_7b
    .catchall {:try_start_62 .. :try_end_7b} :catchall_475

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v0

    .line 25
    :cond_83
    :try_start_83
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->o()Z

    move-result v2

    if-nez v2, :cond_a0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-array v0, v14, [B
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_475

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v0

    .line 30
    :cond_a0
    :try_start_a0
    new-instance v9, Lcom/google/android/gms/internal/f/x;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/x;-><init>()V

    const/4 v10, 0x1

    .line 31
    new-array v2, v10, [Lcom/google/android/gms/internal/f/x;

    aput-object v9, v2, v14

    iput-object v2, v11, Lcom/google/android/gms/internal/f/w;->a:[Lcom/google/android/gms/internal/f/x;

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->a:Ljava/lang/Integer;

    const-string v2, "android"

    .line 33
    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->i:Ljava/lang/String;

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->p:Ljava/lang/String;

    .line 37
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->k()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_d5

    move-object v2, v13

    goto :goto_da

    :cond_d5
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_da
    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->C:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->q:Ljava/lang/Long;

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->y:Ljava/lang/String;

    .line 41
    iget-object v2, v9, Lcom/google/android/gms/internal/f/x;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->I:Ljava/lang/String;

    .line 43
    :cond_fa
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->v:Ljava/lang/Long;

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/cm;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v2

    if-eqz v2, :cond_120

    .line 45
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->w()Z

    move-result v2

    if-eqz v2, :cond_120

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 47
    iput-object v13, v9, Lcom/google/android/gms/internal/f/x;->G:Ljava/lang/String;

    .line 49
    :cond_120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->s()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ad;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->C()Z

    move-result v3

    if-eqz v3, :cond_171

    if-eqz v2, :cond_171

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_13c
    .catchall {:try_start_a0 .. :try_end_13c} :catchall_475

    if-nez v3, :cond_171

    .line 52
    :try_start_13e
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/f/x;->s:Ljava/lang/String;
    :try_end_14e
    .catch Ljava/lang/SecurityException; {:try_start_13e .. :try_end_14e} :catch_155
    .catchall {:try_start_13e .. :try_end_14e} :catchall_475

    .line 61
    :try_start_14e
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->t:Ljava/lang/Boolean;

    goto :goto_171

    :catch_155
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    new-array v0, v14, [B
    :try_end_169
    .catchall {:try_start_14e .. :try_end_169} :catchall_475

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v0

    .line 62
    :cond_171
    :goto_171
    :try_start_171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->k:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bt;->A()V

    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->j:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->E_()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->m:Ljava/lang/Integer;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->l()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->l:Ljava/lang/String;
    :try_end_1a0
    .catchall {:try_start_171 .. :try_end_1a0} :catchall_475

    .line 73
    :try_start_1a0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/cm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->u:Ljava/lang/String;
    :try_end_1b0
    .catch Ljava/lang/SecurityException; {:try_start_1a0 .. :try_end_1b0} :catch_458
    .catchall {:try_start_1a0 .. :try_end_1b0} :catchall_475

    .line 81
    :try_start_1b0
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/en;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->B:Ljava/lang/String;

    .line 82
    iget-object v2, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/et;->e(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v23, 0x0

    if-eqz v4, :cond_211

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/ek;

    const-string v6, "_lte"

    .line 89
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d0

    goto :goto_1e8

    :cond_1e7
    move-object v5, v13

    :goto_1e8
    if-eqz v5, :cond_1ee

    .line 93
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    if-nez v4, :cond_211

    .line 94
    :cond_1ee
    new-instance v4, Lcom/google/android/gms/measurement/internal/ek;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    .line 96
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/ek;)Z

    .line 99
    :cond_211
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/f/aa;

    const/4 v4, 0x0

    .line 100
    :goto_218
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_24f

    .line 101
    new-instance v5, Lcom/google/android/gms/internal/f/aa;

    invoke-direct {v5}, Lcom/google/android/gms/internal/f/aa;-><init>()V

    .line 102
    aput-object v5, v2, v4

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/ek;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/ek;

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/ek;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ek;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ek;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/aa;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_218

    .line 108
    :cond_24f
    iput-object v2, v9, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    .line 109
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzad;->b()Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "_c"

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    .line 112
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_o"

    .line 113
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    iget-object v5, v9, Lcom/google/android/gms/internal/f/x;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/el;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29d

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->p()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v2

    const-string v5, "_r"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_29d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    if-nez v2, :cond_2e1

    .line 120
    new-instance v17, Lcom/google/android/gms/measurement/internal/d;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v29, v7

    move-wide/from16 v7, v18

    move-object/from16 v30, v9

    move-wide/from16 v9, v27

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide/from16 v11, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_2f4

    :cond_2e1
    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    .line 121
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 122
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 123
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/d;->a(J)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 124
    :goto_2f4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 125
    new-instance v13, Lcom/google/android/gms/measurement/internal/c;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/cm;->q:Lcom/google/android/gms/measurement/internal/aw;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v29

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 126
    new-instance v2, Lcom/google/android/gms/internal/f/u;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/u;-><init>()V

    const/4 v3, 0x1

    .line 127
    new-array v3, v3, [Lcom/google/android/gms/internal/f/u;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v30

    iput-object v3, v5, Lcom/google/android/gms/internal/f/x;->b:[Lcom/google/android/gms/internal/f/u;

    .line 128
    iget-wide v6, v13, Lcom/google/android/gms/measurement/internal/c;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 129
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 130
    iget-wide v6, v13, Lcom/google/android/gms/measurement/internal/c;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/f/u;->d:Ljava/lang/Long;

    .line 131
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->a()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/f/v;

    iput-object v3, v2, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    .line 133
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_341
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_369

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 134
    new-instance v8, Lcom/google/android/gms/internal/f/v;

    invoke-direct {v8}, Lcom/google/android/gms/internal/f/v;-><init>()V

    .line 135
    iget-object v9, v2, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    add-int/lit8 v10, v6, 0x1

    aput-object v8, v9, v6

    .line 136
    iput-object v7, v8, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    .line 137
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/c;->e:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/v;Ljava/lang/Object;)V

    move v6, v10

    goto :goto_341

    .line 141
    :cond_369
    invoke-static {}, Lcom/google/android/gms/internal/f/f$b;->a()Lcom/google/android/gms/internal/f/f$b$a;

    move-result-object v3

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/f/f$a;->a()Lcom/google/android/gms/internal/f/f$a$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 143
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/f/f$a$a;->a(J)Lcom/google/android/gms/internal/f/f$a$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/f/f$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/f/f$a$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cu$a;->g()Lcom/google/android/gms/internal/f/ec;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cu;

    check-cast v0, Lcom/google/android/gms/internal/f/f$a;

    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/f/f$b$a;->a(Lcom/google/android/gms/internal/f/f$a;)Lcom/google/android/gms/internal/f/f$b$a;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cu$a;->g()Lcom/google/android/gms/internal/f/ec;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/cu;

    check-cast v0, Lcom/google/android/gms/internal/f/f$b;

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->J:Lcom/google/android/gms/internal/f/f$b;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->h()Lcom/google/android/gms/measurement/internal/eq;

    move-result-object v0

    .line 150
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/en;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lcom/google/android/gms/internal/f/x;->c:[Lcom/google/android/gms/internal/f/aa;

    const/4 v7, 0x0

    .line 151
    invoke-virtual {v0, v3, v7, v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/f/u;[Lcom/google/android/gms/internal/f/aa;)[Lcom/google/android/gms/internal/f/s;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->A:[Lcom/google/android/gms/internal/f/s;

    .line 152
    iget-object v0, v2, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    .line 153
    iget-object v0, v2, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    .line 154
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/en;->i()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_3b9

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3ba

    :cond_3b9
    move-object v13, v7

    :goto_3ba
    iput-object v13, v5, Lcom/google/android/gms/internal/f/x;->h:Ljava/lang/Long;

    .line 156
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/en;->h()J

    move-result-wide v8

    cmp-long v0, v8, v23

    if-nez v0, :cond_3c5

    goto :goto_3c6

    :cond_3c5
    move-wide v2, v8

    :goto_3c6
    cmp-long v0, v2, v23

    if-eqz v0, :cond_3cf

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3d0

    :cond_3cf
    move-object v13, v7

    :goto_3d0
    iput-object v13, v5, Lcom/google/android/gms/internal/f/x;->g:Ljava/lang/Long;

    .line 160
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/en;->s()V

    .line 161
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/en;->p()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->w:Ljava/lang/Integer;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->r:Ljava/lang/Long;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->d:Ljava/lang/Long;

    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/google/android/gms/internal/f/x;->z:Ljava/lang/Boolean;

    .line 165
    iget-object v0, v5, Lcom/google/android/gms/internal/f/x;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->a(J)V

    .line 166
    iget-object v2, v5, Lcom/google/android/gms/internal/f/x;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/en;->b(J)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/en;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->w()V
    :try_end_422
    .catchall {:try_start_1b0 .. :try_end_422} :catchall_475

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    .line 172
    :try_start_429
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v0

    .line 173
    new-array v0, v0, [B

    .line 175
    array-length v2, v0

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v2

    move-object/from16 v3, v31

    .line 177
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/f/gi;->a()V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ei;->b([B)[B

    move-result-object v0
    :try_end_444
    .catch Ljava/io/IOException; {:try_start_429 .. :try_end_444} :catch_445

    return-object v0

    :catch_445
    move-exception v0

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catch_458
    move-exception v0

    const/4 v4, 0x0

    .line 77
    :try_start_45a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-array v0, v4, [B
    :try_end_46d
    .catchall {:try_start_45a .. :try_end_46d} :catchall_475

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    return-object v0

    :catchall_475
    move-exception v0

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->x()V

    throw v0
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
