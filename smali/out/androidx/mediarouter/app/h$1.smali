.class Landroidx/mediarouter/app/h$1;
.super Landroid/os/Handler;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/h;)V
    .registers 2

    .line 87
    iput-object p1, p0, Landroidx/mediarouter/app/h$1;->a:Landroidx/mediarouter/app/h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_f

    .line 92
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/h$1;->a:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/h;->b(Ljava/util/List;)V

    :goto_f
    return-void
.end method
