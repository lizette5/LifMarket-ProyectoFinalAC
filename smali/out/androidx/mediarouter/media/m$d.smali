.class public final Landroidx/mediarouter/media/m$d;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_26

    .line 148
    :try_start_9
    const-class v0, Landroid/media/MediaRouter$RouteInfo;

    const-string v1, "STATUS_CONNECTING"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/m$d;->b:I

    .line 151
    const-class v0, Landroid/media/MediaRouter$RouteInfo;

    const-string v1, "getStatusCode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/m$d;->a:Ljava/lang/reflect/Method;
    :try_end_25
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_25} :catch_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_25} :catch_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_25} :catch_25

    :catch_25
    return-void

    .line 144
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 5

    .line 160
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 163
    iget-object v0, p0, Landroidx/mediarouter/media/m$d;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 165
    :try_start_7
    iget-object v0, p0, Landroidx/mediarouter/media/m$d;->a:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 166
    iget v0, p0, Landroidx/mediarouter/media/m$d;->b:I
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_17} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_17} :catch_1b

    if-ne p1, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1

    :catch_1b
    :cond_1b
    return v1
.end method
