.class final Lcom/google/android/gms/internal/cast/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/ax;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/az;Lcom/google/android/gms/internal/cast/ax;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/bd;->a:Lcom/google/android/gms/internal/cast/ax;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/bd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/bd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bd;->a:Lcom/google/android/gms/internal/cast/ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ax;->d(Lcom/google/android/gms/internal/cast/ax;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/bd;->a:Lcom/google/android/gms/internal/cast/ax;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/ax;->d(Lcom/google/android/gms/internal/cast/ax;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/bd;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/a$e;

    .line 4
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_38

    if-eqz v1, :cond_26

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/bd;->a:Lcom/google/android/gms/internal/cast/ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/ax;->e(Lcom/google/android/gms/internal/cast/ax;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/bd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/bd;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/cast/a$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/cast/ax;->C()Lcom/google/android/gms/internal/cast/bp;

    move-result-object v0

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/bd;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_38
    move-exception v1

    .line 4
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v1
.end method
