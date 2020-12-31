.class Landroidx/mediarouter/media/b$b;
.super Landroid/os/Handler;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;Ljava/lang/String;)V
    .registers 4

    .line 859
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 860
    iput-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 861
    iput-object p2, p0, Landroidx/mediarouter/media/b$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 866
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 867
    iget v1, p1, Landroid/os/Message;->what:I

    .line 868
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 869
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 870
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    packed-switch v1, :pswitch_data_4c

    goto :goto_4b

    .line 874
    :pswitch_10
    instance-of p1, v3, Landroid/content/Intent;

    if-eqz p1, :cond_4b

    .line 875
    iget-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    iget-object v1, p0, Landroidx/mediarouter/media/b$b;->b:Ljava/lang/String;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/mediarouter/media/b;->a(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V

    goto :goto_4b

    :pswitch_1e
    const-string v0, "volume"

    const/4 v1, 0x0

    .line 890
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "routeId"

    .line 891
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_4b

    if-eqz p1, :cond_4b

    .line 893
    iget-object v1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/b;->b(Ljava/lang/String;I)V

    goto :goto_4b

    :pswitch_35
    const-string v0, "volume"

    const/4 v1, -0x1

    .line 881
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "routeId"

    .line 882
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ltz v0, :cond_4b

    if-eqz p1, :cond_4b

    .line 884
    iget-object v1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/b;->a(Ljava/lang/String;I)V

    :cond_4b
    :goto_4b
    return-void

    :pswitch_data_4c
    .packed-switch 0x7
        :pswitch_35
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method
