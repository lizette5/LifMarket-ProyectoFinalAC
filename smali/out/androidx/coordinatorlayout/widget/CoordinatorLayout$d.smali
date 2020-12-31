.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 2778
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    .line 2727
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 2733
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    const/4 p2, -0x1

    .line 2740
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 2746
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    .line 2753
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 2760
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 2782
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2718
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    .line 2727
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 2733
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    const/4 v1, -0x1

    .line 2740
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 2746
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    .line 2753
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 2760
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 2773
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2784
    sget-object v2, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2787
    sget v3, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 2790
    sget v3, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    .line 2792
    sget v3, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    .line 2796
    sget v3, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 2799
    sget v1, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 2800
    sget v1, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 2802
    sget v0, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    .line 2804
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    if-eqz v0, :cond_68

    .line 2805
    sget v0, Landroidx/coordinatorlayout/a$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2808
    :cond_68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2810
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_74

    .line 2812
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    :cond_74
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 2825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    .line 2727
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 2733
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    const/4 v0, -0x1

    .line 2740
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 2746
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    .line 2753
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 2760
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 2821
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    .line 2727
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 2733
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    const/4 v0, -0x1

    .line 2740
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 2746
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    .line 2753
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 2760
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .registers 3

    .line 2817
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    .line 2727
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->c:I

    .line 2733
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->d:I

    const/4 v0, -0x1

    .line 2740
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->e:I

    .line 2746
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    .line 2753
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    .line 2760
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 7

    .line 3048
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 3049
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_54

    .line 3050
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v0, p2, :cond_24

    .line 3051
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 3052
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    return-void

    .line 3055
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3059
    :cond_24
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 3060
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2c
    if-eq v2, p2, :cond_51

    if-eqz v2, :cond_51

    if-ne v2, p1, :cond_45

    .line 3064
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 3065
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    return-void

    .line 3068
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3071
    :cond_45
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4c

    .line 3072
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 3062
    :cond_4c
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2c

    .line 3075
    :cond_51
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    return-void

    .line 3077
    :cond_54
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 3078
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    return-void

    .line 3081
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .registers 4

    .line 3117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 3118
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->g:I

    invoke-static {p1, p2}, Landroidx/core/g/d;->a(II)I

    move-result p1

    if-eqz p1, :cond_19

    .line 3119
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    .line 3120
    invoke-static {v0, p2}, Landroidx/core/g/d;->a(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method private b(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    .line 3093
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 3097
    :cond_c
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 3098
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_14
    if-eq v1, p2, :cond_2d

    if-eqz v1, :cond_27

    if-ne v1, p1, :cond_1b

    goto :goto_27

    .line 3105
    :cond_1b
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_22

    .line 3106
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 3100
    :cond_22
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_14

    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 3102
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    return v2

    .line 3109
    :cond_2d
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .line 2861
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method a(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2962
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(IZ)V

    return-void
.end method

.method a(IZ)V
    .registers 3

    packed-switch p1, :pswitch_data_a

    goto :goto_9

    .line 2971
    :pswitch_4
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->q:Z

    goto :goto_9

    .line 2968
    :pswitch_7
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->p:Z

    :goto_9
    return-void

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 3

    .line 2896
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .registers 3

    .line 2874
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1a

    .line 2875
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_d

    .line 2877
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a()V

    .line 2880
    :cond_d
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x0

    .line 2881
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2882
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b:Z

    if-eqz p1, :cond_1a

    .line 2886
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    :cond_1a
    return-void
.end method

.method a(Z)V
    .registers 2

    .line 2991
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->r:Z

    return-void
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 5

    .line 2941
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->o:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 2945
    :cond_6
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->o:Z

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v1, :cond_13

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2946
    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->o:Z

    return p1
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 3007
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq p3, v0, :cond_1d

    .line 3008
    invoke-static {p1}, Landroidx/core/g/u;->g(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 3009
    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    return p1
.end method

.method b()Landroid/graphics/Rect;
    .registers 2

    .line 2904
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 3032
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 p1, 0x0

    .line 3033
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    return-object p1

    .line 3037
    :cond_b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3038
    :cond_15
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 3040
    :cond_18
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    return-object p1
.end method

.method b(I)Z
    .registers 2

    packed-switch p1, :pswitch_data_c

    const/4 p1, 0x0

    return p1

    .line 2981
    :pswitch_5
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->q:Z

    return p1

    .line 2979
    :pswitch_8
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->p:Z

    return p1

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method c()Z
    .registers 3

    .line 2912
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method d()Z
    .registers 2

    .line 2923
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 2924
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->o:Z

    .line 2926
    :cond_7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->o:Z

    return v0
.end method

.method e()V
    .registers 2

    const/4 v0, 0x0

    .line 2958
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->o:Z

    return-void
.end method

.method f()Z
    .registers 2

    .line 2987
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->r:Z

    return v0
.end method

.method g()V
    .registers 2

    const/4 v0, 0x0

    .line 2995
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->r:Z

    return-void
.end method
