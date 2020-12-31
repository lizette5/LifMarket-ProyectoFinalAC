.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/d;
.implements Landroidx/lifecycle/h;
.implements Landroidx/lifecycle/u;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/activity/a/a;

.field final b:Landroidx/savedstate/c;

.field private final c:Landroidx/lifecycle/i;

.field private d:Landroidx/lifecycle/t;

.field private final e:Landroidx/activity/OnBackPressedDispatcher;

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 225
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 108
    new-instance v0, Landroidx/activity/a/a;

    invoke-direct {v0}, Landroidx/activity/a/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->a:Landroidx/activity/a/a;

    .line 109
    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/i;

    .line 112
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    .line 118
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$1;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$1;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/OnBackPressedDispatcher;

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v0, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/c;

    .line 226
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/e;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_49

    .line 235
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 249
    :cond_49
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_6b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_6b

    .line 265
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/e;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    :cond_6b
    return-void

    .line 229
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 281
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 282
    iput p1, p0, Landroidx/activity/ComponentActivity;->f:I

    return-void
.end method

.method static synthetic a(Landroidx/activity/ComponentActivity;)V
    .registers 1

    .line 93
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private g()V
    .registers 2

    .line 407
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/v;->a(Landroid/view/View;Landroidx/lifecycle/h;)V

    .line 408
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/w;->a(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 409
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/e;->a(Landroid/view/View;Landroidx/savedstate/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroidx/activity/a/b;)V
    .registers 3

    .line 430
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->a:Landroidx/activity/a/a;

    invoke-virtual {v0, p1}, Landroidx/activity/a/a;->a(Landroidx/activity/a/b;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 400
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    .line 401
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/e;
    .registers 2

    .line 455
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/t;
    .registers 3

    .line 471
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 475
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    if-nez v0, :cond_21

    .line 477
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$a;

    if-eqz v0, :cond_16

    .line 480
    iget-object v0, v0, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    .line 482
    :cond_16
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    if-nez v0, :cond_21

    .line 483
    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    .line 486
    :cond_21
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    return-object v0

    .line 472
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .line 534
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e()Landroidx/savedstate/b;
    .registers 2

    .line 540
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/activity/result/c;
    .registers 2

    .line 673
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 618
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 619
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 523
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 295
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->a:Landroidx/activity/a/a;

    invoke-virtual {v0, p0}, Landroidx/activity/a/a;->a(Landroid/content/Context;)V

    .line 297
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 298
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b(Landroid/os/Bundle;)V

    .line 299
    invoke-static {p0}, Landroidx/lifecycle/p;->a(Landroid/app/Activity;)V

    .line 300
    iget p1, p0, Landroidx/activity/ComponentActivity;->f:I

    if-eqz p1, :cond_1e

    .line 301
    iget p1, p0, Landroidx/activity/ComponentActivity;->f:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_1e
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 638
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 639
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 640
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 638
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/c;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_23

    .line 642
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_23
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 327
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/lifecycle/t;

    if-nez v1, :cond_12

    .line 334
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$a;

    if-eqz v2, :cond_12

    .line 336
    iget-object v1, v2, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/t;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 344
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$a;-><init>()V

    .line 345
    iput-object v0, v2, Landroidx/activity/ComponentActivity$a;->a:Ljava/lang/Object;

    .line 346
    iput-object v1, v2, Landroidx/activity/ComponentActivity$a;->b:Landroidx/lifecycle/t;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 308
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/lifecycle/e;

    move-result-object v0

    .line 309
    instance-of v1, v0, Landroidx/lifecycle/i;

    if-eqz v1, :cond_f

    .line 310
    check-cast v0, Landroidx/lifecycle/i;

    sget-object v1, Landroidx/lifecycle/e$b;->c:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$b;)V

    .line 312
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 313
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 378
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    .line 379
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 384
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    .line 385
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 392
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->g()V

    .line 393
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 554
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 602
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
