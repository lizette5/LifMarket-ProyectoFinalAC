.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$d;,
        Lcom/facebook/share/widget/LikeView$f;,
        Lcom/facebook/share/widget/LikeView$a;,
        Lcom/facebook/share/widget/LikeView$b;,
        Lcom/facebook/share/widget/LikeView$g;,
        Lcom/facebook/share/widget/LikeView$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$e;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/facebook/share/internal/c;

.field private e:Lcom/facebook/share/internal/b;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/facebook/share/internal/a;

.field private h:Lcom/facebook/share/widget/LikeView$f;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Lcom/facebook/share/widget/LikeView$c;

.field private k:Lcom/facebook/share/widget/LikeView$g;

.field private l:Lcom/facebook/share/widget/LikeView$b;

.field private m:Lcom/facebook/share/widget/LikeView$a;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/facebook/internal/p;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 321
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    sget-object v0, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 294
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 295
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 322
    invoke-direct {p0, p2}, Lcom/facebook/share/widget/LikeView;->a(Landroid/util/AttributeSet;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$c;)Lcom/facebook/share/widget/LikeView$c;
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    return-object p1
.end method

.method private a()V
    .registers 5

    .line 572
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/p;

    if-nez v1, :cond_d

    .line 575
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 578
    :cond_d
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/p;

    .line 581
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    .line 578
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/share/internal/a;->a(Landroid/app/Activity;Lcom/facebook/internal/p;Landroid/os/Bundle;)V

    :cond_18
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 501
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->o:I

    .line 502
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->p:I

    .line 503
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    .line 504
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$a;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    :cond_29
    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/facebook/share/widget/LikeView;->setBackgroundColor(I)V

    .line 509
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    .line 510
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 513
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->b(Landroid/content/Context;)V

    .line 516
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->c(Landroid/content/Context;)V

    .line 517
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->d(Landroid/content/Context;)V

    .line 519
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 520
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 523
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/LikeView;->addView(Landroid/view/View;)V

    .line 525
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 526
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 4

    if-eqz p1, :cond_9d

    .line 454
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_9d

    .line 458
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/a$h;->com_facebook_like_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_17

    return-void

    .line 464
    :cond_17
    sget v0, Lcom/facebook/common/a$h;->com_facebook_like_view_com_facebook_object_id:I

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 466
    sget v0, Lcom/facebook/common/a$h;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->d:Lcom/facebook/share/widget/LikeView$e;

    .line 468
    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v1

    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 466
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$e;->a(I)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 469
    sget v0, Lcom/facebook/common/a$h;->com_facebook_like_view_com_facebook_style:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 471
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$g;->a(Lcom/facebook/share/widget/LikeView$g;)I

    move-result v1

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 469
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$g;->a(I)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 472
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    if-eqz v0, :cond_95

    .line 476
    sget v0, Lcom/facebook/common/a$h;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    .line 478
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$a;->a(Lcom/facebook/share/widget/LikeView$a;)I

    move-result v1

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 476
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$a;->a(I)Lcom/facebook/share/widget/LikeView$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    .line 479
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    if-eqz v0, :cond_8d

    .line 484
    sget v0, Lcom/facebook/common/a$h;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    .line 486
    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$b;->a(Lcom/facebook/share/widget/LikeView$b;)I

    move-result v1

    .line 485
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 484
    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$b;->a(I)Lcom/facebook/share/widget/LikeView$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 487
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    if-eqz v0, :cond_85

    .line 492
    sget v0, Lcom/facebook/common/a$h;->com_facebook_like_view_com_facebook_foreground_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    .line 495
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 488
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 473
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9d
    :goto_9d
    return-void
.end method

