.class final Lcom/google/android/gms/common/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/f$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ab;->a:Lcom/google/android/gms/common/api/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ab;->a:Lcom/google/android/gms/common/api/f$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f$b;->onConnectionSuspended(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ab;->a:Lcom/google/android/gms/common/api/f$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f$b;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method
