.class public final Landroidx/mediarouter/media/o$a;
.super Ljava/lang/Object;
.source "MediaRouterParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Landroidx/mediarouter/media/o$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/o;)V
    .registers 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput v0, p0, Landroidx/mediarouter/media/o$a;->a:I

    if-eqz p1, :cond_25

    .line 146
    iget v0, p1, Landroidx/mediarouter/media/o;->a:I

    iput v0, p0, Landroidx/mediarouter/media/o$a;->a:I

    .line 147
    iget-boolean v0, p1, Landroidx/mediarouter/media/o;->b:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/o$a;->b:Z

    .line 148
    iget-boolean v0, p1, Landroidx/mediarouter/media/o;->c:Z

    iput-boolean v0, p0, Landroidx/mediarouter/media/o$a;->c:Z

    .line 149
    iget-object v0, p1, Landroidx/mediarouter/media/o;->d:Landroid/os/Bundle;

    if-nez v0, :cond_1a

    const/4 p1, 0x0

    goto :goto_22

    :cond_1a
    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/mediarouter/media/o;->d:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_22
    iput-object p1, p0, Landroidx/mediarouter/media/o$a;->d:Landroid/os/Bundle;

    return-void

    .line 143
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params should not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Landroidx/mediarouter/media/o$a;
    .registers 2

    .line 168
    iput p1, p0, Landroidx/mediarouter/media/o$a;->a:I

    return-object p0
.end method

.method public a()Landroidx/mediarouter/media/o;
    .registers 2

    .line 231
    new-instance v0, Landroidx/mediarouter/media/o;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/o;-><init>(Landroidx/mediarouter/media/o$a;)V

    return-object v0
.end method
