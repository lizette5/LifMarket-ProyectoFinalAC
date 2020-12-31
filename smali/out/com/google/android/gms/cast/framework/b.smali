.class public final Lcom/google/android/gms/cast/framework/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/cast/bp;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/MenuItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->a:Lcom/google/android/gms/internal/cast/bp;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->b:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/b;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/e;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/Menu;ILandroidx/mediarouter/app/e;)Landroid/view/MenuItem;
    .registers 6

    const-string p3, "Must be called from the main thread."

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_35

    const/4 v1, 0x0

    .line 10
    :try_start_11
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V

    .line 11
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1e} :catch_1f

    return-object p1

    .line 14
    :catch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    .line 16
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    .line 9
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/MenuItem;Landroidx/mediarouter/app/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string p2, "Must be called from the main thread."

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Landroidx/core/g/h;->a(Landroid/view/MenuItem;)Landroidx/core/g/b;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz p1, :cond_1b

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->c()Landroidx/mediarouter/media/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->setRouteSelector(Landroidx/mediarouter/media/h;)V

    :cond_1a
    return-void

    .line 40
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .registers 3

    const-string v0, "Must be called from the main thread."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V

    .line 22
    sget-object p0, Lcom/google/android/gms/cast/framework/b;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;Landroidx/mediarouter/app/e;)V
    .registers 3

    const-string p2, "Must be called from the main thread."

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->c()Landroidx/mediarouter/media/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(Landroidx/mediarouter/media/h;)V

    :cond_12
    return-void
.end method
