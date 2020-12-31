.class final Lcom/google/android/gms/common/api/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/o;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Lcom/google/android/gms/common/api/internal/ao;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aq;->c:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aq;->b:Lcom/google/android/gms/common/api/internal/o;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/o;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
