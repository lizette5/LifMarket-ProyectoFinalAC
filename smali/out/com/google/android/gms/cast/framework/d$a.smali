.class final Lcom/google/android/gms/cast/framework/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/cast/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/k;)V
    .registers 9

    .line 4
    check-cast p1, Lcom/google/android/gms/cast/a$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/a$a;)Lcom/google/android/gms/cast/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_9
    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 7
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bp;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/d;

    new-instance v4, Lcom/google/android/gms/internal/cast/bq;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/cast/bq;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/d;->d(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/a$b;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/internal/cast/bq;Lcom/google/android/gms/cast/a$b;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d;
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_38} :catch_bb

    .line 9
    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/d;->e(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/common/api/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/common/api/f;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/d;->a()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/d;->e()Lcom/google/android/gms/common/api/g;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->f(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/internal/cast/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/d;->b()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/m;->a(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/CastDevice;)V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_6e} :catch_6f
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_6e} :catch_bb

    goto :goto_80

    :catch_6f
    move-exception v2

    .line 15
    :try_start_70
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bp;

    move-result-object v3

    const-string v4, "Exception when setting GoogleApiClient."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lcom/google/android/gms/internal/cast/bp;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2, v5}, Lcom/google/android/gms/cast/framework/d;->a(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/d;

    .line 17
    :goto_80
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->a()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v3

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->d()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->e()Z

    move-result p1

    .line 22
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/cast/framework/ac;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 23
    :cond_9a
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bp;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/d$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/d$a;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/d;->b(Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/ac;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/a$a;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/ac;->b(I)V
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_ba} :catch_bb

    return-void

    :catch_bb
    move-exception p1

    .line 27
    invoke-static {}, Lcom/google/android/gms/cast/framework/d;->e()Lcom/google/android/gms/internal/cast/bp;

    move-result-object v2

    const-string v3, "Unable to call %s on %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "methods"

    aput-object v5, v4, v1

    const-class v1, Lcom/google/android/gms/cast/framework/ac;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 29
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
