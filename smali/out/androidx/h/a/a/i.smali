.class public Landroidx/h/a/a/i;
.super Landroidx/h/a/a/h;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/a/a/i$b;,
        Landroidx/h/a/a/i$a;,
        Landroidx/h/a/a/i$e;,
        Landroidx/h/a/a/i$c;,
        Landroidx/h/a/a/i$d;,
        Landroidx/h/a/a/i$f;,
        Landroidx/h/a/a/i$g;,
        Landroidx/h/a/a/i$h;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:Landroidx/h/a/a/i$g;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/h/a/a/i;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 321
    invoke-direct {p0}, Landroidx/h/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/h/a/a/i;->g:Z

    const/16 v0, 0x9

    .line 317
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/h/a/a/i;->i:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/i;->j:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Landroidx/h/a/a/i$g;

    invoke-direct {v0}, Landroidx/h/a/a/i$g;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    return-void
.end method

.method constructor <init>(Landroidx/h/a/a/i$g;)V
    .registers 4

    .line 325
    invoke-direct {p0}, Landroidx/h/a/a/h;-><init>()V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Landroidx/h/a/a/i;->g:Z

    const/16 v0, 0x9

    .line 317
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/h/a/a/i;->i:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/i;->j:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    .line 326
    iput-object p1, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 327
    iget-object v0, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/h/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .registers 4

    .line 687
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 746
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 744
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 742
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 740
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 738
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 736
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/h/a/a/i;
    .registers 7

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1f

    .line 646
    new-instance v0, Landroidx/h/a/a/i;

    invoke-direct {v0}, Landroidx/h/a/a/i;-><init>()V

    .line 647
    invoke-static {p0, p1, p2}, Landroidx/core/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    .line 648
    new-instance p0, Landroidx/h/a/a/i$h;

    iget-object p1, v0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    .line 649
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/h/a/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroidx/h/a/a/i;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    .line 654
    :cond_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 655
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 657
    :goto_27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    goto :goto_27

    :cond_32
    if-ne v1, v2, :cond_39

    .line 664
    invoke-static {p0, p1, v0, p2}, Landroidx/h/a/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/h/a/a/i;

    move-result-object p0

    return-object p0

    .line 662
    :cond_39
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_41
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_41} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_41} :catch_41

    :catch_41
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 668
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_52

    :catch_4a
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    .line 666
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_52
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/h/a/a/i;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    new-instance v0, Landroidx/h/a/a/i;

    invoke-direct {v0}, Landroidx/h/a/a/i;-><init>()V

    .line 682
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/h/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 755
    iget-object v1, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    .line 760
    invoke-static {p1, p2, v2, v3, v4}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 762
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, Landroidx/h/a/a/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "tint"

    const/4 v3, 0x1

    .line 765
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1f

    .line 768
    iput-object p3, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    :cond_1f
    const-string p3, "autoMirrored"

    const/4 v2, 0x5

    .line 771
    iget-boolean v3, v0, Landroidx/h/a/a/i$g;->e:Z

    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p3

    iput-boolean p3, v0, Landroidx/h/a/a/i$g;->e:Z

    const-string p3, "viewportWidth"

    const/4 v0, 0x7

    .line 774
    iget v2, v1, Landroidx/h/a/a/i$f;->f:F

    invoke-static {p1, p2, p3, v0, v2}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, v1, Landroidx/h/a/a/i$f;->f:F

    const-string p3, "viewportHeight"

    const/16 v0, 0x8

    .line 778
    iget v2, v1, Landroidx/h/a/a/i$f;->g:F

    invoke-static {p1, p2, p3, v0, v2}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p3

    iput p3, v1, Landroidx/h/a/a/i$f;->g:F

    .line 782
    iget p3, v1, Landroidx/h/a/a/i$f;->f:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-lez p3, :cond_da

    .line 785
    iget p3, v1, Landroidx/h/a/a/i$f;->g:F

    cmpg-float p3, p3, v0

    if-lez p3, :cond_bf

    const/4 p3, 0x3

    .line 790
    iget v2, v1, Landroidx/h/a/a/i$f;->d:F

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v1, Landroidx/h/a/a/i$f;->d:F

    const/4 p3, 0x2

    .line 792
    iget v2, v1, Landroidx/h/a/a/i$f;->e:F

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, v1, Landroidx/h/a/a/i$f;->e:F

    .line 794
    iget p3, v1, Landroidx/h/a/a/i$f;->d:F

    cmpg-float p3, p3, v0

    if-lez p3, :cond_a4

    .line 797
    iget p3, v1, Landroidx/h/a/a/i$f;->e:F

    cmpg-float p3, p3, v0

    if-lez p3, :cond_89

    const-string p3, "alpha"

    const/4 v0, 0x4

    .line 804
    invoke-virtual {v1}, Landroidx/h/a/a/i$f;->getAlpha()F

    move-result v2

    .line 803
    invoke-static {p1, p2, p3, v0, v2}, Landroidx/core/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 805
    invoke-virtual {v1, p2}, Landroidx/h/a/a/i$f;->setAlpha(F)V

    const/4 p2, 0x0

    .line 807
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_88

    .line 809
    iput-object p1, v1, Landroidx/h/a/a/i$f;->i:Ljava/lang/String;

    .line 810
    iget-object p2, v1, Landroidx/h/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {p2, p1, v1}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    return-void

    .line 798
    :cond_89
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires height > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 795
    :cond_a4
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires width > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 786
    :cond_bf
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 783
    :cond_da
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a()Z
    .registers 4

    .line 907
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_16

    .line 908
    invoke-virtual {p0}, Landroidx/h/a/a/i;->isAutoMirrored()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 909
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    :cond_16
    return v1
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 817
    iget-object v1, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    .line 822
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 823
    iget-object v3, v1, Landroidx/h/a/a/i$f;->c:Landroidx/h/a/a/i$c;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 825
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 826
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x1

    :goto_19
    if-eq v3, v5, :cond_d0

    .line 830
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_24

    if-eq v3, v8, :cond_d0

    :cond_24
    const/4 v7, 0x2

    if-ne v3, v7, :cond_b9

    .line 832
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 833
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/h/a/a/i$c;

    const-string v8, "path"

    .line 834
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 835
    new-instance v3, Landroidx/h/a/a/i$b;

    invoke-direct {v3}, Landroidx/h/a/a/i$b;-><init>()V

    .line 836
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/h/a/a/i$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 837
    iget-object v6, v7, Landroidx/h/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v3}, Landroidx/h/a/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 839
    iget-object v6, v1, Landroidx/h/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v3}, Landroidx/h/a/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const/4 v6, 0x0

    .line 842
    iget v7, v0, Landroidx/h/a/a/i$g;->a:I

    iget v3, v3, Landroidx/h/a/a/i$b;->o:I

    or-int/2addr v3, v7

    iput v3, v0, Landroidx/h/a/a/i$g;->a:I

    goto :goto_ca

    :cond_5e
    const-string v8, "clip-path"

    .line 843
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8a

    .line 844
    new-instance v3, Landroidx/h/a/a/i$a;

    invoke-direct {v3}, Landroidx/h/a/a/i$a;-><init>()V

    .line 845
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/h/a/a/i$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 846
    iget-object v7, v7, Landroidx/h/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {v3}, Landroidx/h/a/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_82

    .line 848
    iget-object v7, v1, Landroidx/h/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v3}, Landroidx/h/a/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_82
    iget v7, v0, Landroidx/h/a/a/i$g;->a:I

    iget v3, v3, Landroidx/h/a/a/i$a;->o:I

    or-int/2addr v3, v7

    iput v3, v0, Landroidx/h/a/a/i$g;->a:I

    goto :goto_ca

    :cond_8a
    const-string v8, "group"

    .line 851
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 852
    new-instance v3, Landroidx/h/a/a/i$c;

    invoke-direct {v3}, Landroidx/h/a/a/i$c;-><init>()V

    .line 853
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/h/a/a/i$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 854
    iget-object v7, v7, Landroidx/h/a/a/i$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v3}, Landroidx/h/a/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b1

    .line 857
    iget-object v7, v1, Landroidx/h/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v3}, Landroidx/h/a/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroidx/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_b1
    iget v7, v0, Landroidx/h/a/a/i$g;->a:I

    iget v3, v3, Landroidx/h/a/a/i$c;->e:I

    or-int/2addr v3, v7

    iput v3, v0, Landroidx/h/a/a/i$g;->a:I

    goto :goto_ca

    :cond_b9
    if-ne v3, v8, :cond_ca

    .line 863
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "group"

    .line 864
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    .line 865
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 868
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_19

    :cond_d0
    if-nez v6, :cond_d3

    return-void

    .line 877
    :cond_d3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p2, "no path defined"

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p2, :cond_14

    if-nez p3, :cond_5

    goto :goto_14

    .line 482
    :cond_5
    invoke-virtual {p0}, Landroidx/h/a/a/i;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 483
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 345
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    iget-object v0, v0, Landroidx/h/a/a/i$f;->k:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Z)V
    .registers 2

    .line 902
    iput-boolean p1, p0, Landroidx/h/a/a/i;->g:Z

    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 277
    invoke-super {p0, p1}, Landroidx/h/a/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 587
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 588
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Z

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 360
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 361
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 366
    :cond_a
    iget-object v0, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/h/a/a/i;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_e4

    iget-object v0, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_21

    goto/16 :goto_e4

    .line 373
    :cond_21
    iget-object v0, p0, Landroidx/h/a/a/i;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_28

    iget-object v0, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_2a

    :cond_28
    iget-object v0, p0, Landroidx/h/a/a/i;->e:Landroid/graphics/ColorFilter;

    .line 379
    :goto_2a
    iget-object v1, p0, Landroidx/h/a/a/i;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v1, p0, Landroidx/h/a/a/i;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/h/a/a/i;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v1, p0, Landroidx/h/a/a/i;->i:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 382
    iget-object v3, p0, Landroidx/h/a/a/i;->i:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 384
    iget-object v4, p0, Landroidx/h/a/a/i;->i:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 385
    iget-object v5, p0, Landroidx/h/a/a/i;->i:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_65

    cmpl-float v4, v5, v6

    if-eqz v4, :cond_69

    :cond_65
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    :cond_69
    iget-object v4, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 394
    iget-object v4, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    .line 395
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 396
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_e3

    if-gtz v3, :cond_8c

    goto :goto_e3

    .line 402
    :cond_8c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 403
    iget-object v5, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v8, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    invoke-direct {p0}, Landroidx/h/a/a/i;->a()Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 408
    iget-object v5, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 409
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_b2
    iget-object v5, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 417
    iget-object v2, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {v2, v1, v3}, Landroidx/h/a/a/i$g;->b(II)V

    .line 418
    iget-boolean v2, p0, Landroidx/h/a/a/i;->g:Z

    if-nez v2, :cond_c6

    .line 419
    iget-object v2, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {v2, v1, v3}, Landroidx/h/a/a/i$g;->a(II)V

    goto :goto_d8

    .line 421
    :cond_c6
    iget-object v2, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {v2}, Landroidx/h/a/a/i$g;->b()Z

    move-result v2

    if-nez v2, :cond_d8

    .line 422
    iget-object v2, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {v2, v1, v3}, Landroidx/h/a/a/i$g;->a(II)V

    .line 423
    iget-object v1, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {v1}, Landroidx/h/a/a/i$g;->c()V

    .line 426
    :cond_d8
    :goto_d8
    iget-object v1, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v2, p0, Landroidx/h/a/a/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Landroidx/h/a/a/i$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 427
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_e3
    :goto_e3
    return-void

    :cond_e4
    :goto_e4
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 432
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 436
    :cond_b
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    invoke-virtual {v0}, Landroidx/h/a/a/i$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 925
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 926
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 928
    :cond_b
    invoke-super {p0}, Landroidx/h/a/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {v1}, Landroidx/h/a/a/i$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 465
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 466
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 468
    :cond_b
    iget-object v0, p0, Landroidx/h/a/a/i;->e:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 350
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    .line 352
    new-instance v0, Landroidx/h/a/a/i$h;

    iget-object v1, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/h/a/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 354
    :cond_16
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-virtual {p0}, Landroidx/h/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/h/a/a/i$g;->a:I

    .line 355
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 577
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 578
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 581
    :cond_b
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    iget v0, v0, Landroidx/h/a/a/i$f;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 568
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 569
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 572
    :cond_b
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    iget v0, v0, Landroidx/h/a/a/i$f;->d:F

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 559
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 560
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x3

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 277
    invoke-super {p0, p1}, Landroidx/h/a/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 696
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/h/a/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 708
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 712
    :cond_a
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 713
    new-instance v1, Landroidx/h/a/a/i$f;

    invoke-direct {v1}, Landroidx/h/a/a/i$f;-><init>()V

    .line 714
    iput-object v1, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    .line 716
    sget-object v1, Landroidx/h/a/a/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 719
    invoke-direct {p0, v1, p2, p4}, Landroidx/h/a/a/i;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 720
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    invoke-virtual {p0}, Landroidx/h/a/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/h/a/a/i$g;->a:I

    const/4 v1, 0x1

    .line 722
    iput-boolean v1, v0, Landroidx/h/a/a/i$g;->k:Z

    .line 723
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/h/a/a/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 725
    iget-object p1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/h/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 933
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 934
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 937
    :cond_a
    invoke-super {p0}, Landroidx/h/a/a/h;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 596
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 597
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 599
    :cond_b
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-boolean v0, v0, Landroidx/h/a/a/i$g;->e:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 528
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 529
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 532
    :cond_b
    invoke-super {p0}, Landroidx/h/a/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 533
    invoke-virtual {v0}, Landroidx/h/a/a/i$g;->d()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 534
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    :goto_31
    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 277
    invoke-super {p0}, Landroidx/h/a/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 332
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 333
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 337
    :cond_a
    iget-boolean v0, p0, Landroidx/h/a/a/i;->f:Z

    if-nez v0, :cond_20

    invoke-super {p0}, Landroidx/h/a/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_20

    .line 338
    new-instance v0, Landroidx/h/a/a/i$g;

    iget-object v1, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    invoke-direct {v0, v1}, Landroidx/h/a/a/i$g;-><init>(Landroidx/h/a/a/i$g;)V

    iput-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Landroidx/h/a/a/i;->f:Z

    :cond_20
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 918
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 919
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_9
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 7

    .line 539
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 540
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_b
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 545
    iget-object v2, v1, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    iget-object v2, v1, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_27

    .line 546
    iget-object v0, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v1, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    iget-object v4, v1, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v2, v4}, Landroidx/h/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 547
    invoke-virtual {p0}, Landroidx/h/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    .line 550
    :cond_27
    invoke-virtual {v1}, Landroidx/h/a/a/i$g;->d()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1, p1}, Landroidx/h/a/a/i$g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 551
    invoke-virtual {p0}, Landroidx/h/a/a/i;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_37
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 942
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 943
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    .line 946
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroidx/h/a/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 441
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 442
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 446
    :cond_a
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    invoke-virtual {v0}, Landroidx/h/a/a/i$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1e

    .line 447
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->b:Landroidx/h/a/a/i$f;

    invoke-virtual {v0, p1}, Landroidx/h/a/a/i$f;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, Landroidx/h/a/a/i;->invalidateSelf()V

    :cond_1e
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 604
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 605
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 608
    :cond_a
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    iput-boolean p1, v0, Landroidx/h/a/a/i$g;->e:Z

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 277
    invoke-super {p0, p1}, Landroidx/h/a/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 277
    invoke-super {p0, p1, p2}, Landroidx/h/a/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 454
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 455
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 459
    :cond_a
    iput-object p1, p0, Landroidx/h/a/a/i;->e:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, Landroidx/h/a/a/i;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 277
    invoke-super {p0, p1}, Landroidx/h/a/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 277
    invoke-super {p0, p1, p2}, Landroidx/h/a/a/h;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/h/a/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 277
    invoke-super {p0, p1}, Landroidx/h/a/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 488
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 493
    :cond_a
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/h/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 498
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 499
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 503
    :cond_a
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 504
    iget-object v1, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1f

    .line 505
    iput-object p1, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    .line 506
    iget-object v1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Landroidx/h/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 507
    invoke-virtual {p0}, Landroidx/h/a/a/i;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 513
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 514
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 518
    :cond_a
    iget-object v0, p0, Landroidx/h/a/a/i;->b:Landroidx/h/a/a/i$g;

    .line 519
    iget-object v1, v0, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1f

    .line 520
    iput-object p1, v0, Landroidx/h/a/a/i$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 521
    iget-object v1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Landroidx/h/a/a/i$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/h/a/a/i;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/h/a/a/i;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 522
    invoke-virtual {p0}, Landroidx/h/a/a/i;->invalidateSelf()V

    :cond_1f
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 951
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 952
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 954
    :cond_b
    invoke-super {p0, p1, p2}, Landroidx/h/a/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 959
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 960
    iget-object v0, p0, Landroidx/h/a/a/i;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    .line 963
    :cond_a
    invoke-super {p0, p1}, Landroidx/h/a/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
