.class final Lcom/google/android/gms/measurement/internal/dx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/common/util/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dx;->b:J

    return-void
.end method

.method public final a(J)Z
    .registers 7

    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/dx;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 p1, 0x1

    if-nez v2, :cond_a

    return p1

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/dx;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/dx;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p2, v0, v2

    if-ltz p2, :cond_1b

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dx;->b:J

    return-void
.end method
