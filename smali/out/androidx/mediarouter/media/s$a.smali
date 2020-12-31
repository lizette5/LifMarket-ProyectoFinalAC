.class Landroidx/mediarouter/media/s$a;
.super Landroidx/mediarouter/media/s$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V
    .registers 3

    .line 871
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/s$d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V
    .registers 3

    .line 877
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/s$d;->a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V

    .line 879
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/k$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/c$a;->d(I)Landroidx/mediarouter/media/c$a;

    return-void
.end method
