.class final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Lcom/google/android/gms/auth/api/signin/internal/d;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->a:Lcom/google/android/gms/auth/api/signin/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/j;->b(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
