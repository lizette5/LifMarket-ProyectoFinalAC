.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;


# instance fields
.field private b:Lcom/google/android/gms/cast/framework/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "ReconnectionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/internal/cast/bp;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/framework/ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/ag;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 24
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "Unable to call %s on %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onBind"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/ag;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 7

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/j;->c()Lcom/google/android/gms/b/a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/v;->a()Lcom/google/android/gms/b/a;

    move-result-object v0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/cast/ca;->a(Landroid/app/Service;Lcom/google/android/gms/b/a;Lcom/google/android/gms/b/a;)Lcom/google/android/gms/cast/framework/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/framework/ag;

    .line 8
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/framework/ag;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ag;->a()V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_39

    :catch_20
    move-exception v0

    .line 11
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onCreate"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ag;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/framework/ag;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/ag;->b()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_1f

    :catch_6
    move-exception v0

    .line 31
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string v2, "Unable to call %s on %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onDestroy"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/ag;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :goto_1f
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/framework/ag;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/ag;->a(Landroid/content/Intent;II)I

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 18
    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/internal/cast/bp;

    const-string p3, "Unable to call %s on %s."

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStartCommand"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/cast/framework/ag;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 20
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
