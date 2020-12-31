.class final Lcom/google/android/gms/cast/framework/media/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/media/d;

.field private b:Lcom/google/android/gms/common/api/f;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d$f;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d$f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d$f;->c:J

    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d$f;->b:Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7

    .line 6
    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/d$f;->b:Lcom/google/android/gms/common/api/f;

    if-eqz p5, :cond_19

    .line 8
    iget-object p5, p0, Lcom/google/android/gms/cast/framework/media/d$f;->a:Lcom/google/android/gms/cast/framework/media/d;

    invoke-static {p5}, Lcom/google/android/gms/cast/framework/media/d;->e(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/a$b;

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d$f;->b:Lcom/google/android/gms/common/api/f;

    .line 9
    invoke-interface {p5, v0, p1, p2}, Lcom/google/android/gms/cast/a$b;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/media/m;

    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/cast/framework/media/m;-><init>(Lcom/google/android/gms/cast/framework/media/d$f;J)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;)V

    return-void

    .line 7
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
