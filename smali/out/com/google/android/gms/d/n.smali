.class final Lcom/google/android/gms/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/g;

.field private final synthetic b:Lcom/google/android/gms/d/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/m;Lcom/google/android/gms/d/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    iput-object p2, p0, Lcom/google/android/gms/d/n;->a:Lcom/google/android/gms/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-static {v0}, Lcom/google/android/gms/d/m;->a(Lcom/google/android/gms/d/m;)Lcom/google/android/gms/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/n;->a:Lcom/google/android/gms/d/g;

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/a;->a(Lcom/google/android/gms/d/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/g;
    :try_end_e
    .catch Lcom/google/android/gms/d/f; {:try_start_0 .. :try_end_e} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_33

    if-nez v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/m;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1d
    sget-object v1, Lcom/google/android/gms/d/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/e;)Lcom/google/android/gms/d/g;

    .line 16
    sget-object v1, Lcom/google/android/gms/d/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/d;)Lcom/google/android/gms/d/g;

    .line 17
    sget-object v1, Lcom/google/android/gms/d/i;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/b;)Lcom/google/android/gms/d/g;

    return-void

    :catch_33
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-static {v1}, Lcom/google/android/gms/d/m;->b(Lcom/google/android/gms/d/m;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void

    :catch_3e
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/d/f;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_57

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-static {v1}, Lcom/google/android/gms/d/m;->b(Lcom/google/android/gms/d/m;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/d/f;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/d/n;->b:Lcom/google/android/gms/d/m;

    invoke-static {v1}, Lcom/google/android/gms/d/m;->b(Lcom/google/android/gms/d/m;)Lcom/google/android/gms/d/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
