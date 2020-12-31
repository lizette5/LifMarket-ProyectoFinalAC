.class Landroidx/mediarouter/app/c$2;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->a(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$h;

.field final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 855
    iput-object p1, p0, Landroidx/mediarouter/app/c$2;->b:Landroidx/mediarouter/app/c;

    iput-object p2, p0, Landroidx/mediarouter/app/c$2;->a:Landroidx/mediarouter/media/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 858
    iget-object v0, p0, Landroidx/mediarouter/app/c$2;->b:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->k:Ljava/util/Set;

    iget-object v1, p0, Landroidx/mediarouter/app/c$2;->a:Landroidx/mediarouter/media/i$h;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 859
    iget-object v0, p0, Landroidx/mediarouter/app/c$2;->b:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->i:Landroidx/mediarouter/app/c$f;

    invoke-virtual {v0}, Landroidx/mediarouter/app/c$f;->notifyDataSetChanged()V

    return-void
.end method
