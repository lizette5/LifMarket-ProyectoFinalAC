.class final Lcom/google/android/gms/cast/framework/media/g;
.super Lcom/google/android/gms/cast/framework/media/d$h;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/MediaInfo;

.field private final synthetic d:Lcom/google/android/gms/cast/q;

.field private final synthetic e:Lcom/google/android/gms/cast/d;

.field private final synthetic f:Lcom/google/android/gms/cast/framework/media/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/q;Lcom/google/android/gms/cast/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/g;->f:Lcom/google/android/gms/cast/framework/media/d;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/g;->c:Lcom/google/android/gms/cast/MediaInfo;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/g;->d:Lcom/google/android/gms/cast/q;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/g;->e:Lcom/google/android/gms/cast/d;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$h;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/cast/ax;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/bt;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/g;->f:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/d;->d(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/internal/cast/bq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/g;->a:Lcom/google/android/gms/internal/cast/bv;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/g;->c:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/g;->d:Lcom/google/android/gms/cast/q;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/g;->e:Lcom/google/android/gms/cast/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/bq;->a(Lcom/google/android/gms/internal/cast/bv;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/q;Lcom/google/android/gms/cast/d;)J

    return-void
.end method
