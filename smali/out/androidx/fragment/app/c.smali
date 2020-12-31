.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private V:Landroid/os/Handler;

.field private W:Ljava/lang/Runnable;

.field private X:Landroid/content/DialogInterface$OnCancelListener;

.field private Y:Landroid/content/DialogInterface$OnDismissListener;

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Z

.field private af:Landroidx/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/n<",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/app/Dialog;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 181
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 100
    new-instance v0, Landroidx/fragment/app/c$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$1;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->W:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Landroidx/fragment/app/c$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$2;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->X:Landroid/content/DialogInterface$OnCancelListener;

    .line 119
    new-instance v0, Landroidx/fragment/app/c$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$3;-><init>(Landroidx/fragment/app/c;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Landroidx/fragment/app/c;->Z:I

    .line 131
    iput v0, p0, Landroidx/fragment/app/c;->aa:I

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Landroidx/fragment/app/c;->ab:Z

    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/c;->ac:Z

    const/4 v1, -0x1

    .line 134
    iput v1, p0, Landroidx/fragment/app/c;->ad:I

    .line 136
    new-instance v1, Landroidx/fragment/app/c$4;

    invoke-direct {v1, p0}, Landroidx/fragment/app/c$4;-><init>(Landroidx/fragment/app/c;)V

    iput-object v1, p0, Landroidx/fragment/app/c;->af:Landroidx/lifecycle/n;

    .line 162
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ak:Z

    return-void
.end method

.method static synthetic a(Landroidx/fragment/app/c;)Landroid/app/Dialog;
    .registers 1

    .line 57
    iget-object p0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    return-object p0
.end method

.method private a(ZZ)V
    .registers 6

    .line 314
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    const/4 v1, 0x0

    .line 318
    iput-boolean v1, p0, Landroidx/fragment/app/c;->aj:Z

    .line 319
    iget-object v1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v1, :cond_35

    .line 323
    iget-object v1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 324
    iget-object v1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_35

    .line 330
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/c;->V:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2e

    .line 331
    iget-object p2, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_35

    .line 333
    :cond_2e
    iget-object p2, p0, Landroidx/fragment/app/c;->V:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/c;->W:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_35
    :goto_35
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ah:Z

    .line 338
    iget p2, p0, Landroidx/fragment/app/c;->ad:I

    if-ltz p2, :cond_48

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/c;->ad:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->a(II)V

    const/4 p1, -0x1

    .line 341
    iput p1, p0, Landroidx/fragment/app/c;->ad:I

    goto :goto_5c

    .line 343
    :cond_48
    invoke-virtual {p0}, Landroidx/fragment/app/c;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object p2

    .line 344
    invoke-virtual {p2, p0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q;

    if-eqz p1, :cond_59

    .line 346
    invoke-virtual {p2}, Landroidx/fragment/app/q;->c()I

    goto :goto_5c

    .line 348
    :cond_59
    invoke-virtual {p2}, Landroidx/fragment/app/q;->b()I

    :goto_5c
    return-void
.end method

.method static synthetic b(Landroidx/fragment/app/c;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    .line 57
    iget-object p0, p0, Landroidx/fragment/app/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic c(Landroidx/fragment/app/c;)Z
    .registers 1

    .line 57
    iget-boolean p0, p0, Landroidx/fragment/app/c;->ac:Z

    return p0
.end method

.method private o(Landroid/os/Bundle;)V
    .registers 5

    .line 634
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ac:Z

    if-nez v0, :cond_5

    return-void

    .line 638
    :cond_5
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ak:Z

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 640
    :try_start_b
    iput-boolean v1, p0, Landroidx/fragment/app/c;->ae:Z

    .line 641
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    .line 644
    iget-boolean p1, p0, Landroidx/fragment/app/c;->ac:Z

    if-eqz p1, :cond_45

    .line 645
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    iget v2, p0, Landroidx/fragment/app/c;->Z:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->a(Landroid/app/Dialog;I)V

    .line 646
    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Landroid/content/Context;

    move-result-object p1

    .line 647
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2d

    .line 648
    iget-object v2, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 650
    :cond_2d
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/c;->ab:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 651
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/c;->X:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 652
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/c;->Y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 653
    iput-boolean v1, p0, Landroidx/fragment/app/c;->ak:Z

    goto :goto_48

    :cond_45
    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_4b

    .line 660
    :goto_48
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ae:Z

    goto :goto_4f

    :catchall_4b
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->ae:Z

    .line 661
    throw p1

    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/q;Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    const/4 v1, 0x1

    .line 267
    iput-boolean v1, p0, Landroidx/fragment/app/c;->aj:Z

    .line 268
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 269
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ah:Z

    .line 270
    invoke-virtual {p1}, Landroidx/fragment/app/q;->b()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->ad:I

    .line 271
    iget p1, p0, Landroidx/fragment/app/c;->ad:I

    return p1
.end method

.method public a()Landroid/app/Dialog;
    .registers 2

    .line 360
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    const/4 p1, 0x3

    .line 609
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "FragmentManager"

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    :cond_1d
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method a(I)Landroid/view/View;
    .registers 3

    .line 522
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    .line 523
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Dialog;I)V
    .registers 4

    packed-switch p2, :pswitch_data_14

    goto :goto_13

    .line 572
    :pswitch_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 v0, 0x18

    .line 574
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_f
    :pswitch_f
    const/4 p2, 0x1

    .line 580
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_13
    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 438
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c;->af:Landroidx/lifecycle/n;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/n;)V

    .line 440
    iget-boolean p1, p0, Landroidx/fragment/app/c;->aj:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Landroidx/fragment/app/c;->ai:Z

    :cond_13
    return-void
.end method

.method a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 482
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 485
    iget-object p1, p0, Landroidx/fragment/app/c;->G:Landroid/view/View;

    if-nez p1, :cond_1a

    .line 486
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    .line 487
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 489
    iget-object p2, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Landroidx/fragment/app/c;->aj:Z

    .line 251
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/q;

    move-result-object p1

    .line 252
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/q;->b()I

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 394
    iput-boolean p1, p0, Landroidx/fragment/app/c;->ab:Z

    .line 395
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_b
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 464
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 466
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/c;->V:Landroid/os/Handler;

    .line 468
    iget v0, p0, Landroidx/fragment/app/c;->x:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ac:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    .line 471
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->Z:I

    const-string v0, "android:theme"

    .line 472
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/c;->aa:I

    const-string v0, "android:cancelable"

    .line 473
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->ab:Z

    const-string v0, "android:showsDialog"

    .line 474
    iget-boolean v1, p0, Landroidx/fragment/app/c;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->ac:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 475
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/c;->ad:I

    :cond_42
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 425
    iput-boolean p1, p0, Landroidx/fragment/app/c;->ac:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 6

    .line 542
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 543
    iget-boolean v1, p0, Landroidx/fragment/app/c;->ac:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_41

    iget-boolean v1, p0, Landroidx/fragment/app/c;->ae:Z

    if-eqz v1, :cond_e

    goto :goto_41

    .line 555
    :cond_e
    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->o(Landroid/os/Bundle;)V

    .line 557
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p1, "FragmentManager"

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :cond_32
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz p1, :cond_40

    .line 562
    iget-object p1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_40
    return-object v0

    .line 544
    :cond_41
    :goto_41
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_89

    .line 545
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    iget-boolean v1, p0, Landroidx/fragment/app/c;->ac:Z

    if-nez v1, :cond_73

    const-string v1, "FragmentManager"

    .line 547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_89

    :cond_73
    const-string v1, "FragmentManager"

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    :goto_89
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 381
    iget v0, p0, Landroidx/fragment/app/c;->aa:I

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    .line 668
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 669
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    .line 670
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 672
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    .line 691
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 692
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    .line 693
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    .line 694
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    :cond_12
    iget v0, p0, Landroidx/fragment/app/c;->Z:I

    if-eqz v0, :cond_1d

    const-string v0, "android:style"

    .line 697
    iget v1, p0, Landroidx/fragment/app/c;->Z:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 699
    :cond_1d
    iget v0, p0, Landroidx/fragment/app/c;->aa:I

    if-eqz v0, :cond_28

    const-string v0, "android:theme"

    .line 700
    iget v1, p0, Landroidx/fragment/app/c;->aa:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 702
    :cond_28
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ab:Z

    if-nez v0, :cond_33

    const-string v0, "android:cancelable"

    .line 703
    iget-boolean v1, p0, Landroidx/fragment/app/c;->ab:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    :cond_33
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ac:Z

    if-nez v0, :cond_3e

    const-string v0, "android:showsDialog"

    .line 706
    iget-boolean v1, p0, Landroidx/fragment/app/c;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 708
    :cond_3e
    iget v0, p0, Landroidx/fragment/app/c;->ad:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4a

    const-string v0, "android:backStackId"

    .line 709
    iget v1, p0, Landroidx/fragment/app/c;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4a
    return-void
.end method

.method public f()V
    .registers 3

    .line 450
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f()V

    .line 451
    iget-boolean v0, p0, Landroidx/fragment/app/c;->aj:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 455
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    .line 457
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/c;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c;->af:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/n;)V

    return-void
