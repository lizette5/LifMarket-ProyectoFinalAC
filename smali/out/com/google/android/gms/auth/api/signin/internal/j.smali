.class final Lcom/google/android/gms/auth/api/signin/internal/j;
.super Lcom/google/android/gms/auth/api/signin/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/l<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/l;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .registers 2

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/r;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/k;-><init>(Lcom/google/android/gms/auth/api/signin/internal/j;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->a(Lcom/google/android/gms/auth/api/signin/internal/p;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
