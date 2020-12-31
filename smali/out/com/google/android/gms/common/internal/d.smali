.class public abstract Lcom/google/android/gms/common/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/d$i;,
        Lcom/google/android/gms/common/internal/d$f;,
        Lcom/google/android/gms/common/internal/d$k;,
        Lcom/google/android/gms/common/internal/d$l;,
        Lcom/google/android/gms/common/internal/d$d;,
        Lcom/google/android/gms/common/internal/d$h;,
        Lcom/google/android/gms/common/internal/d$g;,
        Lcom/google/android/gms/common/internal/d$e;,
        Lcom/google/android/gms/common/internal/d$c;,
        Lcom/google/android/gms/common/internal/d$b;,
        Lcom/google/android/gms/common/internal/d$a;,
        Lcom/google/android/gms/common/internal/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field private static final e:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private A:Lcom/google/android/gms/common/ConnectionResult;

.field private B:Z

.field private volatile C:Lcom/google/android/gms/common/internal/zzb;

.field final a:Landroid/os/Handler;

.field protected b:Lcom/google/android/gms/common/internal/d$c;

.field protected c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Lcom/google/android/gms/common/internal/aq;

.field private final l:Landroid/content/Context;

.field private final m:Landroid/os/Looper;

.field private final n:Lcom/google/android/gms/common/internal/j;

.field private final o:Lcom/google/android/gms/common/d;

.field private final p:Ljava/lang/Object;

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/common/internal/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private s:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/d$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/gms/common/internal/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/d$j;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final w:Lcom/google/android/gms/common/internal/d$a;

.field private final x:Lcom/google/android/gms/common/internal/d$b;

