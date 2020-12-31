.class final Lcom/google/android/gms/vision/a$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/b<",
            "*>;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private final synthetic h:Lcom/google/android/gms/vision/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/a;Lcom/google/android/gms/vision/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/a$b;->b:J

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/vision/a$b;->d:Z

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/vision/a$b;->f:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/vision/a$b;->a:Lcom/google/android/gms/vision/b;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b;->a()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/vision/a$b;->a:Lcom/google/android/gms/vision/b;

    return-void
.end method

.method final a(Z)V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/vision/a$b;->d:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method final a([BLandroid/hardware/Camera;)V
    .registers 8

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_13

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    .line 19
    :cond_13
    iget-object p2, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    invoke-static {p2}, Lcom/google/android/gms/vision/a;->c(Lcom/google/android/gms/vision/a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    const-string p1, "CameraSource"

    const-string p2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/vision/a$b;->b:J

    const/4 p2, 0x0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/vision/a$b;->e:J

    .line 23
    iget p2, p0, Lcom/google/android/gms/vision/a$b;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/vision/a$b;->f:I

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    invoke-static {p2}, Lcom/google/android/gms/vision/a;->c(Lcom/google/android/gms/vision/a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_4d
    move-exception p1

    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_4d

    throw p1
.end method

.method public final run()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/vision/a$b;->d:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9c

    if-nez v1, :cond_1b

    .line 29
    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/vision/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_9c

    goto :goto_3

    :catch_11
    move-exception v1

    :try_start_12
    const-string v2, "CameraSource"

    const-string v3, "Frame processing loop terminated."

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/gms/vision/a$b;->d:Z

    if-nez v1, :cond_21

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_21
    new-instance v1, Lcom/google/android/gms/vision/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/vision/c$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/vision/a;->e(Lcom/google/android/gms/vision/a;)Lcom/google/android/gms/common/images/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/a;->a()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/vision/a;->e(Lcom/google/android/gms/vision/a;)Lcom/google/android/gms/common/images/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/a;->b()I

    move-result v4

    const/16 v5, 0x11

    .line 39
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/vision/c$a;->a(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/c$a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/vision/a$b;->f:I

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/c$a;->a(I)Lcom/google/android/gms/vision/c$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/vision/a$b;->e:J

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/vision/c$a;->a(J)Lcom/google/android/gms/vision/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/vision/a;->d(Lcom/google/android/gms/vision/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/c$a;->b(I)Lcom/google/android/gms/vision/c$a;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/vision/c$a;->a()Lcom/google/android/gms/vision/c;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lcom/google/android/gms/vision/a$b;->g:Ljava/nio/ByteBuffer;

    .line 46
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_12 .. :try_end_62} :catchall_9c

    .line 47
    :try_start_62
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/b;->b(Lcom/google/android/gms/vision/c;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_77
    .catchall {:try_start_62 .. :try_end_67} :catchall_75

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    invoke-static {v0}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/vision/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_75
    move-exception v0

    goto :goto_8e

    :catch_77
    move-exception v0

    :try_start_78
    const-string v1, "CameraSource"

    const-string v3, "Exception thrown from receiver."

    .line 51
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_75

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    invoke-static {v0}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/vision/a;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 54
    :goto_8e
    iget-object v1, p0, Lcom/google/android/gms/vision/a$b;->h:Lcom/google/android/gms/vision/a;

    invoke-static {v1}, Lcom/google/android/gms/vision/a;->a(Lcom/google/android/gms/vision/a;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 55
    throw v0

    :catchall_9c
    move-exception v1

    .line 46
    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v1
.end method
