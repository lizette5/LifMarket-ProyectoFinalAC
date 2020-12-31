.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:I

.field d:Z

.field final e:Landroidx/customview/a/a;

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private m:Z

.field private n:F

.field private o:I

.field private p:F

.field private q:F

.field private r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

.field private s:Z

.field private final t:Landroid/graphics/Rect;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Field;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 113
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    const/4 p2, 0x1

    .line 193
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 195
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    .line 197
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float p3, p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 252
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    const/4 p3, 0x0

    .line 254
    invoke-virtual {p0, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setWillNotDraw(Z)V

    .line 256
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/a;)V

    .line 257
    invoke-static {p0, p2}, Landroidx/core/g/u;->b(Landroid/view/View;I)V

    .line 259
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Landroidx/customview/a/a;->a(Landroid/view/ViewGroup;FLandroidx/customview/a/a$a;)Landroidx/customview/a/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    .line 260
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Landroidx/customview/a/a;->a(F)V

    return-void
.end method

.method private a(F)V
    .registers 11

    .line 1209
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v0

    .line 1210
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1211
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_16

    iget v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_18

    :cond_16
    iget v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_18
    if-gtz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    .line 1213
    :goto_1d
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    :goto_21
    if-ge v3, v2, :cond_5d

    .line 1215
    invoke-virtual {p0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1216
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne v4, v5, :cond_2c

    goto :goto_5a

    .line 1218
    :cond_2c
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    float-to-int v5, v5

    .line 1219
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    sub-float v7, v6, p1

    .line 1220
    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v5, v7

    if-eqz v0, :cond_46

    neg-int v5, v5

    .line 1223
    :cond_46
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5a

    if-eqz v0, :cond_51

    .line 1226
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v5, v6

    goto :goto_55

    :cond_51
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    sub-float v5, v6, v5

    :goto_55
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    invoke-direct {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_5a
    :goto_5a
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_5d
    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .registers 7

    .line 962
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_44

    if-eqz p3, :cond_44

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 968
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-nez p3, :cond_28

    .line 969
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 971
    :cond_28
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 972
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_40

    .line 973
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 975
    :cond_40
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroid/view/View;)V

    goto :goto_61

    .line 976
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_61

    .line 977
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_54

    .line 978
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 980
    :cond_54
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 981
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    invoke-static {p0, p2}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_61
    :goto_61
    return-void
.end method

.method private a(Landroid/view/View;I)Z
    .registers 4

    .line 853
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_e

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_e

    :cond_d
    return v0

    .line 854
    :cond_e
    :goto_e
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/view/View;I)Z
    .registers 3

    .line 861
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-nez p1, :cond_f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 862
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    return p1
.end method

.method private static g(Landroid/view/View;)Z
    .registers 5

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 407
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_10

    return v3

    .line 411
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 413
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1

    :cond_20
    return v3
.end method


# virtual methods
.method a()V
    .registers 7

    .line 391
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_19

    .line 392
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    .line 394
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method a(I)V
    .registers 6

    .line 934
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    .line 936
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    return-void

    .line 939
    :cond_8
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v0

    .line 940
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 942
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_23

    .line 943
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int p1, v3, v2

    :cond_23
    if-eqz v0, :cond_2a

    .line 945
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_2e
    if-eqz v0, :cond_33

    .line 946
    iget v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_35

    :cond_33
    iget v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_35
    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 949
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    .line 951
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    if-eqz p1, :cond_47

    .line 952
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(F)V

    .line 955
    :cond_47
    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_54

    .line 956
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 958
    :cond_54
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 4

    .line 325
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_b

    .line 326
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a(Landroid/view/View;F)V

    :cond_b
    return-void
.end method

.method a(FI)Z
    .registers 7

    .line 1069
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    const/4 v0, 0x0

    if-nez p2, :cond_6

    return v0

    .line 1074
    :cond_6
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result p2

    .line 1075
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz p2, :cond_32

    .line 1079
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result p2

    iget v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    .line 1080
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1081
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    add-float/2addr p2, p1

    int-to-float p1, v1

    add-float/2addr p2, p1

    sub-float/2addr v2, p2

    float-to-int p1, v2

    goto :goto_41

    .line 1083
    :cond_32
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p2

    iget v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    int-to-float p2, p2

    .line 1084
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 1087
    :goto_41
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, p1, v2}, Landroidx/customview/a/a;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 1088
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()V

    .line 1089
    invoke-static {p0}, Landroidx/core/g/u;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_59
    return v0
