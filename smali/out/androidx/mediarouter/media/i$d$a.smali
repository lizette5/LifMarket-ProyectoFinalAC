.class final Landroidx/mediarouter/media/i$d$a;
.super Landroid/os/Handler;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/i$d;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/i$d;)V
    .registers 2

    .line 3618
    iput-object p1, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3597
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/i$d$a;->b:Ljava/util/ArrayList;

    .line 3599
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/i$d$a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/i$b;ILjava/lang/Object;I)V
    .registers 10

    .line 3704
    iget-object v0, p1, Landroidx/mediarouter/media/i$b;->a:Landroidx/mediarouter/media/i;

    .line 3705
    iget-object v1, p1, Landroidx/mediarouter/media/i$b;->b:Landroidx/mediarouter/media/i$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_25

    const/16 p1, 0x200

    if-eq v2, p1, :cond_12

    goto/16 :goto_72

    .line 3747
    :cond_12
    check-cast p3, Landroidx/mediarouter/media/i$g;

    packed-switch p2, :pswitch_data_74

    goto/16 :goto_72

    .line 3756
    :pswitch_19
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/i$a;->c(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$g;)V

    goto :goto_72

    .line 3753
    :pswitch_1d
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/i$a;->b(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$g;)V

    goto :goto_72

    .line 3750
    :pswitch_21
    invoke-virtual {v1, v0, p3}, Landroidx/mediarouter/media/i$a;->a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$g;)V

    goto :goto_72

    :cond_25
    const/16 v2, 0x106

    const/16 v3, 0x108

    if-eq p2, v3, :cond_32

    if-ne p2, v2, :cond_2e

    goto :goto_32

    .line 3710
    :cond_2e
    move-object v4, p3

    check-cast v4, Landroidx/mediarouter/media/i$h;

    goto :goto_39

    :cond_32
    :goto_32
    move-object v4, p3

    check-cast v4, Landroidx/core/f/c;

    iget-object v4, v4, Landroidx/core/f/c;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/i$h;

    :goto_39
    if-eq p2, v3, :cond_40

    if-ne p2, v2, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 p3, 0x0

    goto :goto_46

    .line 3713
    :cond_40
    :goto_40
    check-cast p3, Landroidx/core/f/c;

    iget-object p3, p3, Landroidx/core/f/c;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/mediarouter/media/i$h;

    :goto_46
    if-eqz v4, :cond_72

    .line 3714
    invoke-virtual {p1, v4, p2, p3, p4}, Landroidx/mediarouter/media/i$b;->a(Landroidx/mediarouter/media/i$h;ILandroidx/mediarouter/media/i$h;I)Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_72

    :cond_4f
    packed-switch p2, :pswitch_data_7e

    goto :goto_72

    .line 3741
    :pswitch_53
    invoke-virtual {v1, v0, v4, p4, p3}, Landroidx/mediarouter/media/i$a;->a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;ILandroidx/mediarouter/media/i$h;)V

    goto :goto_72

    .line 3738
    :pswitch_57
    invoke-virtual {v1, v0, v4, p4}, Landroidx/mediarouter/media/i$a;->b(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;I)V

    goto :goto_72

    .line 3735
    :pswitch_5b
    invoke-virtual {v1, v0, v4, p4, v4}, Landroidx/mediarouter/media/i$a;->a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;ILandroidx/mediarouter/media/i$h;)V

    goto :goto_72

    .line 3732
    :pswitch_5f
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/i$a;->g(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V

    goto :goto_72

    .line 3729
    :pswitch_63
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/i$a;->f(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V

    goto :goto_72

    .line 3726
    :pswitch_67
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/i$a;->c(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V

    goto :goto_72

    .line 3723
    :pswitch_6b
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/i$a;->b(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V

    goto :goto_72

    .line 3720
    :pswitch_6f
    invoke-virtual {v1, v0, v4}, Landroidx/mediarouter/media/i$a;->a(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$h;)V

    :cond_72
    :goto_72
    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x201
        :pswitch_21
        :pswitch_1d
        :pswitch_19
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x101
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
    .end packed-switch
.end method

.method private b(ILjava/lang/Object;)V
    .registers 4

    const/16 v0, 0x106

    if-eq p1, v0, :cond_45

    const/16 v0, 0x108

    if-eq p1, v0, :cond_2b

    packed-switch p1, :pswitch_data_80

    goto/16 :goto_7f

    .line 3678
    :pswitch_d
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    check-cast p2, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/s;->c(Landroidx/mediarouter/media/i$h;)V

    goto :goto_7f

    .line 3675
    :pswitch_17
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    check-cast p2, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/s;->b(Landroidx/mediarouter/media/i$h;)V

    goto :goto_7f

    .line 3672
    :pswitch_21
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object p1, p1, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    check-cast p2, Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/s;->a(Landroidx/mediarouter/media/i$h;)V

    goto :goto_7f

    .line 3693
    :cond_2b
    check-cast p2, Landroidx/core/f/c;

    iget-object p1, p2, Landroidx/core/f/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 3694
    iget-object p2, p0, Landroidx/mediarouter/media/i$d$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3695
    iget-object p2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object p2, p2, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/s;->a(Landroidx/mediarouter/media/i$h;)V

    .line 3696
    iget-object p2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object p2, p2, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/s;->d(Landroidx/mediarouter/media/i$h;)V

    goto :goto_7f

    .line 3681
    :cond_45
    check-cast p2, Landroidx/core/f/c;

    iget-object p1, p2, Landroidx/core/f/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 3682
    iget-object p2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object p2, p2, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/s;->d(Landroidx/mediarouter/media/i$h;)V

    .line 3684
    iget-object p2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    invoke-static {p2}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/i$d;)Landroidx/mediarouter/media/i$h;

    move-result-object p2

    if-eqz p2, :cond_7f

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->m()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 3685
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/i$h;

    .line 3686
    iget-object v0, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object v0, v0, Landroidx/mediarouter/media/i$d;->g:Landroidx/mediarouter/media/s;

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/s;->b(Landroidx/mediarouter/media/i$h;)V

    goto :goto_66

    .line 3688
    :cond_7a
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_7f
    :goto_7f
    return-void

    :pswitch_data_80
    .packed-switch 0x101
        :pswitch_21
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3

    .line 3622
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/i$d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/lang/Object;I)V
    .registers 4

    .line 3626
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/i$d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3627
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 3628
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 3633
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3634
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3635
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_27

    .line 3637
    iget-object v2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    .line 3638
    invoke-virtual {v2}, Landroidx/mediarouter/media/i$d;->f()Landroidx/mediarouter/media/i$h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/mediarouter/media/i$h;

    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3639
    iget-object v2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/i$d;->a(Z)V

    .line 3643
    :cond_27
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/i$d$a;->b(ILjava/lang/Object;)V

    .line 3649
    :try_start_2a
    iget-object v2, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object v2, v2, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_32
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_58

    .line 3650
    iget-object v3, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object v3, v3, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i;

    if-nez v3, :cond_50

    .line 3652
    iget-object v3, p0, Landroidx/mediarouter/media/i$d$a;->a:Landroidx/mediarouter/media/i$d;

    iget-object v3, v3, Landroidx/mediarouter/media/i$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_32

    .line 3654
    :cond_50
    iget-object v4, p0, Landroidx/mediarouter/media/i$d$a;->b:Ljava/util/ArrayList;

    iget-object v3, v3, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    .line 3658
    :cond_58
    iget-object v2, p0, Landroidx/mediarouter/media/i$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5f
    if-ge v3, v2, :cond_6f

    .line 3660
    iget-object v4, p0, Landroidx/mediarouter/media/i$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/i$b;

    invoke-direct {p0, v4, v0, v1, p1}, Landroidx/mediarouter/media/i$d$a;->a(Landroidx/mediarouter/media/i$b;ILjava/lang/Object;I)V
    :try_end_6c
    .catchall {:try_start_2a .. :try_end_6c} :catchall_75

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    .line 3663
    :cond_6f
    iget-object p1, p0, Landroidx/mediarouter/media/i$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_75
    move-exception p1

    iget-object v0, p0, Landroidx/mediarouter/media/i$d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3664
    throw p1
.end method
