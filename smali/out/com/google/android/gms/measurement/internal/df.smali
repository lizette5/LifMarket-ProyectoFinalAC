.class public final Lcom/google/android/gms/measurement/internal/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ct;

.field private volatile b:Z

.field private volatile c:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/ct;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/df;Z)Z
    .registers 2

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->h()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 14
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->g()V

    :cond_19
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    return-void
.end method

.method public final a(I)V
    .registers 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/dj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/dj;-><init>(Lcom/google/android/gms/measurement/internal/df;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_10
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    if-eqz v2, :cond_25

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/ct;)Lcom/google/android/gms/measurement/internal/df;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 4

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 70
    monitor-enter p0

    .line 71
    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q;->x()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/i;

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/di;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/di;-><init>(Lcom/google/android/gms/measurement/internal/df;Lcom/google/android/gms/measurement/internal/i;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    goto :goto_25

    :catchall_1d
    move-exception p1

    goto :goto_27

    :catch_1f
    const/4 p1, 0x0

    .line 76
    :try_start_20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    .line 78
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_1d

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ct;->q:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->d()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_18
    monitor-enter p0

    const/4 p1, 0x0

    .line 89
    :try_start_1a
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 91
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2f

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/dk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/dk;-><init>(Lcom/google/android/gms/measurement/internal/df;)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_2f
    move-exception p1

    .line 91
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final b()V
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object v0

    .line 56
    monitor-enter p0

    .line 57
    :try_start_c
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    if-eqz v1, :cond_21

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 59
    monitor-exit p0

    return-void

    .line 60
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v1, :cond_46

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->i()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->h()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 62
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :cond_46
    new-instance v1, Lcom/google/android/gms/measurement/internal/q;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->c:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->q()V

    .line 68
    monitor-exit p0

    return-void

    :catchall_6a
    move-exception v0

    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_c .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1f

    .line 20
    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 22
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    goto/16 :goto_9a

    :cond_1f
    const/4 v0, 0x0

    .line 24
    :try_start_20
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    if-nez p2, :cond_2f

    goto :goto_43

    :cond_2f
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 29
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/i;

    if-eqz v2, :cond_3d

    .line 31
    check-cast v1, Lcom/google/android/gms/measurement/internal/i;

    :goto_3b
    move-object v0, v1

    goto :goto_43

    .line 32
    :cond_3d
    new-instance v1, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/k;-><init>(Landroid/os/IBinder;)V

    goto :goto_3b

    .line 34
    :goto_43
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    goto :goto_72

    .line 35
    :cond_53
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_62} :catch_63
    .catchall {:try_start_20 .. :try_end_62} :catchall_1c

    goto :goto_72

    .line 38
    :catch_63
    :try_start_63
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    :goto_72
    if-nez v0, :cond_8a

    .line 40
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/df;->b:Z
    :try_end_76
    .catchall {:try_start_63 .. :try_end_76} :catchall_1c

    .line 41
    :try_start_76
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/bs;->n()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->a(Lcom/google/android/gms/measurement/internal/ct;)Lcom/google/android/gms/measurement/internal/df;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_89} :catch_98
    .catchall {:try_start_76 .. :try_end_89} :catchall_1c

    goto :goto_98

    .line 46
    :cond_8a
    :try_start_8a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/dg;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/dg;-><init>(Lcom/google/android/gms/measurement/internal/df;Lcom/google/android/gms/measurement/internal/i;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    .line 48
    :catch_98
    :goto_98
    monitor-exit p0

    return-void

    :goto_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_8a .. :try_end_9b} :catchall_1c

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->w()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/df;->a:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/dh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/dh;-><init>(Lcom/google/android/gms/measurement/internal/df;Landroid/content/ComponentName;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ar;->a(Ljava/lang/Runnable;)V

    return-void
.end method
