.class public abstract Landroidx/core/app/i$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/i$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2419
    iput-boolean v0, p0, Landroidx/core/app/i$e;->d:Z

    return-void
.end method

.method private a(III)Landroid/graphics/Bitmap;
    .registers 5

    .line 2786
    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/i$e;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(IIII)Landroid/graphics/Bitmap;
    .registers 7

    .line 2807
    sget v0, Landroidx/core/a$c;->notification_icon_background:I

    if-nez p4, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/i$e;->a(III)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 2809
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2810
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    .line 2811
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    .line 2812
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 2813
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2814
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2815
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 2791
    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_f

    .line 2792
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_10

    :cond_f
    move v0, p3

    :goto_10
    if-nez p3, :cond_16

    .line 2793
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 2794
    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 2795
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_30

    .line 2797
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2800
    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2801
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    .line 2774
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/i$e;->a(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(ZIZ)Landroid/widget/RemoteViews;
    .registers 16

    .line 2620
    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v0, v0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2621
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2625
    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    invoke-virtual {p2}, Landroidx/core/app/i$d;->d()I

    move-result p2

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ge p2, v1, :cond_22

    const/4 p2, 0x1

    goto :goto_23

    :cond_22
    const/4 p2, 0x0

    .line 2626
    :goto_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v10, 0x10

    if-lt v2, v10, :cond_56

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_56

    if-eqz p2, :cond_44

    .line 2629
    sget p2, Landroidx/core/a$d;->notification_background:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroidx/core/a$c;->notification_bg_low:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2631
    sget p2, Landroidx/core/a$d;->icon:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroidx/core/a$c;->notification_template_icon_low_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_56

    .line 2634
    :cond_44
    sget p2, Landroidx/core/a$d;->notification_background:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroidx/core/a$c;->notification_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2636
    sget p2, Landroidx/core/a$d;->icon:I

    const-string v2, "setBackgroundResource"

    sget v4, Landroidx/core/a$c;->notification_template_icon_bg:I

    invoke-virtual {v7, p2, v2, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 2641
    :cond_56
    :goto_56
    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    const/16 v11, 0x8

    if-eqz p2, :cond_bf

    .line 2644
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_71

    .line 2645
    sget p2, Landroidx/core/a$d;->icon:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2646
    sget p2, Landroidx/core/a$d;->icon:I

    iget-object v2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p2, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_76

    .line 2648
    :cond_71
    sget p2, Landroidx/core/a$d;->icon:I

    invoke-virtual {v7, p2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_76
    if-eqz p1, :cond_10a

    .line 2650
    iget-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p1, p1, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_10a

    .line 2651
    sget p1, Landroidx/core/a$b;->notification_right_icon_size:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2653
    sget p2, Landroidx/core/a$b;->notification_small_icon_background_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    .line 2655
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_aa

    .line 2656
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    .line 2660
    invoke-virtual {v2}, Landroidx/core/app/i$d;->e()I

    move-result v2

    .line 2656
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/core/app/i$e;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2661
    sget p2, Landroidx/core/a$d;->right_icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_b9

    .line 2663
    :cond_aa
    sget p1, Landroidx/core/a$d;->right_icon:I

    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/i$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2666
    :goto_b9
    sget p1, Landroidx/core/a$d;->right_icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10a

    :cond_bf
    if-eqz p1, :cond_10a

    .line 2668
    iget-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p1, p1, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_10a

    .line 2669
    sget p1, Landroidx/core/a$d;->icon:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2670
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_fb

    .line 2671
    sget p1, Landroidx/core/a$b;->notification_large_icon_width:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p2, Landroidx/core/a$b;->notification_big_circle_margin:I

    .line 2673
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2674
    sget p2, Landroidx/core/a$b;->notification_small_icon_size_as_large:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2676
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget v1, v1, Landroid/app/Notification;->icon:I

    iget-object v2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    .line 2680
    invoke-virtual {v2}, Landroidx/core/app/i$d;->e()I

    move-result v2

    .line 2676
    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/core/app/i$e;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2681
    sget p2, Landroidx/core/a$d;->icon:I

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_10a

    .line 2683
    :cond_fb
    sget p1, Landroidx/core/a$d;->icon:I

    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget p2, p2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0, p2, v1}, Landroidx/core/app/i$e;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2687
    :cond_10a
    :goto_10a
    iget-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p1, p1, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_119

    .line 2688
    sget p1, Landroidx/core/a$d;->title:I

    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2690
    :cond_119
    iget-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p1, p1, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_12a

    .line 2691
    sget p1, Landroidx/core/a$d;->text:I

    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_12b

    :cond_12a
    const/4 p1, 0x0

    .line 2695
    :goto_12b
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_137

    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_137

    const/4 p2, 0x1

    goto :goto_138

    :cond_137
    const/4 p2, 0x0

    .line 2696
    :goto_138
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14f

    .line 2697
    sget p1, Landroidx/core/a$d;->info:I

    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object p2, p2, Landroidx/core/app/i$d;->k:Ljava/lang/CharSequence;

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2698
    sget p1, Landroidx/core/a$d;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_14c
    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_18a

    .line 2701
    :cond_14f
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget v1, v1, Landroidx/core/app/i$d;->l:I

    if-lez v1, :cond_185

    .line 2702
    sget p1, Landroidx/core/a$e;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 2704
    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget p2, p2, Landroidx/core/app/i$d;->l:I

    if-le p2, p1, :cond_16d

    .line 2705
    sget p1, Landroidx/core/a$d;->info:I

    sget p2, Landroidx/core/a$f;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_17f

    .line 2708
    :cond_16d
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    .line 2709
    sget p2, Landroidx/core/a$d;->info:I

    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget v1, v1, Landroidx/core/app/i$d;->l:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2711
    :goto_17f
    sget p1, Landroidx/core/a$d;->info:I

    invoke-virtual {v7, p1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_14c

    .line 2715
    :cond_185
    sget v1, Landroidx/core/a$d;->info:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2719
    :goto_18a
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->r:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1b8

    .line 2720
    sget v1, Landroidx/core/a$d;->text:I

    iget-object v2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->r:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2721
    iget-object v1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v1, v1, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b3

    .line 2722
    sget v1, Landroidx/core/a$d;->text2:I

    iget-object v2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-object v2, v2, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2723
    sget v1, Landroidx/core/a$d;->text2:I

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v1, 0x1

    goto :goto_1b9

    .line 2726
    :cond_1b3
    sget v1, Landroidx/core/a$d;->text2:I

    invoke-virtual {v7, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1b8
    const/4 v1, 0x0

    :goto_1b9
    if-eqz v1, :cond_1d7

    .line 2732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_1d7

    if-eqz p3, :cond_1cd

    .line 2735
    sget p3, Landroidx/core/a$b;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    .line 2737
    sget v0, Landroidx/core/a$d;->text:I

    invoke-virtual {v7, v0, v9, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 2741
    :cond_1cd
    sget v2, Landroidx/core/a$d;->line1:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 2744
    :cond_1d7
    iget-object p3, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    invoke-virtual {p3}, Landroidx/core/app/i$d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_239

    .line 2745
    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-boolean p2, p2, Landroidx/core/app/i$d;->o:Z

    if-eqz p2, :cond_226

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_226

    .line 2746
    sget p2, Landroidx/core/a$d;->chronometer:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2747
    sget p2, Landroidx/core/a$d;->chronometer:I

    const-string p3, "setBase"

    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    .line 2748
    invoke-virtual {v0}, Landroidx/core/app/i$d;->c()J

    move-result-wide v0

    .line 2749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 2747
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 2750
    sget p2, Landroidx/core/a$d;->chronometer:I

    const-string p3, "setStarted"

    invoke-virtual {v7, p2, p3, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 2751
    iget-object p2, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-boolean p2, p2, Landroidx/core/app/i$d;->p:Z

    if-eqz p2, :cond_238

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_238

    .line 2752
    sget p2, Landroidx/core/a$d;->chronometer:I

    iget-object p3, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    iget-boolean p3, p3, Landroidx/core/app/i$d;->p:Z

    invoke-virtual {v7, p2, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_238

    .line 2756
    :cond_226
    sget p2, Landroidx/core/a$d;->time:I

    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2757
    sget p2, Landroidx/core/a$d;->time:I

    const-string p3, "setTime"

    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    invoke-virtual {v0}, Landroidx/core/app/i$d;->c()J

    move-result-wide v0

    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_238
    :goto_238
    const/4 p2, 0x1

    .line 2761
    :cond_239
    sget p3, Landroidx/core/a$d;->right_side:I

    if-eqz p2, :cond_23f

    const/4 p2, 0x0

    goto :goto_241

    :cond_23f
    const/16 p2, 0x8

    :goto_241
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2762
    sget p2, Landroidx/core/a$d;->line3:I

    if-eqz p1, :cond_249

    goto :goto_24b

    :cond_249
    const/16 v9, 0x8

    :goto_24b
    invoke-virtual {v7, p2, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 2494
    iget-boolean v0, p0, Landroidx/core/app/i$e;->d:Z

    if-eqz v0, :cond_b

    const-string v0, "android.summaryText"

    .line 2495
    iget-object v1, p0, Landroidx/core/app/i$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2497
    :cond_b
    iget-object v0, p0, Landroidx/core/app/i$e;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    const-string v0, "android.title.big"

    .line 2498
    iget-object v1, p0, Landroidx/core/app/i$e;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_16
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2500
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroidx/core/app/h;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/core/app/i$d;)V
    .registers 3

    .line 2425
    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    if-eq v0, p1, :cond_f

    .line 2426
    iput-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    .line 2427
    iget-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    if-eqz p1, :cond_f

    .line 2428
    iget-object p1, p0, Landroidx/core/app/i$e;->a:Landroidx/core/app/i$d;

    invoke-virtual {p1, p0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    :cond_f
    return-void
.end method

.method public b(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method
