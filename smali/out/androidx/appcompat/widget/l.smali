.class Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/ad;

.field private c:Landroidx/appcompat/widget/ad;

.field private d:Landroidx/appcompat/widget/ad;

.field private e:Landroidx/appcompat/widget/ad;

.field private f:Landroidx/appcompat/widget/ad;

.field private g:Landroidx/appcompat/widget/ad;

.field private h:Landroidx/appcompat/widget/ad;

.field private final i:Landroidx/appcompat/widget/m;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/appcompat/widget/l;->j:I

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/l;->k:I

    .line 76
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 77
    new-instance p1, Landroidx/appcompat/widget/m;

    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;
    .registers 3

    .line 535
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 537
    new-instance p1, Landroidx/appcompat/widget/ad;

    invoke-direct {p1}, Landroidx/appcompat/widget/ad;-><init>()V

    const/4 p2, 0x1

    .line 538
    iput-boolean p2, p1, Landroidx/appcompat/widget/ad;->d:Z

    .line 539
    iput-object p0, p1, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroidx/appcompat/widget/af;)V
    .registers 11

    .line 339
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/l;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/af;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_25

    .line 342
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/af;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/l;->k:I

    .line 344
    iget v0, p0, Landroidx/appcompat/widget/l;->k:I

    if-eq v0, v2, :cond_25

    .line 345
    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    and-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 349
    :cond_25
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5a

    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    .line 350
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_5a

    .line 412
    :cond_37
    sget p1, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 414
    iput-boolean v3, p0, Landroidx/appcompat/widget/l;->m:Z

    .line 415
    sget p1, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v4}, Landroidx/appcompat/widget/af;->a(II)I

    move-result p1

    packed-switch p1, :pswitch_data_e0

    goto :goto_59

    .line 426
    :pswitch_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 422
    :pswitch_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 418
    :pswitch_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    :cond_59
    :goto_59
    return-void

    :cond_5a
    :goto_5a
    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 352
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 353
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_fontFamily:I

    goto :goto_6a

    .line 354
    :cond_68
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_fontFamily:I

    .line 355
    :goto_6a
    iget v5, p0, Landroidx/appcompat/widget/l;->k:I

    .line 356
    iget v6, p0, Landroidx/appcompat/widget/l;->j:I

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b1

    .line 358
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 359
    new-instance v7, Landroidx/appcompat/widget/l$1;

    invoke-direct {v7, p0, v5, v6, p1}, Landroidx/appcompat/widget/l$1;-><init>(Landroidx/appcompat/widget/l;IILjava/lang/ref/WeakReference;)V

    .line 378
    :try_start_80
    iget p1, p0, Landroidx/appcompat/widget/l;->j:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/af;->a(IILandroidx/core/content/a/f$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 380
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_a6

    iget v5, p0, Landroidx/appcompat/widget/l;->k:I

    if-eq v5, v2, :cond_a6

    .line 383
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v5, p0, Landroidx/appcompat/widget/l;->k:I

    iget v6, p0, Landroidx/appcompat/widget/l;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9e

    const/4 v6, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v6, 0x0

    .line 382
    :goto_9f
    invoke-static {p1, v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    goto :goto_a8

    .line 386
    :cond_a6
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 390
    :cond_a8
    :goto_a8
    iget-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_ae

    const/4 p1, 0x1

    goto :goto_af

    :cond_ae
    const/4 p1, 0x0

    :goto_af
    iput-boolean p1, p0, Landroidx/appcompat/widget/l;->m:Z
    :try_end_b1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_80 .. :try_end_b1} :catch_b1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_80 .. :try_end_b1} :catch_b1

    .line 395
    :catch_b1
    :cond_b1
    iget-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_df

    .line 397
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_df

    .line 399
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d7

    iget p2, p0, Landroidx/appcompat/widget/l;->k:I

    if-eq p2, v2, :cond_d7

    .line 402
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/l;->k:I

    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d0

    const/4 v3, 0x1

    .line 401
    :cond_d0
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    goto :goto_df

    .line 405
    :cond_d7
    iget p2, p0, Landroidx/appcompat/widget/l;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    :cond_df
    :goto_df
    return-void

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_55
        :pswitch_50
        :pswitch_4b
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 13

    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2e

    if-nez p5, :cond_e

    if-eqz p6, :cond_2e

    .line 660
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 661
    iget-object p3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_19

    goto :goto_1b

    .line 662
    :cond_19
    aget-object p5, p1, v5

    :goto_1b
    if-eqz p2, :cond_1e

    goto :goto_20

    .line 663
    :cond_1e
    aget-object p2, p1, v3

    :goto_20
    if-eqz p6, :cond_23

    goto :goto_25

    .line 664
    :cond_23
    aget-object p6, p1, v4

    :goto_25
    if-eqz p4, :cond_28

    goto :goto_2a

    .line 665
    :cond_28
    aget-object p4, p1, v2

    .line 661
    :goto_2a
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7b

    :cond_2e
    if-nez p1, :cond_36

    if-nez p2, :cond_36

    if-nez p3, :cond_36

    if-eqz p4, :cond_7b

    .line 670
    :cond_36
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, v1, :cond_5c

    .line 671
    iget-object p5, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 672
    aget-object p6, p5, v5

    if-nez p6, :cond_48

    aget-object p6, p5, v4

    if-eqz p6, :cond_5c

    .line 673
    :cond_48
    iget-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    aget-object p3, p5, v5

    if-eqz p2, :cond_4f

    goto :goto_51

    .line 675
    :cond_4f
    aget-object p2, p5, v3

    :goto_51
    aget-object p6, p5, v4

    if-eqz p4, :cond_56

    goto :goto_58

    .line 677
    :cond_56
    aget-object p4, p5, v2

    .line 673
    :goto_58
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 683
    :cond_5c
    iget-object p5, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 684
    iget-object p6, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_67

    goto :goto_69

    .line 685
    :cond_67
    aget-object p1, p5, v5

    :goto_69
    if-eqz p2, :cond_6c

    goto :goto_6e

    .line 686
    :cond_6c
    aget-object p2, p5, v3

    :goto_6e
    if-eqz p3, :cond_71

    goto :goto_73

    .line 687
    :cond_71
    aget-object p3, p5, v4

    :goto_73
    if-eqz p4, :cond_76

    goto :goto_78

    .line 688
    :cond_76
    aget-object p4, p5, v2

    .line 684
    :goto_78
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7b
    :goto_7b
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 529
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V

    :cond_d
    return-void
