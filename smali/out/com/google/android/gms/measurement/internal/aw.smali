.class public Lcom/google/android/gms/measurement/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/bu;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/aw;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/er;

.field private final h:Lcom/google/android/gms/measurement/internal/et;

.field private final i:Lcom/google/android/gms/measurement/internal/ad;

.field private final j:Lcom/google/android/gms/measurement/internal/r;

.field private final k:Lcom/google/android/gms/measurement/internal/ar;

.field private final l:Lcom/google/android/gms/measurement/internal/dr;

.field private final m:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final n:Lcom/google/android/gms/measurement/internal/el;

.field private final o:Lcom/google/android/gms/measurement/internal/p;

.field private final p:Lcom/google/android/gms/common/util/e;

.field private final q:Lcom/google/android/gms/measurement/internal/cp;

.field private final r:Lcom/google/android/gms/measurement/internal/cc;

.field private final s:Lcom/google/android/gms/measurement/internal/a;

.field private t:Lcom/google/android/gms/measurement/internal/n;

.field private u:Lcom/google/android/gms/measurement/internal/ct;

.field private v:Lcom/google/android/gms/measurement/internal/b;

.field private w:Lcom/google/android/gms/measurement/internal/l;

.field private x:Lcom/google/android/gms/measurement/internal/aj;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aw;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/er;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/er;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->a(Lcom/google/android/gms/measurement/internal/er;)V

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->e:Ljava/lang/String;

    .line 13
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/ca;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aw;->f:Z

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ca;->g:Lcom/google/android/gms/measurement/internal/m;

    if-eqz v0, :cond_5e

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_5e

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    const-string v2, "measurementEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4e

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->C:Ljava/lang/Boolean;

    .line 20
    :cond_4e
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    const-string v1, "measurementDeactivated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5e

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->D:Ljava/lang/Boolean;

    .line 23
    :cond_5e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/f/as;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->p:Lcom/google/android/gms/common/util/e;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/internal/et;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/et;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 32
    new-instance v0, Lcom/google/android/gms/measurement/internal/ad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->B()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->i:Lcom/google/android/gms/measurement/internal/ad;

    .line 37
    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->B()V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->j:Lcom/google/android/gms/measurement/internal/r;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/el;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/el;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->B()V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->n:Lcom/google/android/gms/measurement/internal/el;

    .line 47
    new-instance v0, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->B()V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->o:Lcom/google/android/gms/measurement/internal/p;

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->s:Lcom/google/android/gms/measurement/internal/a;

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/cp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/cp;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->F()V

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->q:Lcom/google/android/gms/measurement/internal/cp;

    .line 60
    new-instance v0, Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->F()V

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->r:Lcom/google/android/gms/measurement/internal/cc;

    .line 65
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 68
    new-instance v0, Lcom/google/android/gms/measurement/internal/dr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/dr;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->F()V

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->l:Lcom/google/android/gms/measurement/internal/dr;

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ar;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->B()V

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->k:Lcom/google/android/gms/measurement/internal/ar;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_120

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->h()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_12d

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 85
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/cc;->a:Lcom/google/android/gms/measurement/internal/cl;

    if-nez v2, :cond_108

    .line 86
    new-instance v2, Lcom/google/android/gms/measurement/internal/cl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/cl;-><init>(Lcom/google/android/gms/measurement/internal/cc;Lcom/google/android/gms/measurement/internal/cd;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/cc;->a:Lcom/google/android/gms/measurement/internal/cl;

    .line 87
    :cond_108
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/cc;->a:Lcom/google/android/gms/measurement/internal/cl;

    .line 88
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 89
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/cc;->a:Lcom/google/android/gms/measurement/internal/cl;

    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_12d

    .line 93
    :cond_120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 94
    :cond_12d
    :goto_12d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->k:Lcom/google/android/gms/measurement/internal/ar;

    new-instance v1, Lcom/google/android/gms/measurement/internal/ax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ax;-><init>(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/ca;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final I()V
    .registers 3

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aw;->y:Z

    if-eqz v0, :cond_5

    return-void

    .line 289
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/aw;
    .registers 13

    if-eqz p1, :cond_1d

    .line 270
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/m;->f:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 271
    :cond_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/m;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/m;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/m;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/m;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/m;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/m;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 272
    :cond_1d
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/google/android/gms/measurement/internal/aw;->a:Lcom/google/android/gms/measurement/internal/aw;

    if-nez v0, :cond_43

    .line 275
    const-class v0, Lcom/google/android/gms/measurement/internal/aw;

    monitor-enter v0

    .line 276
    :try_start_2e
    sget-object v1, Lcom/google/android/gms/measurement/internal/aw;->a:Lcom/google/android/gms/measurement/internal/aw;

    if-nez v1, :cond_3e

    .line 277
    new-instance v1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/m;)V

    .line 279
    new-instance p0, Lcom/google/android/gms/measurement/internal/aw;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/aw;-><init>(Lcom/google/android/gms/measurement/internal/ca;)V

    .line 280
    sput-object p0, Lcom/google/android/gms/measurement/internal/aw;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 281
    :cond_3e
    monitor-exit v0

    goto :goto_60

    :catchall_40
    move-exception p0

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_2e .. :try_end_42} :catchall_40

    throw p0

    :cond_43
    if-eqz p1, :cond_60

    .line 282
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_60

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 283
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_60

    .line 284
    sget-object p0, Lcom/google/android/gms/measurement/internal/aw;->a:Lcom/google/android/gms/measurement/internal/aw;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/aw;->a(Z)V

    .line 287
    :cond_60
    :goto_60
    sget-object p0, Lcom/google/android/gms/measurement/internal/aw;->a:Lcom/google/android/gms/measurement/internal/aw;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/aw;Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 2

    .line 405
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/ca;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/bs;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 302
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/ca;)V
    .registers 7

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 98
    invoke-static {}, Lcom/google/android/gms/measurement/internal/et;->e()Ljava/lang/String;

    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bt;->B()V

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aw;->v:Lcom/google/android/gms/measurement/internal/b;

    .line 105
    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dn;->F()V

    .line 108
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aw;->w:Lcom/google/android/gms/measurement/internal/l;

    .line 110
    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->F()V

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->t:Lcom/google/android/gms/measurement/internal/n;

    .line 115
    new-instance v0, Lcom/google/android/gms/measurement/internal/ct;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ct;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->F()V

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->u:Lcom/google/android/gms/measurement/internal/ct;

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->n:Lcom/google/android/gms/measurement/internal/el;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->C()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->i:Lcom/google/android/gms/measurement/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->C()V

    .line 122
    new-instance v0, Lcom/google/android/gms/measurement/internal/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/aj;-><init>(Lcom/google/android/gms/measurement/internal/aw;)V

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->x:Lcom/google/android/gms/measurement/internal/aj;

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->w:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dn;->G()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/et;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/el;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_b2

    .line 143
    :cond_94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_ad

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b2

    :cond_ad
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 145
    :goto_b2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 146
    :cond_b5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 147
    iget p1, p0, Lcom/google/android/gms/measurement/internal/aw;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_e9

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Not all components initialized"

    iget v1, p0, Lcom/google/android/gms/measurement/internal/aw;->E:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aw;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e9
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/aw;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/bt;)V
    .registers 4

    if-eqz p0, :cond_32

    .line 293
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bt;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 294
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/dn;)V
    .registers 4

    if-eqz p0, :cond_32

    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/dn;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 299
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/a;
    .registers 3

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->s:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->s:Lcom/google/android/gms/measurement/internal/a;

    return-object v0

    .line 268
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Z
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .registers 4

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aw;->I()V

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 312
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->aq:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_70

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    return v2

    .line 317
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->D:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    return v2

    .line 320
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 324
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 330
    :cond_53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5a

    return v2

    .line 334
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 335
    sget-object v2, Lcom/google/android/gms/measurement/internal/h;->am:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/et;->a(Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6f

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6f
    return v1

    .line 339
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->h()Z

    move-result v0

    if-eqz v0, :cond_79

    return v2

    .line 343
    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a5

    .line 347
    :cond_86
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a5

    .line 349
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a5

    .line 350
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->am:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 352
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 353
    :cond_a5
    :goto_a5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ad;->c(Z)Z

    move-result v0

    return v0
.end method

.method final D()J
    .registers 7

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->h:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1b

    .line 356
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    return-wide v0

    .line 357
    :cond_1b
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final E()V
    .registers 2

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    return-void
.end method

.method final F()V
    .registers 3

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final G()V
    .registers 2

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final H()Z
    .registers 6

    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aw;->I()V

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 376
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/aw;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_be

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->p:Lcom/google/android/gms/common/util/e;

    .line 379
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/aw;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_be

    .line 381
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->p:Lcom/google/android/gms/common/util/e;

    .line 382
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/aw;->A:J

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 390
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->x()Z

    move-result v0

    if-nez v0, :cond_7d

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    .line 395
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 396
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    .line 397
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_7f

    :cond_7d
    const/4 v0, 0x1

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    .line 398
    :goto_80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/el;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto :goto_b8

    :cond_b7
    const/4 v1, 0x0

    .line 403
    :cond_b8
    :goto_b8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    .line 404
    :cond_be
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected final a()V
    .registers 7

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_26

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->c:Lcom/google/android/gms/measurement/internal/ag;

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->p:Lcom/google/android/gms/common/util/e;

    .line 158
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 159
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->h:Lcom/google/android/gms/measurement/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5a

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->h:Lcom/google/android/gms/measurement/internal/ag;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 163
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->H()Z

    move-result v0

    if-nez v0, :cond_e7

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 167
    :cond_7f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 170
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b/b;->a()Z

    move-result v0

    if-nez v0, :cond_d9

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/et;->x()Z

    move-result v0

    if-nez v0, :cond_d9

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/am;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 182
    :cond_c3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/el;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 185
    :cond_d9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_e7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19d

    .line 192
    :cond_105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->j()Lcom/google/android/gms/measurement/internal/el;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->y()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ad;->g()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ad;->h()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/el;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_168

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ad;->j()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->l()Lcom/google/android/gms/measurement/internal/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->x()V

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->u:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ct;->C()V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->u:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ct;->A()V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->h:Lcom/google/android/gms/measurement/internal/ag;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ag;->a(J)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->j:Lcom/google/android/gms/measurement/internal/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;)V

    .line 205
    :cond_168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ad;->c(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ad;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/et;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->l:Lcom/google/android/gms/measurement/internal/dr;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/aw;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/dr;->a(J)V

    .line 211
    :cond_19d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->h()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->j:Lcom/google/android/gms/measurement/internal/ai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_210

    .line 217
    :cond_1cc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->C()Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ad;->x()Z

    move-result v1

    if-nez v1, :cond_1eb

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/et;->h()Z

    move-result v1

    if-nez v1, :cond_1eb

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->c()Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ad;->d(Z)V

    .line 223
    :cond_1eb
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->z()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/et;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1fd

    if-eqz v0, :cond_204

    .line 226
    :cond_1fd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->h()Lcom/google/android/gms/measurement/internal/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cc;->y()V

    .line 227
    :cond_204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/aw;->x()Lcom/google/android/gms/measurement/internal/ct;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ct;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_210
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/bt;)V
    .registers 2

    .line 367
    iget p1, p0, Lcom/google/android/gms/measurement/internal/aw;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/aw;->E:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/dn;)V
    .registers 2

    .line 369
    iget p1, p0, Lcom/google/android/gms/measurement/internal/aw;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/aw;->E:I

    return-void
