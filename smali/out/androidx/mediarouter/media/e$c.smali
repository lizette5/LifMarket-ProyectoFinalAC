.class final Landroidx/mediarouter/media/e$c;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e;)V
    .registers 2

    .line 898
    iput-object p1, p0, Landroidx/mediarouter/media/e$c;->a:Landroidx/mediarouter/media/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 2

    .line 903
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_12

    goto :goto_11

    .line 908
    :pswitch_6
    iget-object p1, p0, Landroidx/mediarouter/media/e$c;->a:Landroidx/mediarouter/media/e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/e;->e()V

    goto :goto_11

    .line 905
    :pswitch_c
    iget-object p1, p0, Landroidx/mediarouter/media/e$c;->a:Landroidx/mediarouter/media/e;

    invoke-virtual {p1}, Landroidx/mediarouter/media/e;->g()V

    :goto_11
    return-void

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