.method private a(Lcom/facebook/share/internal/a;)V
    .registers 4

    .line 636
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    .line 638
    new-instance p1, Lcom/facebook/share/widget/LikeView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/share/widget/LikeView$d;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 640
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object p1

    .line 643
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 645
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    .line 646
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroidx/f/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;)V
    .registers 1

    .line 56
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/a;)V
    .registers 2

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/internal/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 3

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 652
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 654
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/f/a/a;->a(Landroid/content/Context;)Landroidx/f/a/a;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/f/a/a;->a(Landroid/content/BroadcastReceiver;)V

    .line 657
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->i:Landroid/content/BroadcastReceiver;

    .line 663
    :cond_14
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    if-eqz v0, :cond_1f

    .line 664
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$c;->a()V

    .line 666
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    .line 669
    :cond_1f
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 530
    new-instance v0, Lcom/facebook/share/internal/c;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    .line 532
    invoke-virtual {v1}, Lcom/facebook/share/internal/a;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/c;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    .line 533
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    new-instance v0, Lcom/facebook/share/widget/LikeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/LikeView$1;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 5

    .line 617
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->b()V

    .line 619
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    .line 620
    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 622
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 626
    :cond_e
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$c;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    .line 627
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_21

    .line 628
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->j:Lcom/facebook/share/widget/LikeView$c;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/internal/a;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    :cond_21
    return-void
.end method

.method private c()V
    .registers 4

    .line 673
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    xor-int/lit8 v0, v0, 0x1

    .line 675
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    if-nez v1, :cond_1a

    .line 676
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/c;->setSelected(Z)V

    .line 677
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/b;->setText(Ljava/lang/String;)V

    goto :goto_42

    .line 680
    :cond_1a
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    invoke-virtual {v2}, Lcom/facebook/share/internal/a;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/c;->setSelected(Z)V

    .line 681
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    invoke-virtual {v2}, Lcom/facebook/share/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    invoke-virtual {v2}, Lcom/facebook/share/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/b;->setText(Ljava/lang/String;)V

    .line 684
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    invoke-virtual {v1}, Lcom/facebook/share/internal/a;->e()Z

    move-result v1

    and-int/2addr v0, v1

    .line 687
    :goto_42
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 688
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v1, v0}, Lcom/facebook/share/internal/c;->setEnabled(Z)V

    .line 690
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 548
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 549
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    .line 551
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a$b;->com_facebook_likeview_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 552
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 553
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/share/widget/LikeView;)V
    .registers 1

    .line 56
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$f;

    return-object p0
.end method

.method private d()V
    .registers 7

    .line 695
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 696
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    .line 697
    invoke-virtual {v1}, Lcom/facebook/share/internal/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v3, Lcom/facebook/share/widget/LikeView$b;->b:Lcom/facebook/share/widget/LikeView$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_19

    const/4 v2, 0x3

    goto :goto_22

    :cond_19
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v3, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView$b;

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x5

    :goto_22
    or-int/lit8 v3, v2, 0x30

    .line 703
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 704
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 707
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->a:Lcom/facebook/share/widget/LikeView$g;

    if-ne v0, v1, :cond_4d

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    .line 713
    invoke-virtual {v0}, Lcom/facebook/share/internal/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 714
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    goto :goto_68

    .line 715
    :cond_4d
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    sget-object v1, Lcom/facebook/share/widget/LikeView$g;->c:Lcom/facebook/share/widget/LikeView$g;

    if-ne v0, v1, :cond_f1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    if-eqz v0, :cond_f1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->g:Lcom/facebook/share/internal/a;

    .line 717
    invoke-virtual {v0}, Lcom/facebook/share/internal/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 718
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->e()V

    .line 719
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    :goto_68
    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 729
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 731
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    sget-object v5, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView$a;

    if-ne v3, v5, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x1

    :goto_7e
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 736
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->c:Lcom/facebook/share/widget/LikeView$a;

    if-eq v1, v2, :cond_9f

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    sget-object v2, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView$a;

    if-ne v1, v2, :cond_94

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    if-ne v1, v2, :cond_94

    goto :goto_9f

    .line 744
    :cond_94
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 745
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_ad

    .line 740
    :cond_9f
    :goto_9f
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 741
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->d:Lcom/facebook/share/internal/c;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 748
    :goto_ad
    sget-object v1, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_f2

    goto :goto_f0

    .line 756
    :pswitch_bb
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    if-ne v1, v2, :cond_cd

    .line 757
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f0

    .line 759
    :cond_cd
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f0

    .line 753
    :pswitch_d9
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->p:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f0

    .line 750
    :pswitch_e5
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v3, p0, Lcom/facebook/share/widget/LikeView;->o:I

    iget v4, p0, Lcom/facebook/share/widget/LikeView;->p:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_f0
    return-void

    :cond_f1
    return-void

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_d9
        :pswitch_bb
    .end packed-switch
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 563
    new-instance v0, Lcom/facebook/share/internal/b;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    .line 565
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 568
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$e;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    return-object p0
.end method

