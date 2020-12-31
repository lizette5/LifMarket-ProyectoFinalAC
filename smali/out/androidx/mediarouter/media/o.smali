.class public Landroidx/mediarouter/media/o;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/o$a;)V
    .registers 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iget v0, p1, Landroidx/mediarouter/media/o$a;->a:I

    iput v0, p0, Landroidx/mediarouter/media/o;->a:I

    .line 73
    iget-boolean v0, p1, Landroidx/mediarouter/media/o$a;->b:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->b:Z

    .line 74
    iget-boolean v0, p1, Landroidx/mediarouter/media/o$a;->c:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->c:Z

    .line 76
    iget-object p1, p1, Landroidx/mediarouter/media/o$a;->d:Landroid/os/Bundle;

    if-nez p1, :cond_16

    .line 77
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1c

    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1c
    iput-object p1, p0, Landroidx/mediarouter/media/o;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 86
    iget v0, p0, Landroidx/mediarouter/media/o;->a:I

    return v0
.end method

.method public b()Z
    .registers 2

    .line 97
    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 108
    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->c:Z

    return v0
.end method
