.class final Lcom/google/android/gms/measurement/internal/au;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/au;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .registers 7

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/au;->d:Lcom/google/android/gms/measurement/internal/ar;

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 12
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ar;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/au;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/au;->a:Z

    .line 16
    iget-wide p2, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_30

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    :cond_30
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/ar;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/au;->d:Lcom/google/android/gms/measurement/internal/ar;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ar;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/au;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/au;->a:Z

    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_2e

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 25
    check-cast p1, Lcom/google/android/gms/measurement/internal/au;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/au;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/au;->a:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_10

    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/au;->a:Z

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 28
    :cond_10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/au;->b:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_19

    return v3

    .line 30
    :cond_19
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/au;->b:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_22

    return v2

    .line 32
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/au;->d:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->g()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Two tasks share the same index. index"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/au;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/au;->d:Lcom/google/android/gms/measurement/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/as;

    if-eqz v0, :cond_1e

    .line 21
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 23
    :cond_1e
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
