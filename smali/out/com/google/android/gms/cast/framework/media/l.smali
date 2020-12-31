.class final Lcom/google/android/gms/cast/framework/media/l;
.super Lcom/google/android/gms/cast/framework/media/d$h;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/t;

.field private final synthetic d:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/t;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/l;->d:Lcom/google/android/gms/cast/framework/media/d;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/l;->c:Lcom/google/android/gms/cast/t;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/ax;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/l;->d:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/d;->d(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/internal/cast/bq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/l;->a:Lcom/google/android/gms/internal/cast/bv;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/l;->c:Lcom/google/android/gms/cast/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/bq;->a(Lcom/google/android/gms/internal/cast/bv;Lcom/google/android/gms/cast/t;)J

    return-void
.end method
