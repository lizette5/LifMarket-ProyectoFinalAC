.class Landroidx/appcompat/b/a/d;
.super Landroidx/appcompat/b/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/b/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/b/a/d$a;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/b/a/d;-><init>(Landroidx/appcompat/b/a/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/b/a/d$a;)V
    .registers 2

    .line 414
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;-><init>()V

    if-eqz p1, :cond_8

    .line 416
    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->a(Landroidx/appcompat/b/a/b$b;)V

    :cond_8
    return-void
.end method

.method constructor <init>(Landroidx/appcompat/b/a/d$a;Landroid/content/res/Resources;)V
    .registers 4

    .line 403
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;-><init>()V

    .line 405
    new-instance v0, Landroidx/appcompat/b/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/b/a/d$a;-><init>(Landroidx/appcompat/b/a/d$a;Landroidx/appcompat/b/a/d;Landroid/content/res/Resources;)V

    .line 406
    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/d;->a(Landroidx/appcompat/b/a/b$b;)V

    .line 407
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->onStateChange([I)Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    .line 180
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 183
    :cond_8
    :goto_8
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_84

    .line 184
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_17

    const/4 v5, 0x3

    if-eq v3, v5, :cond_84

    :cond_17
    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    goto :goto_8

    :cond_1b
    if-gt v4, v1, :cond_8

    .line 189
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_8

    .line 194
    :cond_2a
    sget-object v3, Landroidx/appcompat/c/a$b;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v3}, Landroidx/core/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 197
    sget v6, Landroidx/appcompat/c/a$b;->StateListDrawableItem_android_drawable:I

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_42

    .line 200
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Landroidx/appcompat/widget/v;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 202
    :cond_42
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    invoke-virtual {p0, p4}, Landroidx/appcompat/b/a/d;->a(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_80

    .line 208
    :goto_4b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_53

    goto :goto_4b

    :cond_53
    if-ne v4, v5, :cond_65

    .line 217
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_60

    .line 218
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_80

    .line 220
    :cond_60
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_80

    .line 212
    :cond_65
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_80
    :goto_80
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/b/a/d$a;->a([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_8

    :cond_84
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 156
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    .line 159
    iget v1, v0, Landroidx/appcompat/b/a/d$a;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/b/a/d$a;->f:I

    .line 161
    :cond_11
    sget v1, Landroidx/appcompat/c/a$b;->StateListDrawable_android_variablePadding:I

    iget-boolean v2, v0, Landroidx/appcompat/b/a/d$a;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/b/a/d$a;->k:Z

    .line 163
    sget v1, Landroidx/appcompat/c/a$b;->StateListDrawable_android_constantSize:I

    iget-boolean v2, v0, Landroidx/appcompat/b/a/d$a;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/b/a/d$a;->n:Z

    .line 165
    sget v1, Landroidx/appcompat/c/a$b;->StateListDrawable_android_enterFadeDuration:I

    iget v2, v0, Landroidx/appcompat/b/a/d$a;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/b/a/d$a;->C:I

    .line 167
    sget v1, Landroidx/appcompat/c/a$b;->StateListDrawable_android_exitFadeDuration:I

    iget v2, v0, Landroidx/appcompat/b/a/d$a;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/b/a/d$a;->D:I

    .line 169
    sget v1, Landroidx/appcompat/c/a$b;->StateListDrawable_android_dither:I

    iget-boolean v2, v0, Landroidx/appcompat/b/a/d$a;->z:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/appcompat/b/a/d$a;->z:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/b/a/b$b;)V
    .registers 3

    .line 397
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->a(Landroidx/appcompat/b/a/b$b;)V

    .line 398
    instance-of v0, p1, Landroidx/appcompat/b/a/d$a;

    if-eqz v0, :cond_b

    .line 399
    check-cast p1, Landroidx/appcompat/b/a/d$a;

    iput-object p1, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    :cond_b
    return-void
.end method

.method a(Landroid/util/AttributeSet;)[I
    .registers 10

    .line 235
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 236
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v0, :cond_2b

    .line 238
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_28

    const v6, 0x10100d0

    if-eq v5, v6, :cond_28

    const v6, 0x1010199

    if-eq v5, v6, :cond_28

    add-int/lit8 v6, v4, 0x1

    .line 248
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_25

    :cond_24
    neg-int v5, v5

    .line 249
    :goto_25
    aput v5, v1, v4

    move v4, v6

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 252
    :cond_2b
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 391
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 392
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->onStateChange([I)Z

    return-void
.end method

.method b()Landroidx/appcompat/b/a/d$a;
    .registers 4

    .line 319
    new-instance v0, Landroidx/appcompat/b/a/d$a;

    iget-object v1, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/b/a/d$a;-><init>(Landroidx/appcompat/b/a/d$a;Landroidx/appcompat/b/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Landroidx/appcompat/c/a$b;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 144
    sget v1, Landroidx/appcompat/c/a$b;->StateListDrawable_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/b/a/d;->setVisible(ZZ)Z

    .line 145
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/d;->a(Landroid/content/res/TypedArray;)V

    .line 146
    invoke-virtual {p0, p2}, Landroidx/appcompat/b/a/d;->a(Landroid/content/res/Resources;)V

    .line 147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/b/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->onStateChange([I)Z

    return-void
.end method

.method synthetic c()Landroidx/appcompat/b/a/b$b;
    .registers 2

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->b()Landroidx/appcompat/b/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 310
    iget-boolean v0, p0, Landroidx/appcompat/b/a/d;->b:Z

    if-nez v0, :cond_12

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_12

    .line 311
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/d$a;->a()V

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Landroidx/appcompat/b/a/d;->b:Z

    :cond_12
    return-object p0
.end method

.method protected onStateChange([I)Z
    .registers 4

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->onStateChange([I)Z

    move-result v0

    .line 114
    iget-object v1, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/b/a/d$a;->b([I)I

    move-result p1

    if-gez p1, :cond_14

    .line 120
    iget-object p1, p0, Landroidx/appcompat/b/a/d;->a:Landroidx/appcompat/b/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/b/a/d$a;->b([I)I

    move-result p1

    .line 122
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method
