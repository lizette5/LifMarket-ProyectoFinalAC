.class public final Landroidx/core/content/a/b;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field private final a:Landroid/graphics/Shader;

.field private final b:Landroid/content/res/ColorStateList;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/core/content/a/b;->a:Landroid/graphics/Shader;

    .line 63
    iput-object p2, p0, Landroidx/core/content/a/b;->b:Landroid/content/res/ColorStateList;

    .line 64
    iput p3, p0, Landroidx/core/content/a/b;->c:I

    return-void
.end method

.method static a(I)Landroidx/core/content/a/b;
    .registers 3

    .line 76
    new-instance v0, Landroidx/core/content/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static a(Landroid/content/res/ColorStateList;)Landroidx/core/content/a/b;
    .registers 4

    .line 72
    new-instance v0, Landroidx/core/content/a/b;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/a/b;
    .registers 3

    .line 140
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/a/b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/a/b;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    .line 142
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/graphics/Shader;)Landroidx/core/content/a/b;
    .registers 4

    .line 68
    new-instance v0, Landroidx/core/content/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/a/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/a/b;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 155
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    goto :goto_8

    :cond_13
    if-ne v1, v3, :cond_70

    .line 162
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x557f730

    if-eq v4, v5, :cond_33

    const v2, 0x4705f3df

    if-eq v4, v2, :cond_29

    goto :goto_3c

    :cond_29
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_3d

    :cond_33
    const-string v4, "gradient"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v2, -0x1

    :goto_3d
    packed-switch v2, :pswitch_data_78

    .line 171
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 168
    :pswitch_5e
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/a/d;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/a/b;->a(Landroid/graphics/Shader;)Landroidx/core/content/a/b;

    move-result-object p0

    return-object p0

    .line 165
    :pswitch_67
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/a/b;->a(Landroid/content/res/ColorStateList;)Landroidx/core/content/a/b;

    move-result-object p0

    return-object p0

    .line 160
    :cond_70
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_67
        :pswitch_5e
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Shader;
    .registers 2

    .line 81
    iget-object v0, p0, Landroidx/core/content/a/b;->a:Landroid/graphics/Shader;

    return-object v0
.end method

.method public a([I)Z
    .registers 4

    .line 109
    invoke-virtual {p0}, Landroidx/core/content/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 110
    iget-object v0, p0, Landroidx/core/content/a/b;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroidx/core/content/a/b;->b:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 112
    iget v0, p0, Landroidx/core/content/a/b;->c:I

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x1

    .line 114
    iput p1, p0, Landroidx/core/content/a/b;->c:I

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public b()I
    .registers 2

    .line 86
    iget v0, p0, Landroidx/core/content/a/b;->c:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 90
    iput p1, p0, Landroidx/core/content/a/b;->c:I

    return-void
.end method

.method public c()Z
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/core/content/a/b;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 98
    iget-object v0, p0, Landroidx/core/content/a/b;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/core/content/a/b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/core/content/a/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public e()Z
    .registers 2

    .line 124
    invoke-virtual {p0}, Landroidx/core/content/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Landroidx/core/content/a/b;->c:I

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