.field private final y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    .line 358
    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v1, Lcom/google/android/gms/common/internal/d;->e:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x2

    .line 359
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "service_esmobile"

    aput-object v2, v1, v0

    const-string v0, "service_googleme"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/common/internal/d;->d:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V
    .registers 16

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object v4

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/common/internal/d$a;

    .line 5
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/internal/d$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V
    .registers 11

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->A:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/d;->B:Z

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->C:Lcom/google/android/gms/common/internal/zzb;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 19
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/j;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->n:Lcom/google/android/gms/common/internal/j;

    const-string p1, "API availability must not be null"

    .line 21
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/d;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->o:Lcom/google/android/gms/common/d;

    .line 22
    new-instance p1, Lcom/google/android/gms/common/internal/d$g;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d$g;-><init>(Lcom/google/android/gms/common/internal/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    .line 23
    iput p5, p0, Lcom/google/android/gms/common/internal/d;->y:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/common/internal/d;->w:Lcom/google/android/gms/common/internal/d$a;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/d;->x:Lcom/google/android/gms/common/internal/d$b;

    .line 26
    iput-object p8, p0, Lcom/google/android/gms/common/internal/d;->z:Ljava/lang/String;

    return-void
.end method

.method private final B()Z
    .registers 4

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    .line 152
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method private final C()Z
    .registers 3

    .line 331
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/d;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 335
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 337
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_25

    const/4 v0, 0x1

    return v0

    :catch_25
    return v1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 348
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/p;
    .registers 2

    .line 347
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;)Ljava/lang/Object;
    .registers 1

    .line 346
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;I)V
    .registers 2

    const/16 p1, 0x10

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/d;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    .line 351
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/zzb;)V
    .registers 2

    .line 357
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/zzb;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/internal/zzb;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->C:Lcom/google/android/gms/common/internal/zzb;

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    if-eq v1, p1, :cond_a

    const/4 p1, 0x0

    .line 128
    monitor-exit v0

    return p1

    .line 129
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 130
    monitor-exit v0

    return p1

    :catchall_10
    move-exception p1

    .line 131
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/d;IILandroid/os/IInterface;)Z
    .registers 4

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d;->a(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final b(ILandroid/os/IInterface;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-eqz p2, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 65
    :goto_12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->b(Z)V

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 67
    :try_start_18
    iput p1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    .line 68
    iput-object p2, p0, Lcom/google/android/gms/common/internal/d;->s:Landroid/os/IInterface;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_162

    goto/16 :goto_15d

    .line 113
    :pswitch_25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/d;->a(Landroid/os/IInterface;)V

    goto/16 :goto_15d

    .line 72
    :pswitch_2a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    if-eqz p1, :cond_91

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    if-eqz p1, :cond_91

    const-string p1, "GmsClient"

    .line 73
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/aq;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/aq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v4, p0, Lcom/google/android/gms/common/internal/d;->n:Lcom/google/android/gms/common/internal/j;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aq;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aq;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aq;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    :cond_91
    new-instance p1, Lcom/google/android/gms/common/internal/d$j;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/d$j;-><init>(Lcom/google/android/gms/common/internal/d;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    .line 86
    iget p1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 p2, 0x3

    const/16 v4, 0x81

    if-ne p1, p2, :cond_bd

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_bd

    .line 87
    new-instance p1, Lcom/google/android/gms/common/internal/aq;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->r()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->p()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p1, p2, v0, v1, v4}, Lcom/google/android/gms/common/internal/aq;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_ca

    .line 92
    :cond_bd
    new-instance p1, Lcom/google/android/gms/common/internal/aq;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->o()Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->s_()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {p1, p2, v1, v0, v4}, Lcom/google/android/gms/common/internal/aq;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 96
    :goto_ca
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->n:Lcom/google/android/gms/common/internal/j;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/aq;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/aq;->c()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    .line 101
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->e()Ljava/lang/String;

    move-result-object v5

    .line 103
    new-instance v6, Lcom/google/android/gms/common/internal/j$a;

    invoke-direct {v6, p2, v0, v1}, Lcom/google/android/gms/common/internal/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v4, v5}, Lcom/google/android/gms/common/internal/j;->a(Lcom/google/android/gms/common/internal/j$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15d

    const-string p1, "GmsClient"

    .line 105
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/aq;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to connect to service: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 109
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 111
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/Bundle;I)V

    goto :goto_15d

    .line 116
    :pswitch_13a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    if-eqz p1, :cond_15d

    .line 117
    iget-object v4, p0, Lcom/google/android/gms/common/internal/d;->n:Lcom/google/android/gms/common/internal/j;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aq;->a()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aq;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/aq;->c()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->e()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 123
    iput-object v3, p0, Lcom/google/android/gms/common/internal/d;->u:Lcom/google/android/gms/common/internal/d$j;

    .line 124
    :cond_15d
    :goto_15d
    monitor-exit v2

    return-void

    :catchall_15f
    move-exception p1

    monitor-exit v2
    :try_end_161
    .catchall {:try_start_18 .. :try_end_161} :catchall_15f

    throw p1

    :pswitch_data_162
    .packed-switch 0x1
        :pswitch_13a
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/d;)Z
    .registers 1

    .line 349
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->C()Z

    move-result p0

    return p0
.end method

.method private final c(I)V
    .registers 6

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/d;->B()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/d;->B:Z

    goto :goto_c

    :cond_b
    const/4 p1, 0x4

    .line 175
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/d;)Z
    .registers 1

    .line 350
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/d;->B:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 352
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->A:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$a;
    .registers 1

    .line 353
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->w:Lcom/google/android/gms/common/internal/d$a;

    return-object p0
.end method

.method private final e()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->z:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/d;)Ljava/util/ArrayList;
    .registers 1

    .line 355
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->t:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;
    .registers 1

    .line 356
    iget-object p0, p0, Lcom/google/android/gms/common/internal/d;->x:Lcom/google/android/gms/common/internal/d$b;

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 266
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(I)V
    .registers 4

    .line 59
    iput p1, p0, Lcom/google/android/gms/common/internal/d;->f:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/d;->g:J

    return-void
.end method

