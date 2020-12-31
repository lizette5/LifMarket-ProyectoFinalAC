.class final Lcom/google/android/gms/cast/framework/media/d$g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/d$c;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/d$c;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/gms/cast/framework/media/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/n;-><init>(Lcom/google/android/gms/cast/framework/media/d$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
