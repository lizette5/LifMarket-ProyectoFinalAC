.class final Lcom/google/android/gms/common/api/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bw;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_2
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/n;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bw;->a:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/g;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/api/internal/bx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/bx;->sendMessage(Landroid/os/Message;)Z
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2a} :catch_50
    .catchall {:try_start_2 .. :try_end_2a} :catchall_4e

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->a:Lcom/google/android/gms/common/api/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/k;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bv;->c(Lcom/google/android/gms/common/api/internal/bv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_4d

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/bv;)V

    :cond_4d
    return-void

    :catchall_4e
    move-exception v0

    goto :goto_88

    :catch_50
    move-exception v2

    .line 15
    :try_start_51
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/bv;->b(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bx;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/bx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/bx;->sendMessage(Landroid/os/Message;)Z
    :try_end_64
    .catchall {:try_start_51 .. :try_end_64} :catchall_4e

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->a:Lcom/google/android/gms/common/api/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/k;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bv;->c(Lcom/google/android/gms/common/api/internal/bv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_87

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/bv;)V

    :cond_87
    return-void

    .line 24
    :goto_88
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bw;->a:Lcom/google/android/gms/common/api/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/k;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bv;->c(Lcom/google/android/gms/common/api/internal/bv;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_ab

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bw;->b:Lcom/google/android/gms/common/api/internal/bv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/bv;)V

    .line 29
    :cond_ab
    throw v0
.end method