.method protected final a(ILandroid/os/Bundle;I)V
    .registers 7

    .line 193
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/d$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/common/internal/d$l;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 194
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 8

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/internal/d$k;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/d$k;-><init>(Lcom/google/android/gms/common/internal/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 190
    invoke-virtual {v1, p1, p4, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(ILandroid/os/IInterface;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/d;->h:J

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/d;->i:I

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/d;->j:J

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/d$c;)V
    .registers 3

    const-string v0, "Connection progress callbacks cannot be null."

    .line 141
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->b:Lcom/google/android/gms/common/internal/d$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/common/internal/d$c;ILandroid/app/PendingIntent;)V
    .registers 7

    const-string v0, "Connection progress callbacks cannot be null."

    .line 178
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d$c;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d;->b:Lcom/google/android/gms/common/internal/d$c;

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    .line 181
    invoke-virtual {v0, v2, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/d$e;)V
    .registers 2

    .line 260
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/d$e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/m;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->v()Landroid/os/Bundle;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/d;->y:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/content/Context;

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 211
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 215
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_25

    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 221
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->j()Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->t()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->t()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_3f

    :cond_36
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_3f
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    if-eqz p1, :cond_56

    .line 231
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/m;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:Landroid/os/IBinder;

    goto :goto_56

    .line 233
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->z()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->t()Landroid/accounts/Account;

    move-result-object p1

    .line 235
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/accounts/Account;

    .line 237
    :cond_56
    :goto_56
    sget-object p1, Lcom/google/android/gms/common/internal/d;->e:[Lcom/google/android/gms/common/Feature;

    .line 239
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/Feature;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->u()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 241
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 242
    :try_start_60
    iget-object p1, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_63
    .catch Landroid/os/DeadObjectException; {:try_start_60 .. :try_end_63} :catch_9b
    .catch Ljava/lang/SecurityException; {:try_start_60 .. :try_end_63} :catch_99
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_63} :catch_84
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_63} :catch_84

    .line 243
    :try_start_63
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    if-eqz p2, :cond_78

    .line 244
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    new-instance v0, Lcom/google/android/gms/common/internal/d$i;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/d$i;-><init>(Lcom/google/android/gms/common/internal/d;I)V

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/p;->a(Lcom/google/android/gms/common/internal/o;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_7f

    :cond_78
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 245
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_7f
    monitor-exit p1

    return-void

    :catchall_81
    move-exception p2

    monitor-exit p1
    :try_end_83
    .catchall {:try_start_63 .. :try_end_83} :catchall_81

    :try_start_83
    throw p2
    :try_end_84
    .catch Landroid/os/DeadObjectException; {:try_start_83 .. :try_end_84} :catch_9b
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_84} :catch_99
    .catch Landroid/os/RemoteException; {:try_start_83 .. :try_end_84} :catch_84
    .catch Ljava/lang/RuntimeException; {:try_start_83 .. :try_end_84} :catch_84

    :catch_84
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 253
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 254
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/d;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_99
    move-exception p1

    .line 251
    throw p1

    :catch_9b
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 248
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/d;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 12

    .line 267
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter p2

    .line 268
    :try_start_3
    iget p4, p0, Lcom/google/android/gms/common/internal/d;->v:I

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->s:Landroid/os/IInterface;

    .line 270
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_180

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    .line 273
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_17d

    .line 274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch p4, :pswitch_data_184

    const-string p4, "UNKNOWN"

    .line 286
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_20
    const-string p4, "DISCONNECTING"

    .line 282
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_26
    const-string p4, "CONNECTED"

    .line 280
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_2c
    const-string p4, "LOCAL_CONNECTING"

    .line 278
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_32
    const-string p4, "REMOTE_CONNECTING"

    .line 276
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3d

    :pswitch_38
    const-string p4, "DISCONNECTED"

    .line 284
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3d
    const-string p4, " mService="

    .line 287
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_4a

    const-string p4, "null"

    .line 289
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_67

    .line 291
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v1, "@"

    .line 292
    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 293
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_67
    const-string p4, " mServiceBroker="

    .line 294
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_74

    const-string p2, "null"

    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_89

    :cond_74
    const-string p4, "IGmsServiceBroker@"

    .line 298
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 299
    invoke-interface {p2}, Lcom/google/android/gms/common/internal/p;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    :goto_89
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 301
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-lez p4, :cond_d2

    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 304
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/d;->h:J

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/d;->h:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 305
    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    :cond_d2
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/d;->g:J

    cmp-long p4, v0, v2

    if-lez p4, :cond_12f

    .line 307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 308
    iget p4, p0, Lcom/google/android/gms/common/internal/d;->f:I

    packed-switch p4, :pswitch_data_192

    .line 313
    iget p4, p0, Lcom/google/android/gms/common/internal/d;->f:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_fb

    :pswitch_f0
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 311
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_fb

    :pswitch_f6
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 309
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_fb
    const-string p4, " lastSuspendedTime="

    .line 315
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/d;->g:J

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/google/android/gms/common/internal/d;->g:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 316
    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    :cond_12f
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/d;->j:J

    cmp-long p4, v0, v2

    if-lez p4, :cond_17c

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 320
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/d;->i:I

    .line 321
    invoke-static {p4}, Lcom/google/android/gms/common/api/d;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/d;->j:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/d;->j:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 324
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17c
    return-void

    :catchall_17d
    move-exception p1

    .line 273
    :try_start_17e
    monitor-exit v1
    :try_end_17f
    .catchall {:try_start_17e .. :try_end_17f} :catchall_17d

    throw p1

    :catchall_180
    move-exception p1

    .line 270
    :try_start_181
    monitor-exit p2
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_180

    throw p1

    nop

    :pswitch_data_184
    .packed-switch 0x1
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
    .end packed-switch

    :pswitch_data_192
    .packed-switch 0x1
        :pswitch_f6
        :pswitch_f0
    .end packed-switch
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(I)V
    .registers 6

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    .line 168
    invoke-virtual {v1, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/Intent;
    .registers 3

    .line 265
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .registers 2

    .line 344
    sget v0, Lcom/google/android/gms/common/d;->b:I

    return v0
.end method

.method public g()V
    .registers 5

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->t:Ljava/util/ArrayList;

    monitor-enter v0

    .line 155
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    .line 157
    iget-object v3, p0, Lcom/google/android/gms/common/internal/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/d$h;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 162
    :try_start_29
    iput-object v0, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    .line 163
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    .line 164
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    .line 163
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    .line 160
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public h()Z
    .registers 4

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public i()Z
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public l()Landroid/os/IBinder;
    .registers 3

    .line 326
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 328
    monitor-exit v0

    return-object v1

    .line 329
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->r:Lcom/google/android/gms/common/internal/p;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/p;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 330
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public m()Ljava/lang/String;
    .registers 3

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    if-eqz v0, :cond_11

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->k:Lcom/google/android/gms/common/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 343
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->C:Lcom/google/android/gms/common/internal/zzb;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected p()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .registers 4

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->o:Lcom/google/android/gms/common/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/d;->b(ILandroid/os/IInterface;)V

    .line 136
    new-instance v1, Lcom/google/android/gms/common/internal/d$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/d$d;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d$c;ILandroid/app/PendingIntent;)V

    return-void

    .line 138
    :cond_1c
    new-instance v0, Lcom/google/android/gms/common/internal/d$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d$d;-><init>(Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/internal/d$c;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .registers 2

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final s()Landroid/os/Looper;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->m:Landroid/os/Looper;

    return-object v0
.end method

.method protected abstract s_()Ljava/lang/String;
.end method

.method public t()Landroid/accounts/Account;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 187
    sget-object v0, Lcom/google/android/gms/common/internal/d;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected v()Landroid/os/Bundle;
    .registers 2

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final w()V
    .registers 3

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 198
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/d;->v:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1b

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->w()V

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->s:Landroid/os/IInterface;

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/t;->a(ZLjava/lang/Object;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/common/internal/d;->s:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 203
    :cond_1b
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_21
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1
.end method

.method protected y()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
