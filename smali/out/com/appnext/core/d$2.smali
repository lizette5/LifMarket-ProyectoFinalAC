.class final Lcom/appnext/core/d$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/d;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R:Lcom/appnext/core/Ad;

.field final synthetic S:Lcom/appnext/core/d$a;

.field final synthetic ke:Z

.field final synthetic kf:Lcom/appnext/core/d;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/d$a;Ljava/lang/String;Z)V
    .registers 7

    .line 128
    iput-object p1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iput-object p2, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    iput-object p3, p0, Lcom/appnext/core/d$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/appnext/core/d$2;->S:Lcom/appnext/core/d$a;

    iput-object p5, p0, Lcom/appnext/core/d$2;->val$placementID:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/appnext/core/d$2;->ke:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 131
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    iget-object v1, p0, Lcom/appnext/core/d$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/f;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setSessionId(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_e

    .line 138
    :catch_e
    :try_start_e
    iget-object v0, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    invoke-static {v0}, Lcom/appnext/core/d;->a(Lcom/appnext/core/d;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_15} :catch_172

    .line 139
    :try_start_15
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v2, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v3}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/a;->getState()I

    move-result v1

    if-ne v1, v2, :cond_41

    .line 140
    iget-object v1, p0, Lcom/appnext/core/d$2;->S:Lcom/appnext/core/d$a;

    if-eqz v1, :cond_3f

    .line 141
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v2, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/d$2;->S:Lcom/appnext/core/d$a;

    invoke-virtual {v1, v2}, Lcom/appnext/core/a;->a(Lcom/appnext/core/d$a;)V

    .line 142
    :cond_3f
    monitor-exit v0

    return-void

    .line 146
    :cond_41
    new-instance v1, Lcom/appnext/core/a;

    invoke-direct {v1}, Lcom/appnext/core/a;-><init>()V

    .line 147
    iget-object v3, p0, Lcom/appnext/core/d$2;->S:Lcom/appnext/core/d$a;

    invoke-virtual {v1, v3}, Lcom/appnext/core/a;->a(Lcom/appnext/core/d$a;)V

    .line 148
    iget-object v3, p0, Lcom/appnext/core/d$2;->val$placementID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/appnext/core/a;->setPlacementID(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Lcom/appnext/core/a;->setState(I)V

    .line 150
    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    invoke-static {v2}, Lcom/appnext/core/d;->a(Lcom/appnext/core/d;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/appnext/core/b;

    iget-object v4, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-direct {v3, v4}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3, v1}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V

    .line 152
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_15 .. :try_end_6b} :catchall_16f

    const/4 v0, 0x0

    .line 156
    :try_start_6c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v3, p0, Lcom/appnext/core/d$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    iget-object v5, p0, Lcom/appnext/core/d$2;->val$placementID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdsManager request url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v3, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    invoke-virtual {v3}, Lcom/appnext/core/d;->k()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1
    :try_end_91
    .catch Ljava/net/SocketTimeoutException; {:try_start_6c .. :try_end_91} :catch_160
    .catch Ljava/net/UnknownHostException; {:try_start_6c .. :try_end_91} :catch_151
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_91} :catch_142

    :try_start_91
    const-string v2, "{}"

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_138

    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    invoke-virtual {v2, v1}, Lcom/appnext/core/d;->f(Ljava/lang/String;)Z

    move-result v2
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_9f} :catch_172

    if-eqz v2, :cond_a3

    goto/16 :goto_138

    .line 183
    :cond_a3
    :try_start_a3
    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v3, p0, Lcom/appnext/core/d$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-static {}, Lcom/appnext/core/d;->Q()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_b1} :catch_129

    if-nez v2, :cond_bd

    .line 191
    :try_start_b3
    iget-object v0, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v2, "No Ads"

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v2, v1, v3}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    .line 195
    :cond_bd
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_cd

    .line 196
    iget-object v0, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v1, "No Ads"

    iget-object v2, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/d;->b(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    .line 200
    :cond_cd
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v3}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appnext/core/a;->g(Ljava/util/ArrayList;)V

    .line 203
    iget-boolean v1, p0, Lcom/appnext/core/d$2;->ke:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_10c

    .line 204
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v4, p0, Lcom/appnext/core/d$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v4, v5, v2}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_f0

    .line 205
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v2, p0, Lcom/appnext/core/d$2;->val$placementID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appnext/core/d;->U(Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_f0} :catch_172

    :cond_f0
    :goto_f0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_10c

    .line 211
    :try_start_f3
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v2, p0, Lcom/appnext/core/d$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    iget-object v5, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v6, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v5, v6}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    :try_end_104
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_104} :catch_105

    goto :goto_10c

    :catch_105
    move-exception v1

    if-eq v0, v3, :cond_10b

    add-int/lit8 v0, v0, 0x1

    goto :goto_f0

    .line 215
    :cond_10b
    :try_start_10b
    throw v1

    .line 222
    :cond_10c
    :goto_10c
    iget-object v0, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appnext/core/a;->setState(I)V

    .line 223
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/d$2$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/d$2$1;-><init>(Lcom/appnext/core/d$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_129
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v2, "Internal error"

    invoke-static {v0}, Lcom/appnext/core/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    .line 175
    :cond_138
    :goto_138
    iget-object v0, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v2, "No Ads"

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v2, v1, v3}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    :catch_142
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v2, "Internal error"

    invoke-static {v0}, Lcom/appnext/core/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    :catch_151
    move-exception v1

    .line 167
    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v3, "Connection Error"

    invoke-static {v1}, Lcom/appnext/core/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V

    return-void

    :catch_160
    move-exception v1

    .line 163
    iget-object v2, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    const-string v3, "Timeout"

    invoke-static {v1}, Lcom/appnext/core/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
    :try_end_16e
    .catch Ljava/lang/Throwable; {:try_start_10b .. :try_end_16e} :catch_172

    return-void

    :catchall_16f
    move-exception v1

    .line 152
    :try_start_170
    monitor-exit v0
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_16f

    :try_start_171
    throw v1
    :try_end_172
    .catch Ljava/lang/Throwable; {:try_start_171 .. :try_end_172} :catch_172

    :catch_172
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finished custom after load with error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appnext/core/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/appnext/core/d$2;->kf:Lcom/appnext/core/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/core/d$2;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v0, v2}, Lcom/appnext/core/d;->b(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method
