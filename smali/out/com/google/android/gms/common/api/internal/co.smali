.class public final Lcom/google/android/gms/common/api/internal/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/cp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/co;->b:Z

    return-void
.end method

.method private final a()V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->c:Lcom/google/android/gms/common/api/internal/cp;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/cp;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/co;->c:Lcom/google/android/gms/common/api/internal/cp;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/co;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->c:Lcom/google/android/gms/common/api/internal/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/co;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->c:Lcom/google/android/gms/common/api/internal/cp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/co;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/co;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/cp;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/co;->a()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/co;->c:Lcom/google/android/gms/common/api/internal/cp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cp;->onConnectionSuspended(I)V

    return-void
.end method
