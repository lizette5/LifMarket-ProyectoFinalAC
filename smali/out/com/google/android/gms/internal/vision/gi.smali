.class public abstract Lcom/google/android/gms/internal/vision/gi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/gi;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/gi;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/gi;->g:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/gi;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/gi;->c:Ljava/lang/String;

    const-string p1, "com.google.android.gms.vision.dynamite."

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_28
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2e
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/gi;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/gi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/dynamite/DynamiteModule;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation
.end method

.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final b()Z
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/gi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 13
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_17

    return-void

    .line 14
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/gi;->a()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d
    .catchall {:try_start_9 .. :try_end_c} :catchall_17

    goto :goto_15

    :catch_d
    move-exception v1

    .line 17
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/gi;->c:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    throw v1
.end method

.method protected final d()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/gi;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_ae

    return-object v1

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    :try_start_d
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/gi;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/gi;->d:Ljava/lang/String;

    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3
    :try_end_17
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_d .. :try_end_17} :catch_19
    .catchall {:try_start_d .. :try_end_17} :catchall_ae

    move-object v1, v3

    goto :goto_76

    :catch_19
    :try_start_19
    const-string v3, "%s.%s"

    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "com.google.android.gms.vision"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/gi;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot load thick client module, fall back to load optional module %s"

    .line 28
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/vision/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_ae

    .line 29
    :try_start_34
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/gi;->a:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4
    :try_end_3c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_34 .. :try_end_3c} :catch_3e
    .catchall {:try_start_34 .. :try_end_3c} :catchall_ae

    move-object v1, v4

    goto :goto_76

    :catch_3e
    move-exception v4

    :try_start_3f
    const-string v5, "Error loading optional module %s"

    .line 31
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/vision/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/gi;->f:Z

    if-nez v3, :cond_76

    const-string v3, "Broadcasting download intent for dependency %s"

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/gi;->e:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/vision/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/gi;->e:Ljava/lang/String;

    .line 35
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    .line 39
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/gi;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/gi;->f:Z
    :try_end_76
    .catchall {:try_start_3f .. :try_end_76} :catchall_ae

    :cond_76
    :goto_76
    if-eqz v1, :cond_89

    .line 46
    :try_start_78
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/gi;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/vision/gi;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;
    :try_end_80
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_78 .. :try_end_80} :catch_81
    .catch Landroid/os/RemoteException; {:try_start_78 .. :try_end_80} :catch_81
    .catchall {:try_start_78 .. :try_end_80} :catchall_ae

    goto :goto_89

    :catch_81
    move-exception v1

    .line 49
    :try_start_82
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/gi;->c:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_89
    :goto_89
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/gi;->g:Z

    if-nez v1, :cond_9b

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;

    if-nez v1, :cond_9b

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->c:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/gi;->g:Z

    goto :goto_aa

    .line 53
    :cond_9b
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/gi;->g:Z

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;

    if-eqz v1, :cond_aa

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->c:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_aa
    :goto_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/gi;->h:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_ae
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_82 .. :try_end_b0} :catchall_ae

    throw v1
.end method
