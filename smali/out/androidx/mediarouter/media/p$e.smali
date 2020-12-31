.class final Landroidx/mediarouter/media/p$e;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/p$a;)V
    .registers 3

    .line 998
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 999
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/p$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/p$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .registers 8

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_72

    goto/16 :goto_6f

    .line 1079
    :pswitch_6
    invoke-virtual {p1, p4}, Landroidx/mediarouter/media/p$a;->c(I)V

    goto :goto_6f

    :pswitch_a
    if-eqz p5, :cond_10

    .line 1047
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_6f

    .line 1048
    :cond_10
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p4, p5}, Landroidx/mediarouter/media/p$a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1070
    :pswitch_17
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_21

    .line 1071
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p5}, Landroidx/mediarouter/media/p$a;->c(ILandroid/os/Bundle;)V

    goto :goto_6f

    :cond_21
    const-string p1, "MediaRouteProviderProxy"

    const-string p2, "No further information on the dynamic group controller"

    .line 1074
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6f

    :pswitch_29
    if-eqz p5, :cond_2f

    .line 1041
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_6f

    .line 1042
    :cond_2f
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p5}, Landroidx/mediarouter/media/p$a;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_36
    if-eqz p5, :cond_3c

    .line 1061
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_6f

    :cond_3c
    if-nez p6, :cond_40

    const/4 p2, 0x0

    goto :goto_46

    :cond_40
    const-string p2, "error"

    .line 1063
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1064
    :goto_46
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p2, p5}, Landroidx/mediarouter/media/p$a;->a(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_4d
    if-eqz p5, :cond_53

    .line 1054
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_6f

    .line 1055
    :cond_53
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p5}, Landroidx/mediarouter/media/p$a;->b(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :pswitch_5a
    if-eqz p5, :cond_60

    .line 1035
    instance-of p2, p5, Landroid/os/Bundle;

    if-eqz p2, :cond_6f

    .line 1036
    :cond_60
    check-cast p5, Landroid/os/Bundle;

    invoke-virtual {p1, p3, p4, p5}, Landroidx/mediarouter/media/p$a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1031
    :pswitch_67
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/p$a;->b(I)Z

    return v0

    .line 1027
    :pswitch_6b
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/p$a;->a(I)Z

    return v0

    :cond_6f
    :goto_6f
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_67
        :pswitch_5a
        :pswitch_4d
        :pswitch_36
        :pswitch_29
        :pswitch_17
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1003
    iget-object v0, p0, Landroidx/mediarouter/media/p$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1008
    iget-object v0, p0, Landroidx/mediarouter/media/p$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/mediarouter/media/p$a;

    if-eqz v2, :cond_38

    .line 1010
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1011
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 1012
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 1013
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1014
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v7

    move-object v1, p0

    .line 1015
    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/p$e;->a(Landroidx/mediarouter/media/p$a;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 1016
    sget-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v0, :cond_38

    const-string v0, "MediaRouteProviderProxy"

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    return-void
.end method
