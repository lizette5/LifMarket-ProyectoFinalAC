.class public final Lcom/google/android/gms/common/api/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/bk;
.implements Lcom/google/android/gms/common/api/internal/cp;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final d:Lcom/google/android/gms/common/api/internal/ao;

.field final e:Lcom/google/android/gms/common/api/internal/bl;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/d;

.field private final j:Lcom/google/android/gms/common/api/internal/az;

.field private final k:Lcom/google/android/gms/common/internal/e;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lcom/google/android/gms/common/api/internal/aw;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ao;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/d;Ljava/util/Map;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/bl;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ao;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/e;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/co;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/bl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/d;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/e;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/ax;->m:Lcom/google/android/gms/common/api/a$a;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/ax;->e:Lcom/google/android/gms/common/api/internal/bl;

    .line 13
    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_26
    if-ge p2, p1, :cond_34

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/co;

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/co;->a(Lcom/google/android/gms/common/api/internal/cp;)V

    goto :goto_26

    .line 16
    :cond_34
    new-instance p1, Lcom/google/android/gms/common/api/internal/az;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/az;-><init>(Lcom/google/android/gms/common/api/internal/ax;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Lcom/google/android/gms/common/api/internal/az;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ax;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 124
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ax;)Lcom/google/android/gms/common/api/internal/aw;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aw;->c()V

    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 81
    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Lcom/google/android/gms/common/ConnectionResult;

    .line 82
    new-instance p1, Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/aw;->a()V

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1e
    move-exception p1

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/api/internal/ay;)V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Lcom/google/android/gms/common/api/internal/az;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/az;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Lcom/google/android/gms/common/api/internal/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/az;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Lcom/google/android/gms/common/api/internal/az;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/az;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->j:Lcom/google/android/gms/common/api/internal/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/az;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 116
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    .line 119
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    .line 121
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_23

    :cond_50
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->a()V

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 28
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_3

    .line 31
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 33
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 34
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 35
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2f

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->o:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 37
    :cond_2f
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aw;->b(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aw;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    return-void
.end method

.method final d()V
    .registers 10

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/internal/ac;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ax;->k:Lcom/google/android/gms/common/internal/e;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ax;->l:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ax;->i:Lcom/google/android/gms/common/d;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/ax;->m:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/ax;->h:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/ac;-><init>(Lcom/google/android/gms/common/api/internal/ax;Lcom/google/android/gms/common/internal/e;Ljava/util/Map;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aw;->a()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2a
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final e()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 73
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ao;->l()Z

    .line 74
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/ax;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/aw;->a()V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/z;

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/ac;

    return v0
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ax;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->d()V

    :cond_d
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 101
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aw;->a(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->n:Lcom/google/android/gms/common/api/internal/aw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/aw;->a(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_10
    move-exception p1

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
