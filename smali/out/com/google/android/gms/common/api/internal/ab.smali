.class final Lcom/google/android/gms/common/api/internal/ab;
.super Lcom/google/android/gms/common/api/internal/ay;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/aw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/aw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/api/internal/bl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/bl;->a(Landroid/os/Bundle;)V

    return-void
.end method
