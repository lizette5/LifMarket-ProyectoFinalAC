.class final Lcom/google/android/gms/common/api/internal/bx;
.super Lcom/google/android/gms/internal/b/j;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/bv;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_88

    const-string v0, "TransformedResultImpl"

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :pswitch_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    const-string v0, "Runtime exception on the transformation worker thread: "

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_39
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3f
    const-string v1, "TransformedResultImpl"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    throw p1

    .line 5
    :pswitch_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bx;->a:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bv;->d(Lcom/google/android/gms/common/api/internal/bv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_67

    .line 8
    :try_start_52
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/bx;->a:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/bv;->e(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bv;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_84

    :catchall_65
    move-exception p1

    goto :goto_86

    .line 9
    :cond_67
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/bq;

    if-eqz v1, :cond_7b

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bx;->a:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bv;->e(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bv;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bq;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/bq;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/internal/bv;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_84

    .line 11
    :cond_7b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bx;->a:Lcom/google/android/gms/common/api/internal/bv;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/bv;->e(Lcom/google/android/gms/common/api/internal/bv;)Lcom/google/android/gms/common/api/internal/bv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/bv;->a(Lcom/google/android/gms/common/api/g;)V

    .line 12
    :goto_84
    monitor-exit v0

    return-void

    :goto_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_52 .. :try_end_87} :catchall_65

    throw p1

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_45
        :pswitch_20
    .end packed-switch
.end method
