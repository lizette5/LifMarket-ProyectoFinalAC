.class final Lcom/google/android/gms/measurement/internal/d;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/lang/Long;

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 27

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_1a

    :cond_19
    const/4 v9, 0x0

    .line 4
    :goto_1a
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    cmp-long v9, v3, v7

    if-ltz v9, :cond_23

    const/4 v9, 0x1

    goto :goto_24

    :cond_23
    const/4 v9, 0x0

    .line 5
    :goto_24
    invoke-static {v9}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2c

    const/4 v10, 0x1

    .line 6
    :cond_2c
    invoke-static {v10}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    move-object v7, p1

    .line 7
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    move-object v7, p2

    .line 8
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 10
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    move-wide/from16 v1, p7

    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 12
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->f:J

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(J)Lcom/google/android/gms/measurement/internal/d;
    .registers 20

    move-object/from16 v0, p0

    .line 18
    new-instance v16, Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/d;->f:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v8, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final a(JJ)Lcom/google/android/gms/measurement/internal/d;
    .registers 22

    move-object/from16 v0, p0

    .line 19
    new-instance v16, Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->c:J

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    move-object/from16 v1, v16

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v16
.end method

.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/d;
    .registers 21

    move-object/from16 v0, p0

    if-eqz p3, :cond_e

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_10

    :cond_e
    move-object/from16 v16, p3

    .line 24
    :goto_10
    new-instance v1, Lcom/google/android/gms/measurement/internal/d;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/d;->c:J

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/d;->e:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/d;->f:J

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    move-object v2, v1

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
