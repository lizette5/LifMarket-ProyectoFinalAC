.class Landroidx/e/b/d$b;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 497
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 503
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroidx/e/b/d$a;

    .line 504
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_1e

    goto :goto_1c

    .line 510
    :pswitch_a
    iget-object p1, v0, Landroidx/e/b/d$a;->a:Landroidx/e/b/d;

    iget-object v0, v0, Landroidx/e/b/d$a;->b:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/e/b/d;->b([Ljava/lang/Object;)V

    goto :goto_1c

    .line 507
    :pswitch_12
    iget-object p1, v0, Landroidx/e/b/d$a;->a:Landroidx/e/b/d;

    iget-object v0, v0, Landroidx/e/b/d$a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroidx/e/b/d;->e(Ljava/lang/Object;)V

    :goto_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_12
        :pswitch_a
    .end packed-switch
.end method