.end method

.method g()Landroidx/fragment/app/e;
    .registers 3

    .line 498
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/e;

    move-result-object v0

    .line 499
    new-instance v1, Landroidx/fragment/app/c$5;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/c$5;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/e;)V

    return-object v1
.end method

.method h()Z
    .registers 2

    .line 529
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ak:Z

    return v0
.end method

.method public i()V
    .registers 2

    .line 680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i()V

    .line 682
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ah:Z

    .line 684
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_f
    return-void
.end method

.method public j()V
    .registers 2

    .line 716
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j()V

    .line 717
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 718
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_c
    return-void
.end method

.method public k()V
    .registers 3

    .line 728
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k()V

    .line 729
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ah:Z

    .line 737
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 738
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 739
    iget-boolean v0, p0, Landroidx/fragment/app/c;->ai:Z

    if-nez v0, :cond_1e

    .line 742
    iget-object v0, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    .line 744
    :cond_1e
    iput-object v1, p0, Landroidx/fragment/app/c;->ag:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 745
    iput-boolean v0, p0, Landroidx/fragment/app/c;->ak:Z

    :cond_23
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 621
    iget-boolean p1, p0, Landroidx/fragment/app/c;->ah:Z

    if-nez p1, :cond_25

    const/4 p1, 0x3

    .line 626
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "FragmentManager"

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDismiss called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 p1, 0x1

    .line 629
    invoke-direct {p0, p1, p1}, Landroidx/fragment/app/c;->a(ZZ)V

    :cond_25
    return-void
.end method
