.class final Landroidx/mediarouter/media/i$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/mediarouter/media/i;

.field public final b:Landroidx/mediarouter/media/i$a;

.field public c:Landroidx/mediarouter/media/h;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$a;)V
    .registers 3

    .line 2280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2281
    iput-object p1, p0, Landroidx/mediarouter/media/i$b;->a:Landroidx/mediarouter/media/i;

    .line 2282
    iput-object p2, p0, Landroidx/mediarouter/media/i$b;->b:Landroidx/mediarouter/media/i$a;

    .line 2283
    sget-object p1, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    iput-object p1, p0, Landroidx/mediarouter/media/i$b;->c:Landroidx/mediarouter/media/h;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/i$h;ILandroidx/mediarouter/media/i$h;I)Z
    .registers 7

    .line 2288
    iget v0, p0, Landroidx/mediarouter/media/i$b;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    iget-object v0, p0, Landroidx/mediarouter/media/i$b;->c:Landroidx/mediarouter/media/h;

    .line 2289
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i$h;->a(Landroidx/mediarouter/media/h;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2d

    .line 2295
    :cond_10
    invoke-static {}, Landroidx/mediarouter/media/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x106

    if-ne p2, p1, :cond_2b

    const/4 p1, 0x3

    if-ne p4, p1, :cond_2b

    if-eqz p3, :cond_2b

    .line 2300
    invoke-virtual {p3}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    return v1
.end method
