.class final Lcom/google/firebase/iid/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/iid/q;

.field private final e:Lcom/google/firebase/iid/ad;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/q;Lcom/google/firebase/iid/ad;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/ab;->d:Lcom/google/firebase/iid/q;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/iid/ab;->e:Lcom/google/firebase/iid/ad;

    .line 5
    iput-wide p4, p0, Lcom/google/firebase/iid/ab;->a:J

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string p2, "fiid-sync"

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method private final c()Z
    .registers 5

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_f

    :cond_d
    const/4 v0, 0x1

    return v0

    :catch_f
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Build channel failed: "

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :cond_27
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .registers 7

    .line 33
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/aa;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 34
    iget-object v2, p0, Lcom/google/firebase/iid/ab;->d:Lcom/google/firebase/iid/q;

    invoke-virtual {v2}, Lcom/google/firebase/iid/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/aa;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    const/4 v2, 0x0

    .line 36
    :try_start_17
    iget-object v3, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_27

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Token retrieval failed: null"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_27
    const-string v4, "FirebaseInstanceId"

    const/4 v5, 0x3

    .line 40
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string v4, "FirebaseInstanceId"

    const-string v5, "Token successfully retrieved"

    .line 41
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    if-eqz v0, :cond_43

    if-eqz v0, :cond_60

    .line 42
    iget-object v0, v0, Lcom/google/firebase/iid/aa;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 44
    :cond_43
    invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->a()Landroid/content/Context;

    move-result-object v0

    .line 45
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    .line 46
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {v0, v4}, Lcom/google/firebase/iid/y;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v3}, Lcom/google/firebase/iid/y;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_60} :catch_61
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_60} :catch_61

    :cond_60
    return v1

    :catch_61
    move-exception v0

    const-string v1, "FirebaseInstanceId"

    const-string v3, "Token retrieval failed: "

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7e

    :cond_79
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7e
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .registers 3

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_13

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 58
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_5c

    .line 14
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 16
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Lcom/google/firebase/iid/ab;->b()Z

    move-result v0

    if-nez v0, :cond_33

    .line 17
    new-instance v0, Lcom/google/firebase/iid/ac;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/ac;-><init>(Lcom/google/firebase/iid/ab;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/iid/ac;->a()V
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_5c

    .line 19
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 21
    :cond_33
    :try_start_33
    invoke-direct {p0}, Lcom/google/firebase/iid/ab;->c()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-direct {p0}, Lcom/google/firebase/iid/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/firebase/iid/ab;->e:Lcom/google/firebase/iid/ad;

    iget-object v2, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/ad;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_56

    .line 23
    :cond_4f
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/ab;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_56
    .catchall {:try_start_33 .. :try_end_56} :catchall_5c

    .line 24
    :goto_56
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_5c
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/firebase/iid/ab;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
