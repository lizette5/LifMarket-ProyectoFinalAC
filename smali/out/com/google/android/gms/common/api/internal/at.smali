.class final Lcom/google/android/gms/common/api/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/f;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ao;Lcom/google/android/gms/common/api/internal/o;ZLcom/google/android/gms/common/api/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/ao;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/at;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/at;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/k;)V
    .registers 3

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ao;->c(Lcom/google/android/gms/common/api/internal/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->d()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->h()V

    .line 6
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/k;)V

    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/at;->b:Z

    if-eqz p1, :cond_30

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->g()V

    :cond_30
    return-void
.end method
