.class final Lcom/google/android/gms/common/api/internal/av;
.super Lcom/google/android/gms/common/api/internal/bj;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ao;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/bj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ao;

    if-nez v0, :cond_b

    return-void

    .line 7
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->a(Lcom/google/android/gms/common/api/internal/ao;)V

    return-void
.end method
