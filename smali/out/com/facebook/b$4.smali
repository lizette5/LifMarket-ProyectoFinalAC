.class Lcom/facebook/b$4;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/b;->b(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/AccessToken;

.field final synthetic b:Lcom/facebook/AccessToken$a;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/facebook/b$a;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/util/Set;

.field final synthetic h:Lcom/facebook/b;


# direct methods
.method constructor <init>(Lcom/facebook/b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/b$a;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    .line 328
    iput-object p1, p0, Lcom/facebook/b$4;->h:Lcom/facebook/b;

    iput-object p2, p0, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    iput-object p4, p0, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iput-object p6, p0, Lcom/facebook/b$4;->e:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/b$4;->f:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/b$4;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/q;)V
    .registers 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 333
    :try_start_3
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_118

    .line 334
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 335
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v4

    if-eq v0, v4, :cond_23

    goto/16 :goto_118

    .line 342
    :cond_23
    iget-object v0, v1, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v0, v0, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-nez v0, :cond_53

    iget-object v0, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v0, v0, Lcom/facebook/b$a;->b:I

    if-nez v0, :cond_53

    .line 345
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_47

    .line 346
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    new-instance v4, Lcom/facebook/j;

    const-string v5, "Failed to refresh access token"

    invoke-direct {v4, v5}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/j;)V
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_134

    .line 374
    :cond_47
    iget-object v0, v1, Lcom/facebook/b$4;->h:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    return-void

    .line 351
    :cond_53
    :try_start_53
    new-instance v15, Lcom/facebook/AccessToken;

    iget-object v0, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v0, v0, Lcom/facebook/b$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_60

    iget-object v0, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v0, v0, Lcom/facebook/b$a;->a:Ljava/lang/String;

    goto :goto_66

    :cond_60
    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 353
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    :goto_66
    move-object v5, v0

    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 354
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 355
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-object v0, v1, Lcom/facebook/b$4;->e:Ljava/util/Set;

    :goto_7d
    move-object v8, v0

    goto :goto_86

    :cond_7f
    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 357
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_7d

    :goto_86
    iget-object v0, v1, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v0, v1, Lcom/facebook/b$4;->f:Ljava/util/Set;

    :goto_90
    move-object v9, v0

    goto :goto_99

    :cond_92
    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 359
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->h()Ljava/util/Set;

    move-result-object v0

    goto :goto_90

    :goto_99
    iget-object v0, v1, Lcom/facebook/b$4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, v1, Lcom/facebook/b$4;->g:Ljava/util/Set;

    :goto_a3
    move-object v10, v0

    goto :goto_ac

    :cond_a5
    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 361
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_a3

    :goto_ac
    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 362
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Lcom/facebook/c;

    move-result-object v11

    iget-object v0, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v0, v0, Lcom/facebook/b$a;->b:I

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_c7

    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget v4, v4, Lcom/facebook/b$a;->b:I

    int-to-long v3, v4

    mul-long v3, v3, v12

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_cd

    :cond_c7
    iget-object v0, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 365
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Date;

    move-result-object v0

    :goto_cd
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v4, v4, Lcom/facebook/b$a;->c:Ljava/lang/Long;

    if-eqz v4, :cond_e8

    new-instance v4, Ljava/util/Date;

    iget-object v14, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v14, v14, Lcom/facebook/b$a;->c:Ljava/lang/Long;

    .line 368
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    mul-long v12, v12, v16

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    goto :goto_ee

    :cond_e8
    iget-object v4, v1, Lcom/facebook/b$4;->a:Lcom/facebook/AccessToken;

    .line 369
    invoke-virtual {v4}, Lcom/facebook/AccessToken;->f()Ljava/util/Date;

    move-result-object v4

    :goto_ee
    move-object v14, v4

    iget-object v4, v1, Lcom/facebook/b$4;->d:Lcom/facebook/b$a;

    iget-object v13, v4, Lcom/facebook/b$a;->d:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v0

    move-object v0, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v15}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_fc
    .catchall {:try_start_53 .. :try_end_fc} :catchall_134

    .line 372
    :try_start_fc
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;)V
    :try_end_103
    .catchall {:try_start_fc .. :try_end_103} :catchall_116

    .line 374
    iget-object v0, v1, Lcom/facebook/b$4;->h:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_115

    .line 376
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    :cond_115
    return-void

    :catchall_116
    move-exception v0

    goto :goto_136

    .line 336
    :cond_118
    :goto_118
    :try_start_118
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_128

    .line 337
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    new-instance v3, Lcom/facebook/j;

    const-string v4, "No current access token to refresh"

    invoke-direct {v3, v4}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/j;)V
    :try_end_128
    .catchall {:try_start_118 .. :try_end_128} :catchall_134

    .line 374
    :cond_128
    iget-object v0, v1, Lcom/facebook/b$4;->h:Lcom/facebook/b;

    invoke-static {v0}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    iget-object v0, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    return-void

    :catchall_134
    move-exception v0

    const/4 v3, 0x0

    .line 374
    :goto_136
    iget-object v4, v1, Lcom/facebook/b$4;->h:Lcom/facebook/b;

    invoke-static {v4}, Lcom/facebook/b;->a(Lcom/facebook/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    iget-object v2, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    if-eqz v2, :cond_14a

    if-eqz v3, :cond_14a

    .line 376
    iget-object v2, v1, Lcom/facebook/b$4;->b:Lcom/facebook/AccessToken$a;

    invoke-interface {v2, v3}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/AccessToken;)V

    .line 378
    :cond_14a
    throw v0
.end method
