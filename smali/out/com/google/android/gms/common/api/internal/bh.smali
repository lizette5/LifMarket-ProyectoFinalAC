.class final Lcom/google/android/gms/common/api/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/d$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$c;->b(Lcom/google/android/gms/common/api/internal/d$c;)V

    return-void

    .line 6
    :cond_20
    :try_start_20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$c;->a(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->j(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d$c;->c(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 16
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$c;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->j(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->b:Lcom/google/android/gms/common/api/internal/d$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/d$c;->c(Lcom/google/android/gms/common/api/internal/d$c;)Lcom/google/android/gms/common/api/internal/cg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
