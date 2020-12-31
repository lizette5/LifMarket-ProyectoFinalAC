.class final Lcom/google/android/gms/cast/framework/media/m;
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
.field private final a:J

.field private final synthetic b:Lcom/google/android/gms/cast/framework/media/d$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d$f;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m;->b:Lcom/google/android/gms/cast/framework/media/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/m;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/k;)V
    .registers 5

    .line 4
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m;->b:Lcom/google/android/gms/cast/framework/media/d$f;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/d$f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/d;->d(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/internal/cast/bq;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/m;->a:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/cast/aw;->a(JI)V

    :cond_19
    return-void
.end method
