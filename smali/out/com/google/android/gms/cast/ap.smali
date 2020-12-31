.class final Lcom/google/android/gms/cast/ap;
.super Lcom/google/android/gms/cast/c$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/h;

.field private final synthetic b:Lcom/google/android/gms/cast/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/ao;Lcom/google/android/gms/d/h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/ap;->b:Lcom/google/android/gms/cast/ao;

    iput-object p2, p0, Lcom/google/android/gms/cast/ap;->a:Lcom/google/android/gms/d/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/c$a;-><init>(Lcom/google/android/gms/cast/an;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/ap;->b:Lcom/google/android/gms/cast/ao;

    iget-object v0, v0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/c;->a(Lcom/google/android/gms/cast/c;)Lcom/google/android/gms/internal/cast/bp;

    move-result-object v0

    const-string v1, "onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/ap;->b:Lcom/google/android/gms/cast/ao;

    iget-object v0, v0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/c;->b(Lcom/google/android/gms/cast/c;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/ap;->a:Lcom/google/android/gms/d/h;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/h;)V

    return-void
.end method

.method public final a(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/ap;->b:Lcom/google/android/gms/cast/ao;

    iget-object v0, v0, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/c;

    invoke-static {v0}, Lcom/google/android/gms/cast/c;->a(Lcom/google/android/gms/cast/c;)Lcom/google/android/gms/internal/cast/bp;

    move-result-object v0

    const-string v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/cast/ap;->b:Lcom/google/android/gms/cast/ao;

    iget-object p1, p1, Lcom/google/android/gms/cast/ao;->a:Lcom/google/android/gms/cast/c;

    invoke-static {p1}, Lcom/google/android/gms/cast/c;->b(Lcom/google/android/gms/cast/c;)V

    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/ap;->a:Lcom/google/android/gms/d/h;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/d/h;)V

    return-void
.end method
