.class public Landroidx/fragment/app/v;
.super Landroidx/fragment/app/Fragment;
.source "ListFragment.java"


# instance fields
.field V:Landroid/widget/ListAdapter;

.field W:Landroid/widget/ListView;

.field X:Landroid/view/View;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/view/View;

.field aa:Landroid/view/View;

.field ab:Ljava/lang/CharSequence;

.field ac:Z

.field private final ad:Landroid/os/Handler;

.field private final ae:Ljava/lang/Runnable;

.field private final af:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->ad:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroidx/fragment/app/v$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v$1;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->ae:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/fragment/app/v$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/v$2;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->af:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private a(ZZ)V
    .registers 7

    .line 288
    invoke-direct {p0}, Landroidx/fragment/app/v;->d()V

    .line 289
    iget-object v0, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    if-eqz v0, :cond_7c

    .line 292
    iget-boolean v0, p0, Landroidx/fragment/app/v;->ac:Z

    if-ne v0, p1, :cond_c

    return-void

    .line 295
    :cond_c
    iput-boolean p1, p0, Landroidx/fragment/app/v;->ac:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    if-eqz p1, :cond_4a

    if-eqz p2, :cond_35

    .line 298
    iget-object p1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Landroid/content/Context;

    move-result-object p2

    .line 298
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    iget-object p1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Landroid/content/Context;

    move-result-object p2

    .line 300
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3f

    .line 303
    :cond_35
    iget-object p1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object p1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 306
    :goto_3f
    iget-object p1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7b

    :cond_4a
    if-eqz p2, :cond_67

    .line 310
    iget-object p1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Landroid/content/Context;

    move-result-object p2

    .line 310
    invoke-static {p2, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object p1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Landroid/content/Context;

    move-result-object p2

    .line 312
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_71

    .line 315
    :cond_67
    iget-object p1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 316
    iget-object p1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 318
    :goto_71
    iget-object p1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7b
    return-void

    .line 290
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .registers 4

    .line 350
    iget-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    return-void

    .line 353
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 357
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_14

    .line 358
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    goto :goto_85

    :cond_14
    const v1, 0xff0001

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    .line 361
    iget-object v1, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    if-nez v1, :cond_2d

    const v1, 0x1020004

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/v;->X:Landroid/view/View;

    goto :goto_34

    .line 364
    :cond_2d
    iget-object v1, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_34
    const v1, 0xff0002

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    const v1, 0xff0003

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    const v1, 0x102000a

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 369
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_63

    if-nez v0, :cond_5b

    .line 371
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_63
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    .line 380
    iget-object v0, p0, Landroidx/fragment/app/v;->X:Landroid/view/View;

    if-eqz v0, :cond_73

    .line 381
    iget-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/v;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_85

    .line 382
    :cond_73
    iget-object v0, p0, Landroidx/fragment/app/v;->ab:Ljava/lang/CharSequence;

    if-eqz v0, :cond_85

    .line 383
    iget-object v0, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/fragment/app/v;->ab:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_85
    :goto_85
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Landroidx/fragment/app/v;->ac:Z

    .line 388
    iget-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/v;->af:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 389
    iget-object v0, p0, Landroidx/fragment/app/v;->V:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9c

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/v;->V:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    .line 391
    iput-object v1, p0, Landroidx/fragment/app/v;->V:Landroid/widget/ListAdapter;

    .line 392
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->a(Landroid/widget/ListAdapter;)V

    goto :goto_a4

    .line 396
    :cond_9c
    iget-object v0, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/v;->a(ZZ)V

    .line 400
    :cond_a4
    :goto_a4
    iget-object v0, p0, Landroidx/fragment/app/v;->ad:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/v;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 355
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .registers 2

    .line 230
    invoke-direct {p0}, Landroidx/fragment/app/v;->d()V

    .line 231
    iget-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 151
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    invoke-direct {p0}, Landroidx/fragment/app/v;->d()V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 6

    .line 186
    iget-object v0, p0, Landroidx/fragment/app/v;->V:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 187
    :goto_9
    iput-object p1, p0, Landroidx/fragment/app/v;->V:Landroid/widget/ListAdapter;

    .line 188
    iget-object v3, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    if-eqz v3, :cond_28

    .line 189
    iget-object v3, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-boolean p1, p0, Landroidx/fragment/app/v;->ac:Z

    if-nez p1, :cond_28

    if-nez v0, :cond_28

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/v;->K()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    invoke-direct {p0, v2, v1}, Landroidx/fragment/app/v;->a(ZZ)V

    :cond_28
    return-void
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 6

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 4

    .line 240
    invoke-direct {p0}, Landroidx/fragment/app/v;->d()V

    .line 241
    iget-object v0, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 244
    iget-object v0, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Landroidx/fragment/app/v;->ab:Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    .line 246
    iget-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 248
    :cond_17
    iput-object p1, p0, Landroidx/fragment/app/v;->ab:Ljava/lang/CharSequence;

    return-void

    .line 242
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 266
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/v;->a(ZZ)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/v;->r()Landroid/content/Context;

    move-result-object p1

    .line 100
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    .line 105
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    .line 107
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x11

    .line 108
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xff0003

    .line 121
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 123
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xff0001

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x102000a

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public k()V
    .registers 3

    .line 160
    iget-object v0, p0, Landroidx/fragment/app/v;->ad:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/v;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/fragment/app/v;->W:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, p0, Landroidx/fragment/app/v;->ac:Z

    .line 163
    iput-object v0, p0, Landroidx/fragment/app/v;->aa:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/v;->Z:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/v;->X:Landroid/view/View;

    .line 164
    iput-object v0, p0, Landroidx/fragment/app/v;->Y:Landroid/widget/TextView;

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->k()V

    return-void
.end method
