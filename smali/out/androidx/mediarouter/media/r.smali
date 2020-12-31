.class abstract Landroidx/mediarouter/media/r;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/r$a;,
        Landroidx/mediarouter/media/r$b;,
        Landroidx/mediarouter/media/r$d;,
        Landroidx/mediarouter/media/r$c;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Object;

.field protected c:Landroidx/mediarouter/media/r$d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/mediarouter/media/r;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Landroidx/mediarouter/media/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/r;
    .registers 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 45
    new-instance v0, Landroidx/mediarouter/media/r$a;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 47
    :cond_c
    new-instance v0, Landroidx/mediarouter/media/r$b;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/r$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 51
    iget-object v0, p0, Landroidx/mediarouter/media/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroidx/mediarouter/media/r$c;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/mediarouter/media/r$d;)V
    .registers 2

    .line 69
    iput-object p1, p0, Landroidx/mediarouter/media/r;->c:Landroidx/mediarouter/media/r$d;

    return-void
.end method
