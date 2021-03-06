.class final Lcom/google/android/gms/internal/ads/oy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/Display;

.field private final d:[F

.field private final e:[F

.field private f:[F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSensorThreadLock"
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->c:Landroid/view/Display;

    const/16 p1, 0x9

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->d:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(II)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    aput v0, p1, p2

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Landroid/os/Handler;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    return-void

    :cond_15
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->g:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy;->b()V

    :cond_3d
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/pa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/pa;

    return-void
.end method

.method final a([F)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->f:[F

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->f:[F

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy;->f:[F

    array-length v3, v3

    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/oz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/oy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy;->g:Landroid/os/Handler;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_18

    aget v1, p1, v4

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_78

    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->f:[F

    const/16 v5, 0x9

    if-nez v2, :cond_25

    new-array v2, v5, [F

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->f:[F

    :cond_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_7c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->d:[F

    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->c:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x82

    const/16 v2, 0x81

    packed-switch p1, :pswitch_data_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->d:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_57

    :pswitch_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->d:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    invoke-static {p1, v1, v4, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_57

    :pswitch_48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->d:[F

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    invoke-static {p1, v2, v1, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_57

    :pswitch_50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->d:[F

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    invoke-static {p1, v3, v2, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_57
    const/4 p1, 0x3

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/internal/ads/oy;->a(II)V

    const/4 p1, 0x6

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/oy;->a(II)V

    const/4 p1, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/oy;->a(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy;->e:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy;->f:[F

    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_79

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/pa;

    if-eqz p1, :cond_78

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy;->h:Lcom/google/android/gms/internal/ads/pa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pa;->a()V

    :cond_78
    return-void

    :catchall_79
    move-exception v0

    :try_start_7a
    monitor-exit p1
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    throw v0

    :catchall_7c
    move-exception p1

    :try_start_7d
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7c

    throw p1

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_50
        :pswitch_48
        :pswitch_40
    .end packed-switch
.end method
