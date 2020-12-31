.class public final Landroidx/mediarouter/media/l$e;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_27

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_27

    .line 307
    :try_start_f
    const-class v0, Landroid/media/MediaRouter;

    const-string v1, "selectRouteInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/media/MediaRouter$RouteInfo;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/l$e;->a:Ljava/lang/reflect/Method;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_26} :catch_26

    :catch_26
    return-void

    .line 304
    :cond_27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 8

    .line 314
    check-cast p1, Landroid/media/MediaRouter;

    .line 315
    check-cast p3, Landroid/media/MediaRouter$RouteInfo;

    .line 318
    invoke-virtual {p3}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_3d

    .line 325
    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_36

    .line 327
    :try_start_11
    iget-object v0, p0, Landroidx/mediarouter/media/l$e;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_23} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception v0

    const-string v1, "MediaRouterJellybean"

    const-string v2, "Cannot programmatically select non-user route.  Media routing may not work."

    .line 333
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3d

    :catch_2d
    move-exception v0

    const-string v1, "MediaRouterJellybean"

    const-string v2, "Cannot programmatically select non-user route.  Media routing may not work."

    .line 330
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3d

    :cond_36
    const-string v0, "MediaRouterJellybean"

    const-string v1, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_3d
    :goto_3d
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method
