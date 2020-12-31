.class Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m$c;,
        Landroidx/appcompat/widget/m$b;,
        Landroidx/appcompat/widget/m$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:[I

.field private j:Z

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/content/Context;

.field private final n:Landroidx/appcompat/widget/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/m;->d:I

    .line 87
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    iput v1, p0, Landroidx/appcompat/widget/m;->f:F

    .line 91
    iput v1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 93
    iput v1, p0, Landroidx/appcompat/widget/m;->h:F

    .line 96
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 100
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    .line 151
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 152
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 153
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2e

    .line 154
    new-instance p1, Landroidx/appcompat/widget/m$c;

    invoke-direct {p1}, Landroidx/appcompat/widget/m$c;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    goto :goto_43

    .line 155
    :cond_2e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3c

    .line 156
    new-instance p1, Landroidx/appcompat/widget/m$b;

    invoke-direct {p1}, Landroidx/appcompat/widget/m$b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    goto :goto_43

    .line 158
    :cond_3c
    new-instance p1, Landroidx/appcompat/widget/m$a;

    invoke-direct {p1}, Landroidx/appcompat/widget/m$a;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    :goto_43
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .registers 7

    .line 695
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    array-length v0, v0

    if-eqz v0, :cond_29

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_a
    if-gt v1, v0, :cond_24

    add-int v2, v1, v0

    .line 705
    div-int/lit8 v2, v2, 0x2

    .line 706
    iget-object v3, p0, Landroidx/appcompat/widget/m;->i:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/m;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_20

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_a

    :cond_20
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_a

    .line 715
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/m;->i:[I

    aget p1, p1, v2

    return p1

    .line 697
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .registers 13

    .line 803
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    .line 804
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v7

    .line 805
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v8

    .line 809
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 844
    :try_start_1
    invoke-static {p1}, Landroidx/appcompat/widget/m;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 845
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_e
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_2c

    :catchall_c
    move-exception p0

    goto :goto_2d

    :catch_e
    move-exception p0

    const/4 v0, 0x1

    :try_start_10
    const-string v1, "ACTVAutoSizeHelper"

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to invoke TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_c

    move-object p0, p2

    :goto_2c
    return-object p0

    .line 853
    :goto_2d
    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .line 877
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1e

    .line 879
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 883
    sget-object v1, Landroidx/appcompat/widget/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :cond_1e
    return-object v0

    :catch_1f
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(F)V
    .registers 5

    .line 657
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5a

    .line 658
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 661
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_25

    .line 662
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 665
    :goto_26
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 667
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->e:Z

    :try_start_30
    const-string v0, "nullLayouts"

    .line 671
    invoke-static {v0}, Landroidx/appcompat/widget/m;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 673
    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_40

    goto :goto_48

    :catch_40
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 676
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_48
    :goto_48
    if-nez p1, :cond_50

    .line 680
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_55

    .line 682
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    .line 685
    :goto_55
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_5a
    return-void
.end method

.method private a(FFF)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_5a

    cmpg-float v1, p2, p1

    if-lez v1, :cond_36

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    .line 563
    iput v0, p0, Landroidx/appcompat/widget/m;->d:I

    .line 564
    iput p1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 565
    iput p2, p0, Landroidx/appcompat/widget/m;->h:F

    .line 566
    iput p3, p0, Landroidx/appcompat/widget/m;->f:F

    const/4 p1, 0x0

    .line 567
    iput-boolean p1, p0, Landroidx/appcompat/widget/m;->j:Z

    return-void

    .line 558
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "px) is less or equal to (0px)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum auto-size text size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 547
    :cond_5a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to (0px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .registers 6

    .line 482
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 483
    new-array v1, v0, [I

    if-lez v0, :cond_1e

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_15

    const/4 v3, -0x1

    .line 487
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 489
    :cond_15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/m;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 490
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->h()Z

    :cond_1e
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .registers 8

    .line 742
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 743
    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 745
    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v0, v1

    .line 751
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-lt v1, v2, :cond_25

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    goto :goto_26

    :cond_25
    const/4 v1, -0x1

    .line 752
    :goto_26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m;->b(I)V

    .line 755
    iget-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v2, v4}, Landroidx/appcompat/widget/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    .line 757
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/m;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_59

    .line 760
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v1, :cond_58

    .line 761
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_59

    :cond_58
    return v2

    .line 766
    :cond_59
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_65

    return v2

    :cond_65
    return v4
.end method

.method private a([I)[I
    .registers 8

    .line 508
    array-length v0, p1

    if-nez v0, :cond_4

    return-object p1

    .line 512
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    .line 516
    aget v4, p1, v3

    if-lez v4, :cond_25

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_25

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 524
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2f

    return-object p1

    .line 527
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 528
    new-array v0, p1, [I

    :goto_35
    if-ge v2, p1, :cond_46

    .line 530
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    :cond_46
    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .registers 13

    .line 820
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const-string v1, "mSpacingMult"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 821
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 820
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/m;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 822
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const-string v1, "mSpacingAdd"

    const/4 v2, 0x0

    .line 823
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 822
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/m;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 824
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    const-string v1, "mIncludePad"

    const/4 v2, 0x1

    .line 825
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 824
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/m;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 827
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 8

    .line 778
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 777
    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 780
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 782
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 783
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 781
    invoke-virtual {p2, p3, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 784
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 785
    invoke-virtual {p3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 786
    invoke-virtual {p3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    const/4 p3, -0x1

    if-ne p4, p3, :cond_43

    const p4, 0x7fffffff

    .line 787
    :cond_43
    invoke-virtual {p2, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 792
    :try_start_46
    iget-object p2, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    iget-object p3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/m$a;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_46 .. :try_end_4d} :catch_4e

    goto :goto_55

    :catch_4e
    const-string p2, "ACTVAutoSizeHelper"

    const-string p3, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 795
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :goto_55
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 862
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/m;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p2

    .line 867
    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    const-string v0, "ACTVAutoSizeHelper"

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to access TextView#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " member"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5

    .line 897
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-nez v0, :cond_1b

    .line 899
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    .line 901
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 902
    sget-object v1, Landroidx/appcompat/widget/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    return-object v0

    :catch_1c
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to access TextView#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " member"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private h()Z
    .registers 5

    .line 495
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 496
    :goto_a
    iput-boolean v3, p0, Landroidx/appcompat/widget/m;->j:Z

    .line 497
    iget-boolean v3, p0, Landroidx/appcompat/widget/m;->j:Z

    if-eqz v3, :cond_25

    .line 498
    iput v2, p0, Landroidx/appcompat/widget/m;->d:I

    .line 499
    iget-object v3, p0, Landroidx/appcompat/widget/m;->i:[I

    aget v1, v3, v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 500
    iget-object v1, p0, Landroidx/appcompat/widget/m;->i:[I

    sub-int/2addr v0, v2

    aget v0, v1, v0

    int-to-float v0, v0

    iput v0, p0, Landroidx/appcompat/widget/m;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 501
    iput v0, p0, Landroidx/appcompat/widget/m;->f:F

    .line 503
    :cond_25
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    return v0
.end method

.method private i()Z
    .registers 8

    .line 571
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget v0, p0, Landroidx/appcompat/widget/m;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_42

    .line 575
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    array-length v0, v0

    if-nez v0, :cond_3f

    .line 577
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/m;->h:F

    iget v3, p0, Landroidx/appcompat/widget/m;->g:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/m;->f:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    .line 579
    new-array v3, v0, [I

    :goto_26
    if-ge v1, v0, :cond_39

    .line 581
    iget v4, p0, Landroidx/appcompat/widget/m;->g:F

    int-to-float v5, v1

    iget v6, p0, Landroidx/appcompat/widget/m;->f:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    .line 584
    :cond_39
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/m;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 586
    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/m;->e:Z

    goto :goto_44

    .line 588
    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->e:Z

    .line 591
    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    return v0
.end method

.method private j()V
    .registers 3

    const/4 v0, 0x0

    .line 638
    iput v0, p0, Landroidx/appcompat/widget/m;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 639
    iput v1, p0, Landroidx/appcompat/widget/m;->g:F

    .line 640
    iput v1, p0, Landroidx/appcompat/widget/m;->h:F

    .line 641
    iput v1, p0, Landroidx/appcompat/widget/m;->f:F

    .line 642
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 643
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    return-void
.end method

.method private k()Z
    .registers 2

    .line 930
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatEditText;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 419
    iget v0, p0, Landroidx/appcompat/widget/m;->d:I

    return v0
.end method

.method a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 7

    .line 732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 733
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;->b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    .line 734
    :cond_b
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p4, v0, :cond_16

    .line 735
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    .line 737
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->b(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method a(I)V
    .registers 5

    .line 259
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_49

    packed-switch p1, :pswitch_data_4a

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_20
    iget-object p1, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    .line 267
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    .line 271
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/m;->a(FFF)V

    .line 280
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_49

    .line 281
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()V

    goto :goto_49

    .line 262
    :pswitch_46
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->j()V

    :cond_49
    :goto_49
    return-void

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_46
        :pswitch_20
    .end packed-switch
.end method

.method a(IF)V
    .registers 4

    .line 649
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 650
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_f

    .line 651
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 653
    :goto_f
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/m;->a(F)V

    return-void
.end method

.method a(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 327
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 328
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 330
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 332
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 335
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/m;->a(FFF)V

    .line 338
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 339
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()V

    :cond_2b
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    iget-object v3, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v0

    move v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 172
    sget p1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 173
    sget p1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/m;->d:I

    .line 176
    :cond_2a
    sget p1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    if-eqz p1, :cond_3b

    .line 177
    sget p1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    goto :goto_3d

    :cond_3b
    const/high16 p1, -0x40800000    # -1.0f

    .line 181
    :goto_3d
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 182
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_4e

    :cond_4c
    const/high16 v1, -0x40800000    # -1.0f

    .line 186
    :goto_4e
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 187
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_5f

    :cond_5d
    const/high16 v3, -0x40800000    # -1.0f

    .line 191
    :goto_5f
    sget v4, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 192
    sget v4, Landroidx/appcompat/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_7d

    .line 195
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 196
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 197
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/m;->a(Landroid/content/res/TypedArray;)V

    .line 198
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    :cond_7d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 204
    iget v0, p0, Landroidx/appcompat/widget/m;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_bd

    .line 208
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->j:Z

    if-nez v0, :cond_b7

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    cmpl-float v2, v1, p2

    const/4 v4, 0x2

    if-nez v2, :cond_a4

    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_a4
    cmpl-float v2, v3, p2

    if-nez v2, :cond_ae

    const/high16 v2, 0x42e00000    # 112.0f

    .line 220
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_ae
    cmpl-float p2, p1, p2

    if-nez p2, :cond_b4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 231
    :cond_b4
    invoke-direct {p0, v1, v3, p1}, Landroidx/appcompat/widget/m;->a(FFF)V

    .line 236
    :cond_b7
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    goto :goto_bd

    .line 239
    :cond_bb
    iput v2, p0, Landroidx/appcompat/widget/m;->d:I

    :cond_bd
    :goto_bd
    return-void
.end method

.method a([II)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 370
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_57

    .line 372
    new-array v2, v0, [I

    if-nez p2, :cond_13

    .line 375
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_2f

    .line 377
    :cond_13
    iget-object v3, p0, Landroidx/appcompat/widget/m;->m:Landroid/content/Context;

    .line 378
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 381
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    .line 386
    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/m;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/m;->i:[I

    .line 387
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->h()Z

    move-result p2

    if-eqz p2, :cond_3c

    goto :goto_59

    .line 388
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 392
    :cond_57
    iput-boolean v1, p0, Landroidx/appcompat/widget/m;->j:Z

    .line 395
    :goto_59
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 396
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->f()V

    :cond_62
    return-void
.end method

.method b()I
    .registers 2

    .line 433
    iget v0, p0, Landroidx/appcompat/widget/m;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method b(I)V
    .registers 4

    .line 720
    iget-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_c

    .line 721
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    goto :goto_11

    .line 723
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    .line 725
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 726
    iget-object v0, p0, Landroidx/appcompat/widget/m;->k:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method c()I
    .registers 2

    .line 449
    iget v0, p0, Landroidx/appcompat/widget/m;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method d()I
    .registers 2

    .line 465
    iget v0, p0, Landroidx/appcompat/widget/m;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method e()[I
    .registers 2

    .line 478
    iget-object v0, p0, Landroidx/appcompat/widget/m;->i:[I

    return-object v0
.end method

.method f()V
    .registers 5

    .line 601
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 605
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    if-eqz v0, :cond_84

    .line 606
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_83

    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1c

    goto :goto_83

    .line 610
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/widget/m;->n:Landroidx/appcompat/widget/m$a;

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m$a;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x100000

    goto :goto_3d

    .line 614
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 613
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 614
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 615
    :goto_3d
    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    .line 616
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_82

    if-gtz v1, :cond_56

    goto :goto_82

    .line 622
    :cond_56
    sget-object v2, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    monitor-enter v2

    .line 623
    :try_start_59
    sget-object v3, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 624
    sget-object v3, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 625
    sget-object v0, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 626
    sget-object v0, Landroidx/appcompat/widget/m;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 627
    iget-object v1, p0, Landroidx/appcompat/widget/m;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    .line 628
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/m;->a(IF)V

    .line 630
    :cond_7d
    monitor-exit v2

    goto :goto_84

    :catchall_7f
    move-exception v0

    monitor-exit v2
    :try_end_81
    .catchall {:try_start_59 .. :try_end_81} :catchall_7f

    throw v0

    :cond_82
    :goto_82
    return-void

    :cond_83
    :goto_83
    return-void

    :cond_84
    :goto_84
    const/4 v0, 0x1

    .line 634
    iput-boolean v0, p0, Landroidx/appcompat/widget/m;->e:Z

    return-void
.end method

.method g()Z
    .registers 2

    .line 921
    invoke-direct {p0}, Landroidx/appcompat/widget/m;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/appcompat/widget/m;->d:I

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
