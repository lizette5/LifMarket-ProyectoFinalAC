.class Landroidx/mediarouter/app/i$1;
.super Landroid/os/Handler;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 143
    iput-object p1, p0, Landroidx/mediarouter/app/i$1;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 146
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_1e

    goto :goto_1c

    .line 151
    :pswitch_6
    iget-object p1, p0, Landroidx/mediarouter/app/i$1;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    if-eqz p1, :cond_1c

    .line 152
    iget-object p1, p0, Landroidx/mediarouter/app/i$1;->a:Landroidx/mediarouter/app/i;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    .line 155
    iget-object p1, p0, Landroidx/mediarouter/app/i$1;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->e()V

    goto :goto_1c

    .line 148
    :pswitch_17
    iget-object p1, p0, Landroidx/mediarouter/app/i$1;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->h()V

    :cond_1c
    :goto_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_17
        :pswitch_6
    .end packed-switch
.end method