.end method

.method final a(Z)V
    .registers 2

    .line 304
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aw;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/et;
    .registers 2

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->h:Lcom/google/android/gms/measurement/internal/et;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/ad;
    .registers 2

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->i:Lcom/google/android/gms/measurement/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/bs;)V

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->i:Lcom/google/android/gms/measurement/internal/ad;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->j:Lcom/google/android/gms/measurement/internal/r;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->j:Lcom/google/android/gms/measurement/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bt;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->j:Lcom/google/android/gms/measurement/internal/r;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/dr;
    .registers 2

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->l:Lcom/google/android/gms/measurement/internal/dr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->l:Lcom/google/android/gms/measurement/internal/dr;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/aj;
    .registers 2

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->x:Lcom/google/android/gms/measurement/internal/aj;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->k:Lcom/google/android/gms/measurement/internal/ar;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/cc;
    .registers 2

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->r:Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->r:Lcom/google/android/gms/measurement/internal/cc;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/AppMeasurement;
    .registers 2

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->m:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/el;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->n:Lcom/google/android/gms/measurement/internal/el;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/bs;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->n:Lcom/google/android/gms/measurement/internal/el;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/p;
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->o:Lcom/google/android/gms/measurement/internal/p;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->a(Lcom/google/android/gms/measurement/internal/bs;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->o:Lcom/google/android/gms/measurement/internal/p;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/n;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->t:Lcom/google/android/gms/measurement/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->t:Lcom/google/android/gms/measurement/internal/n;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/common/util/e;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->p:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final n()Landroid/content/Context;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ar;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->k:Lcom/google/android/gms/measurement/internal/ar;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/bt;)V

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->k:Lcom/google/android/gms/measurement/internal/ar;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/r;
    .registers 2

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->j:Lcom/google/android/gms/measurement/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/bt;)V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->j:Lcom/google/android/gms/measurement/internal/r;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/er;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->g:Lcom/google/android/gms/measurement/internal/er;

    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 256
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/aw;->f:Z

    return v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/cp;
    .registers 2

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->q:Lcom/google/android/gms/measurement/internal/cp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->q:Lcom/google/android/gms/measurement/internal/cp;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/ct;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->u:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->u:Lcom/google/android/gms/measurement/internal/ct;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->v:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/bt;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->v:Lcom/google/android/gms/measurement/internal/b;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/l;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->w:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/aw;->b(Lcom/google/android/gms/measurement/internal/dn;)V

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aw;->w:Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method
