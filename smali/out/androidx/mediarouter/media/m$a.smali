.class public final Landroidx/mediarouter/media/m$a;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/reflect/Method;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_23

    const-string v0, "display"

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Landroidx/mediarouter/media/m$a;->a:Landroid/hardware/display/DisplayManager;

    .line 86
    iput-object p2, p0, Landroidx/mediarouter/media/m$a;->b:Landroid/os/Handler;

    .line 88
    :try_start_15
    const-class p1, Landroid/hardware/display/DisplayManager;

    const-string p2, "scanWifiDisplays"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/m$a;->c:Ljava/lang/reflect/Method;
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_22} :catch_22

    :catch_22
    return-void

    .line 82
    :cond_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1d

    .line 101
    iget-boolean p1, p0, Landroidx/mediarouter/media/m$a;->d:Z

    if-nez p1, :cond_29

    .line 102
    iget-object p1, p0, Landroidx/mediarouter/media/m$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroidx/mediarouter/media/m$a;->d:Z

    .line 104
    iget-object p1, p0, Landroidx/mediarouter/media/m$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_29

    :cond_15
    const-string p1, "MediaRouterJellybeanMr1"

    const-string v0, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    .line 112
    :cond_1d
    iget-boolean p1, p0, Landroidx/mediarouter/media/m$a;->d:Z

    if-eqz p1, :cond_29

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Landroidx/mediarouter/media/m$a;->d:Z

    .line 114
    iget-object p1, p0, Landroidx/mediarouter/media/m$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_29
    :goto_29
    return-void
.end method

.method public run()V
    .registers 4

    .line 121
    iget-boolean v0, p0, Landroidx/mediarouter/media/m$a;->d:Z

    if-eqz v0, :cond_27

    .line 123
    :try_start_4
    iget-object v0, p0, Landroidx/mediarouter/media/m$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/mediarouter/media/m$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_e} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_e} :catch_f

    goto :goto_20

    :catch_f
    move-exception v0

    const-string v1, "MediaRouterJellybeanMr1"

    const-string v2, "Cannot scan for wifi displays."

    .line 127
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_20

    :catch_18
    move-exception v0

    const-string v1, "MediaRouterJellybeanMr1"

    const-string v2, "Cannot scan for wifi displays."

    .line 125
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :goto_20
    iget-object v0, p0, Landroidx/mediarouter/media/m$a;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_27
    return-void
.end method