.end method

.method private b(IF)V
    .registers 4

    .line 576
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->a(IF)V

    return-void
.end method

.method private l()V
    .registers 2

    .line 647
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/ad;

    .line 648
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/ad;

    .line 649
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object v0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/ad;

    .line 650
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object v0, p0, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/ad;

    .line 651
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object v0, p0, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/ad;

    .line 652
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object v0, p0, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/ad;

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    .line 506
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->b()V

    return-void
.end method

.method a(I)V
    .registers 3

    .line 580
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a(I)V

    return-void
.end method

.method a(IF)V
    .registers 4

    .line 556
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-nez v0, :cond_d

    .line 557
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 558
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;->b(IF)V

    :cond_d
    return-void
.end method

.method a(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 588
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .registers 6

    .line 444
    sget-object v0, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/af;

    move-result-object p2

    .line 446
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 451
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/af;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->a(Z)V

    .line 453
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_5d

    .line 456
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 457
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    .line 458
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 460
    iget-object v2, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 463
    :cond_33
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 464
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    .line 465
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 467
    iget-object v2, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 470
    :cond_48
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 471
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    .line 472
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 474
    iget-object v2, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    :cond_5d
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 480
    sget v0, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/af;->e(II)I

    move-result v0

    if-nez v0, :cond_74

    .line 481
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 485
    :cond_74
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/af;)V

    .line 487
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_92

    sget p1, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    .line 488
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result p1

    if-eqz p1, :cond_92

    .line 489
    sget p1, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/af;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 492
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 495
    :cond_92
    invoke-virtual {p2}, Landroidx/appcompat/widget/af;->b()V

    .line 496
    iget-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_a2

    .line 497
    iget-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_a2
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 624
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_b

    .line 625
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-direct {v0}, Landroidx/appcompat/widget/ad;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    .line 627
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object p1, v0, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    .line 628
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, v0, Landroidx/appcompat/widget/ad;->d:Z

    .line 629
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->l()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 638
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_b

    .line 639
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-direct {v0}, Landroidx/appcompat/widget/ad;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    .line 641
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iput-object p1, v0, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    .line 642
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, v0, Landroidx/appcompat/widget/ad;->c:Z

    .line 643
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->l()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .registers 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 82
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 83
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object v11

    .line 86
    sget-object v0, Landroidx/appcompat/a$j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/af;

    move-result-object v13

    .line 88
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTextHelper:[I

    .line 89
    invoke-virtual {v13}, Landroidx/appcompat/widget/af;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 88
    invoke-static/range {v0 .. v6}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    .line 94
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 95
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableLeft:I

    .line 96
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    .line 95
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/ad;

    .line 98
    :cond_48
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 99
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableTop:I

    .line 100
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    .line 99
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/ad;

    .line 102
    :cond_5c
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 103
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableRight:I

    .line 104
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    .line 103
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/ad;

    .line 106
    :cond_70
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 107
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableBottom:I

    .line 108
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    .line 107
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/ad;

    .line 111
    :cond_84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_b2

    .line 112
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 113
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableStart:I

    .line 114
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    .line 113
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/ad;

    .line 116
    :cond_9e
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 117
    sget v1, Landroidx/appcompat/a$j;->AppCompatTextHelper_android_drawableEnd:I

    .line 118
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    .line 117
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/f;I)Landroidx/appcompat/widget/ad;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/ad;

    .line 122
    :cond_b2
    invoke-virtual {v13}, Landroidx/appcompat/widget/af;->b()V

    .line 127
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v4, 0x17

    if-eq v0, v14, :cond_146

    .line 139
    sget-object v5, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/af;

    move-result-object v0

    if-nez v1, :cond_dc

    .line 140
    sget v5, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v5

    if-eqz v5, :cond_dc

    .line 142
    sget v5, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/af;->a(IZ)Z

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_de

    :cond_dc
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 145
    :goto_de
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/af;)V

    .line 146
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v4, :cond_11b

    .line 149
    sget v15, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v15

    if-eqz v15, :cond_f4

    .line 150
    sget v15, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_f5

    :cond_f4
    const/4 v15, 0x0

    .line 152
    :goto_f5
    sget v3, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v3

    if-eqz v3, :cond_104

    .line 153
    sget v3, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_105

    :cond_104
    const/4 v3, 0x0

    .line 156
    :goto_105
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v13

    if-eqz v13, :cond_119

    .line 157
    sget v13, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v13, v17

    goto :goto_11e

    :cond_119
    move-object v13, v15

    goto :goto_11d

    :cond_11b
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_11d
    const/4 v15, 0x0

    .line 161
    :goto_11e
    sget v14, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v14

    if-eqz v14, :cond_12d

    .line 162
    sget v14, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/af;->d(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_12e

    :cond_12d
    const/4 v14, 0x0

    .line 164
    :goto_12e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_141

    sget v4, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    .line 165
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v4

    if-eqz v4, :cond_141

    .line 166
    sget v4, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/af;->d(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_142

    :cond_141
    const/4 v4, 0x0

    .line 168
    :goto_142
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->b()V

    goto :goto_14d

    :cond_146
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 172
    :goto_14d
    sget-object v0, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/af;

    move-result-object v0

    if-nez v1, :cond_166

    .line 174
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_166

    .line 176
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2, v12}, Landroidx/appcompat/widget/af;->a(IZ)Z

    move-result v6

    const/16 v16, 0x1

    goto :goto_168

    :cond_166
    move/from16 v16, v5

    .line 178
    :goto_168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v2, v5, :cond_19a

    .line 181
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 182
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v13, v2

    .line 184
    :cond_17d
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_18c

    .line 185
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v3, v2

    .line 188
    :cond_18c
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_19a

    .line 189
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 193
    :cond_19a
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 194
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 197
    :cond_1a8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1bc

    sget v2, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    .line 198
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1bc

    .line 199
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    :cond_1bc
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_1d9

    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    .line 203
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1d9

    .line 204
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/af;->e(II)I

    move-result v2

    if-nez v2, :cond_1d9

    .line 205
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    :cond_1d9
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Landroidx/appcompat/widget/af;)V

    .line 210
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->b()V

    if-eqz v13, :cond_1e6

    .line 213
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1e6
    if-eqz v3, :cond_1ed

    .line 216
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1ed
    if-eqz v15, :cond_1f4

    .line 219
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1f4
    if-nez v1, :cond_1fb

    if-eqz v16, :cond_1fb

    .line 222
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/l;->a(Z)V

    .line 224
    :cond_1fb
    iget-object v0, v7, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_215

    .line 225
    iget v0, v7, Landroidx/appcompat/widget/l;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_20e

    .line 226
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    iget v2, v7, Landroidx/appcompat/widget/l;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_215

    .line 228
    :cond_20e
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_215
    :goto_215
    if-eqz v4, :cond_21c

    .line 232
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_21c
    if-eqz v14, :cond_247

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_22e

    .line 236
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v14}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_247

    .line 237
    :cond_22e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_247

    const/16 v0, 0x2c

    .line 239
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v14, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 244
    :cond_247
    :goto_247
    iget-object v0, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/m;->a(Landroid/util/AttributeSet;I)V

    .line 246
    sget-boolean v0, Landroidx/core/widget/b;->d:Z

    if-eqz v0, :cond_28b

    .line 248
    iget-object v0, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()I

    move-result v0

    if-eqz v0, :cond_28b

    .line 250
    iget-object v0, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()[I

    move-result-object v0

    .line 252
    array-length v1, v0

    if-lez v1, :cond_28b

    .line 253
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_286

    .line 256
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 257
    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->c()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 258
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->d()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 259
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->b()I

    move-result v3

    .line 256
    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_28b

    .line 262
    :cond_286
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 270
    :cond_28b
    :goto_28b
    sget-object v0, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/af;

    move-result-object v8

    .line 275
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2a0

    .line 278
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_2a1

    :cond_2a0
    const/4 v2, 0x0

    .line 280
    :goto_2a1
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2af

    .line 283
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_2b0

    :cond_2af
    const/4 v3, 0x0

    .line 285
    :goto_2b0
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2be

    .line 288
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_2bf

    :cond_2be
    const/4 v4, 0x0

    .line 290
    :goto_2bf
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2cd

    .line 293
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_2ce

    :cond_2cd
    const/4 v5, 0x0

    .line 295
    :goto_2ce
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2dc

    .line 298
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_2dd

    :cond_2dc
    const/4 v6, 0x0

    .line 300
    :goto_2dd
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v0

    if-eq v0, v1, :cond_2eb

    .line 303
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/f;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v9, v0

    goto :goto_2ec

    :cond_2eb
    const/4 v9, 0x0

    :goto_2ec
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 305
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_30a

    .line 309
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 311
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 313
    :cond_30a
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result v0

    if-eqz v0, :cond_324

    .line 314
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_drawableTintMode:I

    const/4 v1, -0x1

    .line 315
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->a(II)I

    move-result v0

    const/4 v2, 0x0

    .line 314
    invoke-static {v0, v2}, Landroidx/appcompat/widget/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 316
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_325

    :cond_324
    const/4 v1, -0x1

    .line 319
    :goto_325
    sget v0, Landroidx/appcompat/a$j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/af;->e(II)I

    move-result v0

    .line 321
    sget v2, Landroidx/appcompat/a$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/af;->e(II)I

    move-result v2

    .line 323
    sget v3, Landroidx/appcompat/a$j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/af;->e(II)I

    move-result v3

    .line 326
    invoke-virtual {v8}, Landroidx/appcompat/widget/af;->b()V

    if-eq v0, v1, :cond_341

    .line 328
    iget-object v4, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/j;->b(Landroid/widget/TextView;I)V

    :cond_341
    if-eq v2, v1, :cond_348

    .line 331
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/j;->c(Landroid/widget/TextView;I)V

    :cond_348
    if-eq v3, v1, :cond_34f

    .line 334
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/core/widget/j;->d(Landroid/widget/TextView;I)V

    :cond_34f
    return-void
.end method

.method a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 434
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->m:Z

    if-eqz v0, :cond_13

    .line 435
    iput-object p2, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 436
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_13

    .line 438
    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_13
    return-void
.end method

.method a(Z)V
    .registers 3

    .line 502
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .registers 6

    .line 548
    sget-boolean p1, Landroidx/core/widget/b;->d:Z

    if-nez p1, :cond_7

    .line 549
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->c()V

    :cond_7
    return-void
.end method

.method a([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 594
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->a([II)V

    return-void
.end method

.method b()V
    .registers 6

    .line 510
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/ad;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_36

    .line 512
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/l;->b:Landroidx/appcompat/widget/ad;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V

    const/4 v3, 0x1

    .line 514
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/l;->c:Landroidx/appcompat/widget/ad;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V

    .line 515
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/l;->d:Landroidx/appcompat/widget/ad;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V

    const/4 v3, 0x3

    .line 516
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/l;->e:Landroidx/appcompat/widget/ad;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V

    .line 518
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_58

    .line 519
    iget-object v0, p0, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_58

    .line 520
    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/l;->f:Landroidx/appcompat/widget/ad;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V

    .line 522
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/l;->g:Landroidx/appcompat/widget/ad;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;)V

    :cond_58
    return-void
.end method

.method c()V
    .registers 2

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->f()V

    return-void
.end method

.method d()Z
    .registers 2

    .line 572
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()Z

    move-result v0

    return v0
.end method

.method e()I
    .registers 2

    .line 599
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    .line 603
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    .line 607
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->c()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 2

    .line 611
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->d()I

    move-result v0

    return v0
.end method

.method i()[I
    .registers 2

    .line 615
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()[I

    move-result-object v0

    return-object v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iget-object v0, v0, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 634
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Landroidx/appcompat/widget/ad;

    iget-object v0, v0, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
