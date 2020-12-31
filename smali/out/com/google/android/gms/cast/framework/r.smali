.class public final Lcom/google/android/gms/cast/framework/r;
.super Lcom/google/android/gms/cast/framework/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/i;",
        ">",
        "Lcom/google/android/gms/cast/framework/an;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/k;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/k<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/an;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(Lcom/google/android/gms/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/k;->a(Lcom/google/android/gms/cast/framework/i;)V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/b/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->a(Lcom/google/android/gms/cast/framework/i;I)V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/b/a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->a(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final a(Lcom/google/android/gms/b/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->a(Lcom/google/android/gms/cast/framework/i;Z)V

    :cond_1f
    return-void
.end method

.method public final b()Lcom/google/android/gms/b/a;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/k;->b(Lcom/google/android/gms/cast/framework/i;)V

    :cond_1f
    return-void
.end method

.method public final b(Lcom/google/android/gms/b/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->b(Lcom/google/android/gms/cast/framework/i;I)V

    :cond_1f
    return-void
.end method

.method public final b(Lcom/google/android/gms/b/a;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->b(Lcom/google/android/gms/cast/framework/i;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method public final c(Lcom/google/android/gms/b/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->c(Lcom/google/android/gms/cast/framework/i;I)V

    :cond_1f
    return-void
.end method

.method public final d(Lcom/google/android/gms/b/a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    if-eqz v0, :cond_1f

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/r;->a:Lcom/google/android/gms/cast/framework/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/r;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/i;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/k;->d(Lcom/google/android/gms/cast/framework/i;I)V

    :cond_1f
    return-void
.end method