.end method

.method b(Landroid/view/View;)V
    .registers 3

    .line 331
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_9

    .line 332
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->a(Landroid/view/View;)V

    :cond_9
    const/16 p1, 0x20

    .line 334
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public b()Z
    .registers 3

    .line 883
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method c(Landroid/view/View;)V
    .registers 3

    .line 338
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b(Landroid/view/View;)V

    :cond_9
    const/16 p1, 0x20

    .line 341
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c()Z
    .registers 3

    .line 901
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1288
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public computeScroll()V
    .registers 3

    .line 1097
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1098
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-nez v0, :cond_13

    .line 1099
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v0}, Landroidx/customview/a/a;->f()V

    return-void

    .line 1103
    :cond_13
    invoke-static {p0}, Landroidx/core/g/u;->d(Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method d(Landroid/view/View;)V
    .registers 19

    move-object/from16 v0, p1

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_16

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_16
    if-eqz v1, :cond_1d

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_26

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 348
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v4

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_4c

    .line 354
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_50

    :cond_4c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 363
    :goto_50
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_55
    if-ge v12, v11, :cond_ae

    move-object/from16 v13, p0

    .line 364
    invoke-virtual {v13, v12}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_60

    goto :goto_b0

    .line 369
    :cond_60
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_6b

    move/from16 v16, v1

    goto :goto_a7

    :cond_6b
    if-eqz v1, :cond_6f

    move v6, v3

    goto :goto_70

    :cond_6f
    move v6, v2

    .line 374
    :goto_70
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 373
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 375
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_86

    move/from16 v16, v1

    move v0, v2

    goto :goto_89

    :cond_86
    move/from16 v16, v1

    move v0, v3

    .line 377
    :goto_89
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 378
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_a3

    if-lt v15, v9, :cond_a3

    if-gt v0, v8, :cond_a3

    if-gt v1, v10, :cond_a3

    const/4 v6, 0x4

    goto :goto_a4

    :cond_a3
    const/4 v6, 0x0

    .line 386
    :goto_a4
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_a7
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v16

    move-object/from16 v0, p1

    goto :goto_55

    :cond_ae
    move-object/from16 v13, p0

    :goto_b0
    return-void
.end method

.method public d()Z
    .registers 3

    .line 911
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1175
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1176
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1179
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    .line 1181
    :cond_c
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 1184
    :goto_e
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_48

    if-nez v0, :cond_20

    goto :goto_48

    .line 1190
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1191
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1193
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1196
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 1197
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_41

    .line 1200
    :cond_38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 1204
    :goto_41
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1205
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_48
    :goto_48
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 9

    .line 988
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 990
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 992
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v2, :cond_4b

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_4b

    .line 994
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 995
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 996
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_46

    .line 998
    :cond_34
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1000
    :goto_46
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1003
    :cond_4b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1005
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method e(Landroid/view/View;)V
    .registers 7

    .line 1015
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_12

    .line 1016
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void

    .line 1020
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_71

    .line 1027
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4e

    .line 1029
    :try_start_1e
    const-class v0, Landroid/view/View;

    const-string v3, "getDisplayList"

    move-object v4, v1

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/lang/reflect/Method;
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_2b} :catch_2c

    goto :goto_34

    :catch_2c
    move-exception v0

    const-string v3, "SlidingPaneLayout"

    const-string v4, "Couldn\'t fetch getDisplayList method; dimming won\'t work right."

    .line 1032
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1036
    :goto_34
    :try_start_34
    const-class v0, Landroid/view/View;

    const-string v3, "mRecreateDisplayList"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Field;

    .line 1037
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_43
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_43} :catch_44

    goto :goto_4c

    :catch_44
    move-exception v0

    const-string v3, "SlidingPaneLayout"

    const-string v4, "Couldn\'t fetch mRecreateDisplayList field; dimming will be slow."

    .line 1039
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    :goto_4c
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Z

    .line 1044
    :cond_4e
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6d

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Field;

    if-nez v0, :cond_57

    goto :goto_6d

    .line 1051
    :cond_57
    :try_start_57
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 1052
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:Ljava/lang/reflect/Method;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_63} :catch_64

    goto :goto_71

    :catch_64
    move-exception v0

    const-string v1, "SlidingPaneLayout"

    const-string v2, "Error refreshing display list state"

    .line 1054
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_71

    .line 1046
    :cond_6d
    :goto_6d
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 1058
    :cond_71
    :goto_71
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 1058
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/core/g/u;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 930
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    return v0
.end method

