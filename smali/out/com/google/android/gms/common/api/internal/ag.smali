.class final Lcom/google/android/gms/common/api/internal/ag;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/aw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ac;->a(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
