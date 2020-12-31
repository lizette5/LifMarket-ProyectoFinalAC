.class public final Landroidx/core/graphics/a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)D
    .registers 6

    .line 145
    invoke-static {}, Landroidx/core/graphics/a;->a()[D

    move-result-object v0

    .line 146
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->a(I[D)V

    const/4 p0, 0x1

    .line 148
    aget-wide v1, v0, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private static a(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_6

    move p0, p1

    goto :goto_b

    :cond_6
    cmpl-float p1, p0, p2

    if-lez p1, :cond_b

    move p0, p2

    :cond_b
    :goto_b
    return p0
.end method

.method public static a(II)I
    .registers 8

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 55
    invoke-static {v1, v0}, Landroidx/core/graphics/a;->d(II)I

    move-result v2

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 58
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 57
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/a;->a(IIIII)I

    move-result v3

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 59
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/a;->a(IIIII)I

    move-result v4

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 61
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/a;->a(IIIII)I

    move-result p0

    .line 64
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .registers 11

    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_39

    .line 193
    invoke-static {p0, v1}, Landroidx/core/graphics/a;->c(II)I

    move-result v0

    .line 194
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->b(II)D

    move-result-wide v2

    float-to-double v4, p2

    cmpg-double p2, v2, v4

    if-gez p2, :cond_17

    const/4 p0, -0x1

    return p0

    :cond_17
    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_19
    const/16 v2, 0xa

    if-gt p2, v2, :cond_38

    sub-int v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_38

    add-int v2, v0, v1

    .line 207
    div-int/lit8 v2, v2, 0x2

    .line 209
    invoke-static {p0, v2}, Landroidx/core/graphics/a;->c(II)I

    move-result v3

    .line 210
    invoke-static {v3, p1}, Landroidx/core/graphics/a;->b(II)D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gez v3, :cond_34

    move v0, v2

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_38
    return v1

    .line 188
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "background can not be translucent: #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(IIIII)I
    .registers 5

    if-nez p4, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    .line 136
    div-int/2addr p0, p4

    return p0
.end method

.method public static a(III[D)V
    .registers 24

    move-object/from16 v0, p3

    .line 444
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_bf

    move/from16 v1, p0

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 448
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v7, v1, v5

    const-wide v8, 0x4003333333333333L    # 2.4

    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v7, :cond_35

    div-double/2addr v1, v14

    :goto_30
    move-wide/from16 v16, v1

    move/from16 v1, p1

    goto :goto_3d

    :cond_35
    const/4 v7, 0x0

    add-double/2addr v1, v12

    div-double/2addr v1, v10

    .line 449
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_30

    :goto_3d
    int-to-double v1, v1

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    cmpg-double v7, v1, v5

    if-gez v7, :cond_4c

    div-double/2addr v1, v14

    :goto_47
    move-wide/from16 v18, v1

    move/from16 v1, p2

    goto :goto_54

    :cond_4c
    const/4 v7, 0x0

    add-double/2addr v1, v12

    div-double/2addr v1, v10

    .line 451
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_47

    :goto_54
    int-to-double v1, v1

    .line 452
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    cmpg-double v3, v1, v5

    if-gez v3, :cond_5f

    div-double/2addr v1, v14

    goto :goto_66

    :cond_5f
    const/4 v3, 0x0

    add-double/2addr v1, v12

    div-double/2addr v1, v10

    .line 453
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_66
    const/4 v3, 0x0

    const-wide v4, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v4, v4, v16

    const-wide v6, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v6, v6, v18

    add-double/2addr v4, v6

    const-wide v6, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v6, v6, v1

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    .line 455
    aput-wide v4, v0, v3

    const/4 v3, 0x1

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v4, v4, v16

    const-wide v8, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v8, v8, v18

    add-double/2addr v4, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v8, v8, v1

    add-double/2addr v4, v8

    mul-double v4, v4, v6

    .line 456
    aput-wide v4, v0, v3

    const/4 v3, 0x2

    const-wide v4, 0x3f93c36113404ea5L    # 0.0193

    mul-double v16, v16, v4

    const-wide v4, 0x3fbe83e425aee632L    # 0.1192

    mul-double v18, v18, v4

    add-double v16, v16, v18

    const-wide v4, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v1, v1, v4

    add-double v16, v16, v1

    mul-double v16, v16, v6

    .line 457
    aput-wide v16, v0, v3

    return-void

    .line 445
    :cond_bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(III[F)V
    .registers 11

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_29

    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_4d

    :cond_29
    cmpl-float v1, v0, p0

    if-nez v1, :cond_34

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    move p0, p1

    goto :goto_42

    :cond_34
    cmpl-float v0, v0, p1

    if-nez v0, :cond_3d

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float/2addr p2, v4

    move p0, p2

    goto :goto_42

    :cond_3d
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p0, p1

    :goto_42
    mul-float v4, v4, v3

    sub-float/2addr v4, v5

    .line 264
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v5, p1

    div-float p1, v2, p1

    :goto_4d
    const/high16 p2, 0x42700000    # 60.0f

    mul-float p0, p0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p0, p2

    cmpg-float v0, p0, v6

    if-gez v0, :cond_59

    add-float/2addr p0, p2

    :cond_59
    const/4 v0, 0x0

    .line 272
    invoke-static {p0, v6, p2}, Landroidx/core/graphics/a;->a(FFF)F

    move-result p0

    aput p0, p3, v0

    const/4 p0, 0x1

    .line 273
    invoke-static {p1, v6, v5}, Landroidx/core/graphics/a;->a(FFF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    .line 274
    invoke-static {v3, v6, v5}, Landroidx/core/graphics/a;->a(FFF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static a(I[D)V
    .registers 4

    .line 421
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/a;->a(III[D)V

    return-void
.end method

.method public static a(I[F)V
    .registers 4

    .line 289
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Landroidx/core/graphics/a;->a(III[F)V

    return-void
.end method

.method private static a()[D
    .registers 2

    .line 678
    sget-object v0, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-nez v0, :cond_12

    const/4 v0, 0x3

    .line 680
    new-array v0, v0, [D

    .line 681
    sget-object v1, Landroidx/core/graphics/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v0
.end method

.method public static b(II)D
    .registers 6

    .line 159
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2b

    .line 163
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_12

    .line 165
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->a(II)I

    move-result p0

    .line 168
    :cond_12
    invoke-static {p0}, Landroidx/core/graphics/a;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 169
    invoke-static {p1}, Landroidx/core/graphics/a;->a(I)D

    move-result-wide p0

    add-double/2addr p0, v2

    .line 172
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    return-wide v2

    .line 160
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background can not be translucent: #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(II)I
    .registers 3

    if-ltz p1, :cond_e

    const/16 v0, 0xff

    if-gt p1, v0, :cond_e

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 366
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(II)I
    .registers 2

    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    mul-int p1, p1, p0

    .line 131
    div-int/lit16 p1, p1, 0xff

    rsub-int p0, p1, 0xff

    return p0
.end method