.method f()Z
    .registers 3

    .line 1617
    invoke-static {p0}, Landroidx/core/g/u;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method f(Landroid/view/View;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1270
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 1271
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v1, :cond_1a

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_1a

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1276
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1293
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1281
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_11

    :cond_c
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .registers 2

    .line 317
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    return v0
.end method

.method public getParallaxDistance()I
    .registers 2

    .line 282
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    return v0
.end method

.method public getSliderFadeColor()I
    .registers 2

    .line 299
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 420
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 426
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    .line 429
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 430
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 431
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 433
    :cond_1d
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 754
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 757
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2a

    .line 759
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 761
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 761
    invoke-virtual {v3, v1, v4, v5}, Landroidx/customview/a/a;->b(Landroid/view/View;II)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 766
    :cond_2a
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v1, :cond_a8

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Z

    if-eqz v1, :cond_36

    if-eqz v0, :cond_36

    goto/16 :goto_a8

    :cond_36
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_a2

    if-ne v0, v2, :cond_3d

    goto :goto_a2

    :cond_3d
    if-eqz v0, :cond_70

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    goto :goto_94

    .line 794
    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 796
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 797
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 798
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v4}, Landroidx/customview/a/a;->d()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_94

    cmpl-float v0, v1, v0

    if-lez v0, :cond_94

    .line 800
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {p1}, Landroidx/customview/a/a;->e()V

    .line 801
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Z

    return v3

    .line 780
    :cond_70
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Z

    .line 781
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 783
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    .line 784
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    .line 786
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v5, v0, v1}, Landroidx/customview/a/a;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 787
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x1

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v0, 0x0

    .line 807
    :goto_95
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v1, p1}, Landroidx/customview/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a1

    if-eqz v0, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v2, 0x0

    :cond_a1
    :goto_a1
    return v2

    .line 772
    :cond_a2
    :goto_a2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {p1}, Landroidx/customview/a/a;->e()V

    return v3

    .line 767
    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v0}, Landroidx/customview/a/a;->e()V

    .line 768
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    .line 652
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/customview/a/a;->a(I)V

    goto :goto_15

    .line 654
    :cond_10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v3, v2}, Landroidx/customview/a/a;->a(I)V

    :goto_15
    sub-int v3, p4, p2

    if-eqz v1, :cond_1e

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    goto :goto_22

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    :goto_22
    if-eqz v1, :cond_29

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_2d

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .line 659
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v6

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v7

    .line 665
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v8, :cond_47

    .line 666
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v8, :cond_44

    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    if-eqz v8, :cond_44

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_45

    :cond_44
    const/4 v8, 0x0

    :goto_45
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    :cond_47
    move v11, v4

    move v12, v11

    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v7, :cond_df

    .line 670
    invoke-virtual {v0, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 672
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5c

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_da

    .line 676
    :cond_5c
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 678
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 681
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v2, :cond_a5

    .line 682
    iget v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v8

    sub-int v8, v3, v5

    .line 683
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    sub-int v10, v8, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v10, v12

    sub-int/2addr v10, v2

    .line 685
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    if-eqz v1, :cond_82

    .line 686
    iget v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_84

    :cond_82
    iget v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_84
    add-int v16, v12, v2

    add-int v16, v16, v10

    .line 687
    div-int/lit8 v17, v15, 0x2

    add-int v9, v16, v17

    if-le v9, v8, :cond_90

    const/4 v8, 0x1

    goto :goto_91

    :cond_90
    const/4 v8, 0x0

    :goto_91
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    int-to-float v8, v10

    .line 688
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v2, v8

    add-int/2addr v2, v12

    int-to-float v8, v8

    .line 690
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_bf

    .line 691
    :cond_a5
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v2, :cond_bc

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    if-eqz v2, :cond_bc

    .line 692
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v8, v2

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    int-to-float v2, v2

    mul-float v9, v9, v2

    float-to-int v2, v9

    move v9, v2

    move v2, v11

    goto :goto_c0

    :cond_bc
    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v11

    :goto_bf
    const/4 v9, 0x0

    :goto_c0
    if-eqz v1, :cond_c8

    sub-int v10, v3, v2

    add-int/2addr v10, v9

    sub-int v9, v10, v15

    goto :goto_cc

    :cond_c8
    sub-int v9, v2, v9

    add-int v10, v9, v15

    .line 709
    :goto_cc
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    .line 710
    invoke-virtual {v13, v9, v6, v10, v12}, Landroid/view/View;->layout(IIII)V

    .line 712
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v11, v9

    move v12, v2

    :goto_da
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_4a

    .line 715
    :cond_df
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v1, :cond_11b

    .line 716
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-eqz v1, :cond_106

    .line 717
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    if-eqz v1, :cond_f0

    .line 718
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(F)V

    .line 720
    :cond_f0
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    if-eqz v1, :cond_116

    .line 721
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:F

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_116

    :cond_106
    const/4 v1, 0x0

    :goto_107
    if-ge v1, v7, :cond_116

    .line 726
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    .line 729
    :cond_116
    :goto_116
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    :cond_11b
    const/4 v1, 0x0

    .line 732
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 23

    move-object/from16 v0, p0

    .line 438
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 439
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 440
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 441
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_30

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_28

    if-ne v1, v6, :cond_23

    goto :goto_47

    :cond_23
    if-nez v1, :cond_47

    const/16 v2, 0x12c

    goto :goto_47

    .line 456
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    if-nez v3, :cond_47

    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3f

    if-nez v3, :cond_47

    const/high16 v3, -0x80000000

    const/16 v4, 0x12c

    goto :goto_47

    .line 468
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    :goto_47
    const/4 v1, 0x0

    if-eq v3, v6, :cond_5b

    if-eq v3, v7, :cond_4f

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_67

    .line 476
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    goto :goto_67

    .line 479
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    const/4 v4, 0x0

    .line 485
    :goto_67
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_80

    const-string v10, "SlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    .line 490
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_80
    const/4 v10, 0x0

    .line 494
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    move v13, v4

    move v14, v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_88
    const/16 v15, 0x8

    const/16 v16, 0x1

    if-ge v4, v9, :cond_12d

    .line 499
    invoke-virtual {v0, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 500
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 502
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_a4

    .line 503
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    goto/16 :goto_124

    .line 507
    :cond_a4
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_b4

    .line 508
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    add-float/2addr v12, v10

    .line 512
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v10, :cond_b4

    goto/16 :goto_124

    .line 516
    :cond_b4
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v15, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 517
    iget v15, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_c9

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    .line 518
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_df

    .line 520
    :cond_c9
    iget v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_d7

    sub-int v1, v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 521
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_df

    :cond_d7
    const/high16 v10, 0x40000000    # 2.0f

    .line 524
    iget v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 528
    :goto_df
    iget v15, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v15, v10, :cond_eb

    const/high16 v10, -0x80000000

    .line 529
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_ff

    .line 530
    :cond_eb
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v10, v15, :cond_f7

    const/high16 v10, 0x40000000    # 2.0f

    .line 531
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_ff

    :cond_f7
    const/high16 v10, 0x40000000    # 2.0f

    .line 533
    iget v15, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 536
    :goto_ff
    invoke-virtual {v6, v1, v15}, Landroid/view/View;->measure(II)V

    .line 537
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 538
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v15, -0x80000000

    if-ne v3, v15, :cond_114

    if-le v10, v13, :cond_114

    .line 541
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_114
    sub-int/2addr v14, v1

    if-gez v14, :cond_119

    const/4 v1, 0x1

    goto :goto_11a

    :cond_119
    const/4 v1, 0x0

    .line 545
    :goto_11a
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    or-int/2addr v1, v11

    .line 546
    iget-boolean v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz v7, :cond_123

    .line 547
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    :cond_123
    move v11, v1

    :goto_124
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_88

    :cond_12d
    if-nez v11, :cond_134

    const/4 v1, 0x0

    cmpl-float v3, v12, v1

    if-lez v3, :cond_22d

    .line 553
    :cond_134
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    sub-int v1, v8, v1

    const/4 v3, 0x0

    :goto_139
    if-ge v3, v9, :cond_22d

    .line 556
    invoke-virtual {v0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 558
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_14c

    :cond_145
    :goto_145
    move/from16 v19, v1

    :cond_147
    :goto_147
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_225

    .line 562
    :cond_14c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 564
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_159

    goto :goto_145

    .line 568
    :cond_159
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v7, :cond_166

    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_166

    const/4 v7, 0x1

    goto :goto_167

    :cond_166
    const/4 v7, 0x0

    :goto_167
    if-eqz v7, :cond_16b

    const/4 v10, 0x0

    goto :goto_16f

    .line 569
    :cond_16b
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_16f
    if-eqz v11, :cond_1b9

    .line 570
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v4, v15, :cond_1b9

    .line 571
    iget v15, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-gez v15, :cond_145

    if-gt v10, v1, :cond_182

    iget v10, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_145

    :cond_182
    if-eqz v7, :cond_1a7

    .line 578
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_192

    const/high16 v7, -0x80000000

    .line 579
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_1b1

    .line 581
    :cond_192
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_19e

    const/high16 v7, 0x40000000    # 2.0f

    .line 582
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1b1

    :cond_19e
    const/high16 v7, 0x40000000    # 2.0f

    .line 585
    iget v6, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1b1

    :cond_1a7
    const/high16 v7, 0x40000000    # 2.0f

    .line 590
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 589
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 592
    :goto_1b1
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 594
    invoke-virtual {v4, v10, v6}, Landroid/view/View;->measure(II)V

    goto :goto_145

    .line 596
    :cond_1b9
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_145

    .line 598
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->width:I

    if-nez v7, :cond_1e9

    .line 600
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v7, v15, :cond_1d4

    const/high16 v7, -0x80000000

    .line 601
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v15, v17

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_1f5

    .line 603
    :cond_1d4
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_1e0

    const/high16 v7, 0x40000000    # 2.0f

    .line 604
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_1f3

    :cond_1e0
    const/high16 v7, 0x40000000    # 2.0f

    .line 607
    iget v15, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->height:I

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_1f3

    :cond_1e9
    const/high16 v7, 0x40000000    # 2.0f

    .line 612
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 611
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    :goto_1f3
    move/from16 v15, v17

    :goto_1f5
    if-eqz v11, :cond_20d

    .line 617
    iget v7, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int v6, v8, v7

    move/from16 v19, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 619
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v10, v6, :cond_147

    .line 622
    invoke-virtual {v4, v1, v15}, Landroid/view/View;->measure(II)V

    goto/16 :goto_147

    :cond_20d
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 626
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 627
    iget v6, v6, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    int-to-float v7, v7

    mul-float v6, v6, v7

    div-float/2addr v6, v12

    float-to-int v6, v6

    add-int/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 628
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 630
    invoke-virtual {v4, v7, v15}, Landroid/view/View;->measure(II)V

    :goto_225
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    const/16 v15, 0x8

    goto/16 :goto_139

    .line 637
    :cond_22d
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v13, v1

    .line 639
    invoke-virtual {v0, v2, v13}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 640
    iput-boolean v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    .line 642
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v1}, Landroidx/customview/a/a;->a()I

    move-result v1

    if-eqz v1, :cond_24b

    if-nez v11, :cond_24b

    .line 644
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v1}, Landroidx/customview/a/a;->f()V

    :cond_24b
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1308
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_8

    .line 1309
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1313
    :cond_8
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 1314
    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1316
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_19

    .line 1317
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    goto :goto_1c

    .line 1319
    :cond_19
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    .line 1321
    :goto_1c
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1298
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1300
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1301
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    goto :goto_16

    :cond_14
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    :goto_16
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->a:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 737
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_8

    const/4 p1, 0x1

    .line 740
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 814
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-nez v0, :cond_9

    .line 815
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 818
    :cond_9
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v0, p1}, Landroidx/customview/a/a;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_62

    goto :goto_60

    .line 832
    :pswitch_17
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 835
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    sub-float v2, v1, v2

    .line 836
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    sub-float v3, p1, v3

    .line 837
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    invoke-virtual {v4}, Landroidx/customview/a/a;->d()I

    move-result v4

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    mul-int v4, v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_60

    .line 838
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:Landroidx/customview/a/a;

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    .line 839
    invoke-virtual {v2, v3, v1, p1}, Landroidx/customview/a/a;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_60

    .line 841
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroid/view/View;I)Z

    goto :goto_60

    .line 824
    :pswitch_54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 826
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:F

    .line 827
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    :cond_60
    :goto_60
    return v0

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_54
        :pswitch_17
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 746
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 747
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_16

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Z

    if-nez p2, :cond_16

    .line 748
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    :cond_16
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .registers 2

    .line 309
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;)V
    .registers 2

    .line 321
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    return-void
.end method

.method public setParallaxDistance(I)V
    .registers 2

    .line 271
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    .line 272
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1116
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1126
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1136
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1150
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .registers 3

    .line 1160
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .registers 3

    .line 1170
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .registers 2

    .line 291
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:I

    return-void
.end method
