.class final Landroidx/mediarouter/media/MediaRouteProviderService$e;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
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
            "Landroidx/mediarouter/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .registers 3

    .line 337
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 16

    .line 378
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v1, 0x0

    if-eqz v0, :cond_d9

    packed-switch p1, :pswitch_data_da

    goto/16 :goto_d9

    :pswitch_10
    const-string p1, "memberRouteIds"

    .line 428
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 430
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;IILjava/util/List;)Z

    move-result p1

    return p1

    :pswitch_1f
    const-string p1, "memberRouteId"

    .line 418
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 420
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->d(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2e
    const-string p1, "memberRouteId"

    .line 409
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 411
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->c(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_3d
    const-string p1, "memberRouteId"

    .line 400
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 402
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->b(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4c
    if-eqz p5, :cond_52

    .line 475
    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_d9

    .line 476
    :cond_52
    check-cast p5, Landroid/os/Bundle;

    .line 477
    invoke-static {p5}, Landroidx/mediarouter/media/d;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/d;

    move-result-object p1

    .line 478
    iget-object p4, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    if-eqz p1, :cond_63

    .line 480
    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->c()Z

    move-result p5

    if-eqz p5, :cond_63

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    .line 478
    :goto_64
    invoke-interface {p4, p2, p3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;ILandroidx/mediarouter/media/d;)Z

    move-result p1

    return p1

    .line 468
    :pswitch_69
    instance-of p1, p5, Landroid/content/Intent;

    if-eqz p1, :cond_d9

    .line 469
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    check-cast p5, Landroid/content/Intent;

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :pswitch_76
    const-string p1, "volume"

    .line 459
    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_d9

    .line 461
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->c(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_85
    const-string p1, "volume"

    const/4 p5, -0x1

    .line 450
    invoke-virtual {p6, p1, p5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_d9

    .line 452
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->b(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_95
    if-nez p6, :cond_98

    goto :goto_9e

    :cond_98
    const-string p1, "unselectReason"

    .line 445
    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 447
    :goto_9e
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p1, p2, p3, p4, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    .line 440
    :pswitch_a5
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->b(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    .line 437
    :pswitch_ac
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_b3
    const-string p1, "routeId"

    .line 389
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "routeGroupId"

    .line 391
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_d9

    .line 393
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 386
    :pswitch_cb
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    .line 382
    :pswitch_d2
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Landroidx/mediarouter/media/MediaRouteProviderService$a;

    invoke-interface {p1, p2, p3, p4, p7}, Landroidx/mediarouter/media/MediaRouteProviderService$a;->a(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_d9
    :goto_d9
    return v1

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_d2
        :pswitch_cb
        :pswitch_b3
        :pswitch_ac
        :pswitch_a5
        :pswitch_95
        :pswitch_85
        :pswitch_76
        :pswitch_69
        :pswitch_4c
        :pswitch_3d
        :pswitch_2e
        :pswitch_1f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 16

    .line 343
    iget-object v8, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 344
    invoke-static {v8}, Landroidx/mediarouter/media/g;->a(Landroid/os/Messenger;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 345
    iget v9, p1, Landroid/os/Message;->what:I

    .line 346
    iget v10, p1, Landroid/os/Message;->arg1:I

    .line 347
    iget v11, p1, Landroid/os/Message;->arg2:I

    .line 348
    iget-object v12, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v9, v1, :cond_3a

    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3a

    .line 354
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->sendingUid:I

    .line 355
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 356
    array-length v1, p1

    if-lez v1, :cond_3a

    const/4 v0, 0x0

    .line 357
    aget-object p1, p1, v0

    move-object v7, p1

    goto :goto_3b

    :cond_3a
    move-object v7, v0

    :goto_3b
    move-object v0, p0

    move v1, v9

    move-object v2, v8

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    .line 361
    invoke-direct/range {v0 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService$e;->a(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_98

    .line 362
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz p1, :cond_89

    const-string p1, "MediaRouteProviderSrv"

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_89
    invoke-static {v8, v10}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;I)V

    goto :goto_98

    .line 370
    :cond_8d
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz p1, :cond_98

    const-string p1, "MediaRouteProviderSrv"

    const-string v0, "Ignoring message without valid reply messenger."

    .line 371
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_98
    :goto_98
    return-void
.end method
