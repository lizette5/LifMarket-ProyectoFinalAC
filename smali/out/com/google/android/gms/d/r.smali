.class final Lcom/google/android/gms/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/g;

.field private final synthetic b:Lcom/google/android/gms/d/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/q;Lcom/google/android/gms/d/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/q;

    iput-object p2, p0, Lcom/google/android/gms/d/r;->a:Lcom/google/android/gms/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/q;

    invoke-static {v0}, Lcom/google/android/gms/d/q;->a(Lcom/google/android/gms/d/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/q;

    invoke-static {v1}, Lcom/google/android/gms/d/q;->b(Lcom/google/android/gms/d/q;)Lcom/google/android/gms/d/c;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/d/r;->b:Lcom/google/android/gms/d/q;

    invoke-static {v1}, Lcom/google/android/gms/d/q;->b(Lcom/google/android/gms/d/q;)Lcom/google/android/gms/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/r;->a:Lcom/google/android/gms/d/g;

    invoke-interface {v1, v2}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/g;)V

    .line 5
    :cond_1a
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw v1
.end method
