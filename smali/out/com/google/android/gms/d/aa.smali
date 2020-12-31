.class final Lcom/google/android/gms/d/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/z;

.field private final synthetic b:Ljava/util/concurrent/Callable;


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/aa;->a:Lcom/google/android/gms/d/z;

    iget-object v1, p0, Lcom/google/android/gms/d/aa;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/d/aa;->a:Lcom/google/android/gms/d/z;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/z;->a(Ljava/lang/Exception;)V

    return-void
.end method