.method private e()V
    .registers 4

    .line 766
    sget-object v0, Lcom/facebook/share/widget/LikeView$2;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    goto :goto_2e

    .line 776
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    sget-object v2, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    if-ne v1, v2, :cond_19

    sget-object v1, Lcom/facebook/share/internal/b$a;->c:Lcom/facebook/share/internal/b$a;

    goto :goto_1b

    :cond_19
    sget-object v1, Lcom/facebook/share/internal/b$a;->a:Lcom/facebook/share/internal/b$a;

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b;->setCaretPosition(Lcom/facebook/share/internal/b$a;)V

    goto :goto_2e

    .line 772
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    sget-object v1, Lcom/facebook/share/internal/b$a;->b:Lcom/facebook/share/internal/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b;->setCaretPosition(Lcom/facebook/share/internal/b$a;)V

    goto :goto_2e

    .line 768
    :pswitch_27
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->e:Lcom/facebook/share/internal/b;

    sget-object v1, Lcom/facebook/share/internal/b$a;->d:Lcom/facebook/share/internal/b$a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/b;->setCaretPosition(Lcom/facebook/share/internal/b$a;)V

    :goto_2e
    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_27
        :pswitch_1f
        :pswitch_e
    .end packed-switch
.end method

.method private getActivity()Landroid/app/Activity;
    .registers 4

    .line 586
    invoke-virtual {p0}, Lcom/facebook/share/widget/LikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 587
    :goto_4
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_13

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_13

    .line 588
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_18

    .line 592
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 594
    :cond_18
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .registers 5

    .line 598
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "style"

    .line 599
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auxiliary_position"

    .line 600
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    .line 602
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 600
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "horizontal_alignment"

    .line 603
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 605
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_id"

    .line 606
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    const-string v3, ""

    .line 608
    invoke-static {v2, v3}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object_type"

    .line 609
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 611
    invoke-virtual {v2}, Lcom/facebook/share/widget/LikeView$e;->toString()Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    goto :goto_a

    .line 333
    :cond_8
    sget-object p2, Lcom/facebook/share/widget/LikeView$e;->d:Lcom/facebook/share/widget/LikeView$e;

    .line 335
    :goto_a
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/af;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->b:Lcom/facebook/share/widget/LikeView$e;

    if-eq p2, v0, :cond_1c

    .line 336
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 338
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    :cond_1c
    return-void
.end method

.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$f;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$f;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 448
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->a(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 450
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$a;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    .line 362
    :cond_3
    sget-object p1, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

    .line 364
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    if-eq v0, p1, :cond_e

    .line 365
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->m:Lcom/facebook/share/widget/LikeView$a;

    .line 367
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_e
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->r:Z

    .line 442
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->c()V

    return-void
.end method

.method public setForegroundColor(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 392
    iget v0, p0, Lcom/facebook/share/widget/LikeView;->n:I

    if-eq v0, p1, :cond_9

    .line 393
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0, p1}, Lcom/facebook/internal/p;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/p;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 421
    new-instance v0, Lcom/facebook/internal/p;

    invoke-direct {v0, p1}, Lcom/facebook/internal/p;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->q:Lcom/facebook/internal/p;

    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    .line 377
    :cond_3
    sget-object p1, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    .line 379
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    if-eq v0, p1, :cond_e

    .line 380
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->l:Lcom/facebook/share/widget/LikeView$b;

    .line 382
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_e
    return-void
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$g;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_5

    .line 348
    :cond_3
    sget-object p1, Lcom/facebook/share/widget/LikeView$g;->d:Lcom/facebook/share/widget/LikeView$g;

    .line 349
    :goto_5
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    if-eq v0, p1, :cond_e

    .line 350
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->k:Lcom/facebook/share/widget/LikeView$g;

    .line 352
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->d()V

    :cond_e
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$f;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->h:Lcom/facebook/share/widget/LikeView$f;

    return-void
.end method
