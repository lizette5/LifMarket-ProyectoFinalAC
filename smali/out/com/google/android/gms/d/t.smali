.class final Lcom/google/android/gms/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/g;

.field private final synthetic b:Lcom/google/android/gms/d/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/s;Lcom/google/android/gms/d/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/d/t;->b:Lcom/google/android/gms/d/s;

    iput-object p2, p0, Lcom/google/android/gms/d/t;->a:Lcom/google/android/gms/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/d/t;->b:Lcom/google/android/gms/d/s;

    invoke-static {v0}, Lcom/google/android/gms/d/s;->a(Lcom/google/android/gms/d/s;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/d/t;->b:Lcom/google/android/gms/d/s;

    invoke-static {v1}, Lcom/google/android/gms/d/s;->b(Lcom/google/android/gms/d/s;)Lcom/google/android/gms/d/d;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/d/t;->b:Lcom/google/android/gms/d/s;

    invoke-static {v1}, Lcom/google/android/gms/d/s;->b(Lcom/google/android/gms/d/s;)Lcom/google/android/gms/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/t;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v2}, Lcom/google/android/gms/d/g;->e()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/d/d;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v1
.end method
