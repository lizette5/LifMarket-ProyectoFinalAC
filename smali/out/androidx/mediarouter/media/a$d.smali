.class Landroidx/mediarouter/media/a$d;
.super Landroidx/mediarouter/media/e$e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroidx/mediarouter/media/a$c;

.field final synthetic c:Landroidx/mediarouter/media/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/a;Ljava/lang/String;Landroidx/mediarouter/media/a$c;)V
    .registers 4

    .line 414
    iput-object p1, p0, Landroidx/mediarouter/media/a$d;->c:Landroidx/mediarouter/media/a;

    invoke-direct {p0}, Landroidx/mediarouter/media/e$e;-><init>()V

    .line 415
    iput-object p2, p0, Landroidx/mediarouter/media/a$d;->a:Ljava/lang/String;

    .line 416
    iput-object p3, p0, Landroidx/mediarouter/media/a$d;->b:Landroidx/mediarouter/media/a$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 422
    iget-object v0, p0, Landroidx/mediarouter/media/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/mediarouter/media/a$d;->b:Landroidx/mediarouter/media/a$c;

    if-nez v0, :cond_9

    goto :goto_11

    .line 425
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/a$d;->b:Landroidx/mediarouter/media/a$c;

    iget-object v1, p0, Landroidx/mediarouter/media/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/a$c;->a(Ljava/lang/String;I)V

    return-void

    :cond_11
    :goto_11
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 431
    iget-object v0, p0, Landroidx/mediarouter/media/a$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/mediarouter/media/a$d;->b:Landroidx/mediarouter/media/a$c;

    if-nez v0, :cond_9

    goto :goto_11

    .line 434
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/a$d;->b:Landroidx/mediarouter/media/a$c;

    iget-object v1, p0, Landroidx/mediarouter/media/a$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/a$c;->b(Ljava/lang/String;I)V

    return-void

    :cond_11
    :goto_11
    return-void
.end method
