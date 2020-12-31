.class abstract Landroidx/mediarouter/media/s;
.super Landroidx/mediarouter/media/e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/s$a;,
        Landroidx/mediarouter/media/s$d;,
        Landroidx/mediarouter/media/s$c;,
        Landroidx/mediarouter/media/s$b;,
        Landroidx/mediarouter/media/s$e;,
        Landroidx/mediarouter/media/s$f;
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 49
    new-instance v0, Landroidx/mediarouter/media/e$d;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Landroidx/mediarouter/media/s;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/e$d;-><init>(Landroid/content/ComponentName;)V

    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/e;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/e$d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)Landroidx/mediarouter/media/s;
    .registers 4

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 55
    new-instance v0, Landroidx/mediarouter/media/s$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/s$a;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-object v0

    .line 57
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_18

    .line 58
    new-instance v0, Landroidx/mediarouter/media/s$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/s$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-object v0

    .line 60
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_24

    .line 61
    new-instance v0, Landroidx/mediarouter/media/s$c;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/s$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-object v0

    .line 63
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_30

    .line 64
    new-instance v0, Landroidx/mediarouter/media/s$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/s$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-object v0

    .line 66
    :cond_30
    new-instance p1, Landroidx/mediarouter/media/s$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/s$e;-><init>(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/i$h;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/mediarouter/media/i$h;)V
    .registers 2

    return-void
.end method

.method public c(Landroidx/mediarouter/media/i$h;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/mediarouter/media/i$h;)V
    .registers 2

    return-void
.end method

.method protected h()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
