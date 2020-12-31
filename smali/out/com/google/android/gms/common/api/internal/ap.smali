.class final Lcom/google/android/gms/common/api/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/i$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ao;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->j()Z

    move-result v0

    return v0
.end method
