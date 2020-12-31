.class public Landroidx/appcompat/widget/aa;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field private static final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/aa;->i:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/aa;->a:[I

    .line 44
    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/aa;->b:[I

    .line 45
    new-array v1, v0, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/aa;->c:[I

    .line 46
    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/aa;->d:[I

    .line 47
    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/aa;->e:[I

    .line 48
    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Landroidx/appcompat/widget/aa;->f:[I

    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [I

    fill-array-data v1, :array_50

    sput-object v1, Landroidx/appcompat/widget/aa;->g:[I

    .line 51
    new-array v1, v2, [I

    sput-object v1, Landroidx/appcompat/widget/aa;->h:[I

    .line 53
    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/aa;->j:[I

    return-void

    :array_50
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 4

    .line 91
    sget-object v0, Landroidx/appcompat/widget/aa;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    sget-object p1, Landroidx/appcompat/widget/aa;->j:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/af;

    move-result-object p0

    .line 94
    :try_start_c
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/af;->b(II)I

    move-result p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->b()V

    return p1

    :catchall_14
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->b()V

    .line 97
    throw p1
.end method

.method static a(Landroid/content/Context;IF)I
    .registers 3

    .line 152
    invoke-static {p0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;I)I

    move-result p0

    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/a;->c(II)I

    move-result p0

    return p0
.end method

.method private static a()Landroid/util/TypedValue;
    .registers 2

    .line 143
    sget-object v0, Landroidx/appcompat/widget/aa;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_14

    .line 145
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 146
    sget-object v1, Landroidx/appcompat/widget/aa;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .registers 5

    .line 162
    sget-object v0, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 168
    :try_start_6
    sget v0, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "ThemeUtils"

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_31

    .line 174
    :cond_2d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_31
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 109
    sget-object v0, Landroidx/appcompat/widget/aa;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 110
    sget-object p1, Landroidx/appcompat/widget/aa;->j:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/af;

    move-result-object p0

    .line 112
    :try_start_c
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->b()V

    return-object p1

    :catchall_14
    move-exception p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->b()V

    .line 115
    throw p1
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 6

    .line 126
    invoke-static {p0, p1}, Landroidx/appcompat/widget/aa;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 127
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 129
    sget-object p0, Landroidx/appcompat/widget/aa;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 133
    :cond_17
    invoke-static {}, Landroidx/appcompat/widget/aa;->a()Landroid/util/TypedValue;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 138
    invoke-static {p0, p1, v0}, Landroidx/appcompat/widget/aa;->a(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method
