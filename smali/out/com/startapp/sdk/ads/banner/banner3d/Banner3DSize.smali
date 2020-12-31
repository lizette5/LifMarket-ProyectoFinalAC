.class public final Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/a/b/b/d;


# direct methods
.method private constructor <init>(Lcom/b/a/a/b/b/d;)V
    .registers 2

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    return-void
.end method

.method public static a(Lcom/b/a/a/b/b/d;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;
    .registers 3

    .line 3000
    move-object v0, p0

    check-cast v0, Lcom/b/a/a/b/b/d;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->l()Z

    move-result p0

    if-eqz p0, :cond_3e

    .line 5000
    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->i()Z

    move-result p0

    if-nez p0, :cond_36

    .line 3000
    invoke-static {v0}, Lcom/b/a/a/b/b;->a(Lcom/b/a/a/b/b/d;)V

    .line 6000
    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/b/a/a/b/g/a;->e()Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    move-result-object p0

    if-nez p0, :cond_2e

    .line 3000
    new-instance p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;-><init>(Lcom/b/a/a/b/b/d;)V

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/b/a/a/b/g/a;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;)V

    return-object p0

    .line 6000
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "VideoEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5000
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4000
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/c;
    .registers 8

    .line 67
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 69
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 70
    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 72
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2d

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_2d

    .line 73
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 75
    :cond_2d
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_48

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_48

    .line 76
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p2, v1

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 78
    :cond_48
    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_5e

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_5e

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p2, :cond_10c

    .line 79
    :cond_5e
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_c6

    .line 81
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 87
    :try_start_6d
    check-cast p1, Landroid/view/View;

    .line 88
    instance-of p3, p1, Lcom/startapp/sdk/ads/banner/Banner;

    if-eqz p3, :cond_79

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_79
    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_7b
    if-eqz p1, :cond_a8

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_89

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_a8

    .line 93
    :cond_89
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_95

    if-nez p3, :cond_95

    .line 95
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 p3, 0x1

    .line 97
    :cond_95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_a1

    if-nez v2, :cond_a1

    .line 99
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    const/4 v2, 0x1

    .line 101
    :cond_a1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_7b

    :cond_a8
    if-nez p1, :cond_ae

    .line 104
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    goto :goto_10c

    :cond_ae
    if-nez p3, :cond_b3

    .line 108
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    :cond_b3
    if-nez v2, :cond_10c

    .line 112
    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_b8} :catch_b9

    goto :goto_10c

    :catch_b9
    move-exception p1

    .line 116
    invoke-static {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V

    .line 118
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_10c

    :cond_c6
    :try_start_c6
    const-string p1, "window"

    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_10c

    .line 1104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xd

    if-lt p2, p3, :cond_de

    .line 1105
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_f2

    .line 1107
    :cond_de
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 1108
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1110
    :goto_f2
    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 1111
    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_102
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_102} :catch_103

    goto :goto_10c

    :catch_103
    move-exception p1

    .line 128
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 133
    :cond_10c
    :goto_10c
    new-instance p0, Lcom/startapp/sdk/ads/banner/c;

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/c;-><init>(II)V

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .registers 5

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/c;)Z
    .registers 10

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Lcom/startapp/sdk/ads/banner/c;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lcom/startapp/sdk/ads/banner/c;->a(II)V

    .line 45
    invoke-static {}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->values()[Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    move-result-object p1

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_17
    if-ge v0, p3, :cond_4e

    aget-object v2, p1, v0

    .line 47
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v4

    if-gt v3, v4, :cond_4b

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v4

    if-gt v3, v4, :cond_4b

    .line 54
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    const/4 v1, 0x1

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4e
    if-nez v1, :cond_53

    .line 60
    invoke-virtual {p2, p4, p4}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a(II)V

    :cond_53
    return v1
.end method

.method private static b(F)V
    .registers 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_c

    return-void

    .line 18000
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Video volume"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .registers 5

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->x:I

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/graphics/Point;Landroid/view/View;)V
    .registers 4

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0, p2}, Lcom/startapp/sdk/adsbase/j/t;->b(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 9000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)V
    .registers 4

    .line 17000
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(F)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "videoPlayerVolume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/b/a/a/b/c/e;->a()Lcom/b/a/a/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/b/c/e;->d()F

    move-result p1

    const-string v1, "deviceVolume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {p1}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(FF)V
    .registers 5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_41

    .line 7000
    invoke-static {p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->b(F)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "videoPlayerVolume"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/b/a/a/b/c/e;->a()Lcom/b/a/a/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/a/b/c/e;->d()F

    move-result p1

    const-string p2, "deviceVolume"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {p1}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 8000
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Video duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 3

    .line 10000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 11000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 12000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .registers 3

    .line 13000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 14000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .registers 3

    .line 15000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 16000
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-static {v0}, Lcom/b/a/a/b/b;->b(Lcom/b/a/a/b/b/d;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a:Lcom/b/a/a/b/b/d;

    invoke-virtual {v0}, Lcom/b/a/a/b/b/d;->e()Lcom/b/a/a/b/g/a;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/b/a/a/b/g/a;->a(Ljava/lang/String;)V

    return-void
.end method
