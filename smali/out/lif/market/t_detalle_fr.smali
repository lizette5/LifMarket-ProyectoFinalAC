.class public Llif/market/t_detalle_fr;
.super Landroidx/fragment/app/Fragment;
.source "t_detalle_fr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_detalle_fr$b;,
        Llif/market/t_detalle_fr$c;,
        Llif/market/t_detalle_fr$a;
    }
.end annotation


# instance fields
.field V:Llif/market/config;

.field W:I

.field X:I

.field Y:F

.field Z:Z

.field aa:Z

.field ab:Z

.field ac:Z

.field ad:Landroid/content/SharedPreferences;

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field ag:Ljava/lang/String;

.field ah:Ljava/lang/String;

.field ai:Ljava/lang/String;

.field aj:Llif/market/t_detalle_fr$c;

.field ak:Llif/market/t_detalle_fr$b;

.field al:Llif/market/t_detalle_fr$a;

.field private am:Landroid/view/View;

.field private an:Landroid/webkit/WebView;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Landroid/widget/RelativeLayout;

.field private ar:J

.field private as:[Ljava/lang/String;

.field private at:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Llif/market/t_detalle_fr;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llif/market/t_detalle_fr;->aa:Z

    iput-boolean v1, p0, Llif/market/t_detalle_fr;->ab:Z

    iput-boolean v0, p0, Llif/market/t_detalle_fr;->ac:Z

    const-string v2, "0"

    .line 77
    iput-object v2, p0, Llif/market/t_detalle_fr;->ai:Ljava/lang/String;

    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    .line 83
    iput-object v2, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    .line 85
    iput-object v2, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const/16 v2, 0xf

    .line 88
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v0, "ref"

    aput-object v0, v2, v1

    const-string v0, "titulo"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "descr"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const-string v0, "idcat"

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const-string v0, "precio"

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "precio_descr"

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const-string v0, "url_compra"

    const/4 v1, 0x7

    aput-object v0, v2, v1

    const-string v0, "img1_p"

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const-string v0, "img1_id"

    const/16 v1, 0x9

    aput-object v0, v2, v1

    const-string v0, "img1_url"

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const-string v0, "det_cargado"

    const/16 v1, 0xb

    aput-object v0, v2, v1

    const-string v0, "anyo"

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const-string v0, "mes"

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const-string v0, "dia"

    const/16 v1, 0xe

    aput-object v0, v2, v1

    iput-object v2, p0, Llif/market/t_detalle_fr;->as:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Llif/market/t_detalle_fr;)Landroid/widget/FrameLayout;
    .registers 1

    .line 71
    iget-object p0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_10

    .line 1480
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1481
    iget-object v1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .registers 15

    const-string v0, "ref"

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v1, 0x7f0803eb

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v2, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_57

    .line 483
    iget-object v2, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->br:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->br:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    :cond_54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_57
    const-string v0, "titulo"

    .line 489
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr;->ae:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v2, 0x7f0803ec

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 491
    iget-object v2, p0, Llif/market/t_detalle_fr;->ae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bz:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bz:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    :cond_9b
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v2, 0x7f0803e7

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "anyo"

    .line 497
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1ca

    .line 500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mes"

    .line 501
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 502
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ed

    const-string v8, "1"

    :cond_ed
    const-string v9, "dia"

    .line 504
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 505
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    .line 506
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_112

    const-string v10, "1"

    :cond_112
    const/4 v11, 0x3

    .line 510
    :try_start_113
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v12}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_139} :catch_13c

    move-object v8, v6

    const/4 v6, 0x1

    goto :goto_13e

    :catch_13c
    move-object v8, v4

    const/4 v6, 0x0

    :goto_13e
    if-eqz v6, :cond_1ca

    if-nez v7, :cond_154

    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19c

    :cond_154
    if-nez v9, :cond_194

    .line 518
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%tB"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v3

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 520
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_19c

    .line 522
    :cond_194
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 524
    :goto_19c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bB:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c7

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bB:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    :cond_1c7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    :cond_1ca
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v2, 0x7f0803e9

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 533
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->br:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1fd

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->br:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    :cond_1fd
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v2, v6, :cond_214

    .line 538
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->v()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f040003

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_214

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_214
    const-string v2, "descr"

    .line 541
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v5}, Llif/market/t_detalle_fr;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    const-string v0, ""

    .line 544
    iget-object v2, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v6, 0x7f0803ea

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 545
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v6, "precio"

    .line 546
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_380

    const-wide/16 v6, 0x0

    :try_start_23f
    const-string v8, "precio"

    .line 550
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_249} :catch_24c

    move-wide v9, v8

    const/4 v8, 0x1

    goto :goto_24e

    :catch_24c
    move-wide v9, v6

    const/4 v8, 0x0

    :goto_24e
    if-eqz v8, :cond_380

    cmpl-double v8, v9, v6

    const/4 v6, 0x2

    if-lez v8, :cond_274

    .line 556
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v7, 0x2e

    .line 557
    invoke-virtual {v0, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 558
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7}, Ljava/text/DecimalFormat;-><init>()V

    .line 559
    invoke-virtual {v7, v3}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 560
    invoke-virtual {v7, v6}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 561
    invoke-virtual {v7, v6}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 562
    invoke-virtual {v7, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 563
    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 566
    :cond_274
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7}, Ljava/text/DecimalFormat;-><init>()V

    .line 567
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 568
    invoke-virtual {v7, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_2bd

    .line 571
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, ","

    .line 572
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2ac

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2bd

    .line 574
    :cond_2ac
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 578
    :cond_2bd
    iget-object v6, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->aJ:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2db

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_303

    .line 579
    :cond_2db
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&nbsp;"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->aJ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 580
    :goto_303
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "precio_descr"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 583
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v6, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bA:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37d

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bA:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->v()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070262

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bA:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 590
    :cond_37d
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_380
    const-string v2, ""

    .line 594
    iput-object v2, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    .line 595
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aN:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_455

    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aO:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_455

    const-string v2, ""

    .line 597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_461

    .line 599
    iput-boolean v5, p0, Llif/market/t_detalle_fr;->ac:Z

    .line 600
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aN:Ljava/lang/String;

    .line 601
    :try_start_3aa
    iget-object v6, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->aN:Ljava/lang/String;

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3b4
    .catch Ljava/lang/Exception; {:try_start_3aa .. :try_end_3b4} :catch_3b5

    move-object v2, v6

    .line 602
    :catch_3b5
    iget-object v6, p0, Llif/market/t_detalle_fr;->ae:Ljava/lang/String;

    .line 603
    :try_start_3b7
    iget-object v7, p0, Llif/market/t_detalle_fr;->ae:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3bf
    .catch Ljava/lang/Exception; {:try_start_3b7 .. :try_end_3bf} :catch_3c0

    move-object v6, v7

    .line 604
    :catch_3c0
    iget-object v7, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    .line 605
    :try_start_3c2
    iget-object v8, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3ca
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_3ca} :catch_3cb

    move-object v7, v8

    .line 606
    :catch_3cb
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://www.paypal.com/cgi-bin/webscr/?rm=2&cmd=_xclick&business="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&item_name="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x7f

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&item_number="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&amount="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&no_shipping=0&no_note=1&currency_code="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aO:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bn=PP-BuyNowBF"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    .line 609
    iget-boolean v0, p0, Llif/market/t_detalle_fr;->Z:Z

    if-nez v0, :cond_461

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_461

    const-string v0, "https://CLOSETHIS"

    :try_start_42d
    const-string v2, "utf-8"

    .line 612
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_433} :catch_434

    move-object v0, v2

    .line 613
    :catch_434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&return="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&cancel_return="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    goto :goto_461

    :cond_455
    const-string v0, "url_compra"

    .line 619
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    .line 621
    :cond_461
    :goto_461
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v2, 0x7f08008d

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 623
    iget-object v2, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v6, -0x1000000

    if-nez v2, :cond_4da

    .line 625
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bt:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c1

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    :cond_4c1
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aM:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d4

    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_4d4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    :cond_4da
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v2, 0x7f08008e

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 636
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bL:[Llif/market/h;

    array-length v1, v1

    if-lez v1, :cond_554

    iget-object v1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->aF:Z

    if-eqz v1, :cond_554

    .line 639
    iget-object v1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bt:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53b

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53b

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    :cond_53b
    iget-object v1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54e

    iget-object v1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    :cond_54e
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    :cond_554
    iget-object v0, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v1, 0x7f080225

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 656
    new-instance v0, Llif/market/l;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {v0}, Llif/market/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT img1_id AS id FROM productos WHERE (_id="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Llif/market/t_detalle_fr;->ar:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") AND img1_id>0 UNION SELECT _id AS id FROM fotos WHERE (idprod="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Llif/market/t_detalle_fr;->ar:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 668
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 670
    iget-object v7, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 672
    :goto_5a4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-ge v7, v8, :cond_60c

    .line 674
    new-instance v8, Landroid/widget/ImageSwitcher;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 675
    invoke-virtual {v8, v6}, Landroid/widget/ImageSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    invoke-virtual {v8}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v10, p0, Llif/market/t_detalle_fr;->X:I

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 677
    invoke-virtual {v8}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v10, p0, Llif/market/t_detalle_fr;->X:I

    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 679
    iget-boolean v9, p0, Llif/market/t_detalle_fr;->at:Z

    if-eqz v9, :cond_5d7

    new-instance v9, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const v11, 0x1010287

    invoke-direct {v9, v10, v4, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_5e3

    .line 680
    :cond_5d7
    new-instance v9, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const v11, 0x1010077

    invoke-direct {v9, v10, v4, v11}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 681
    :goto_5e3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-le v10, v11, :cond_5f0

    iget-object v10, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v9, v10}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 682
    :cond_5f0
    invoke-virtual {v9, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 683
    iget v11, p0, Llif/market/t_detalle_fr;->Y:F

    mul-float v11, v11, v10

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v11, v10

    float-to-int v10, v11

    .line 684
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 685
    invoke-virtual {v8, v9}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;)V

    .line 686
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 687
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5a4

    :cond_60c
    const-string v1, "img1_p"

    .line 692
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_631

    const-string v1, "img1_p"

    .line 694
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string v2, "img1_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2}, Llif/market/t_detalle_fr;->a([BILjava/lang/String;)V

    .line 697
    :cond_631
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _id,img_p FROM fotos WHERE (idprod="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llif/market/t_detalle_fr;->ar:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") AND (img_p IS NOT NULL) ORDER BY orden"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-virtual {v0, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 702
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_676

    .line 704
    :goto_653
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_676

    const-string v1, "img_p"

    .line 706
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v4, ""

    invoke-virtual {p0, v1, v2, v4}, Llif/market/t_detalle_fr;->a([BILjava/lang/String;)V

    .line 707
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_653

    .line 710
    :cond_676
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 711
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 713
    iget-object p1, p0, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    if-eqz p1, :cond_68f

    iget-object p1, p0, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    invoke-virtual {p1}, Llif/market/t_detalle_fr$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_68f

    iget-object p1, p0, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    invoke-virtual {p1, v5}, Llif/market/t_detalle_fr$c;->cancel(Z)Z

    .line 716
    :cond_68f
    new-instance p1, Llif/market/t_detalle_fr$c;

    invoke-direct {p1, p0, v3}, Llif/market/t_detalle_fr$c;-><init>(Llif/market/t_detalle_fr;I)V

    iput-object p1, p0, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    .line 717
    iget-object p1, p0, Llif/market/t_detalle_fr;->aj:Llif/market/t_detalle_fr$c;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_detalle_fr$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .registers 11

    if-eqz p3, :cond_14d

    .line 1360
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "<BR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_17

    const-string p3, "\n"

    const-string v1, "<br>"

    .line 1362
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_17
    const-string p3, "<a href"

    const-string v1, "@AHREF_INI@"

    .line 1365
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<A HREF"

    const-string v1, "@AHREF_INI@"

    .line 1366
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "</a>"

    const-string v1, "@AHREF_FIN@"

    .line 1367
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "</A>"

    const-string v1, "@AHREF_FIN@"

    .line 1368
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "</ a>"

    const-string v1, "@AHREF_FIN@"

    .line 1369
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "</ A>"

    const-string v1, "@AHREF_FIN@"

    .line 1370
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1371
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1372
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "@AHREF_INI@"

    .line 1373
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_5a
    if-eq v1, v0, :cond_6e

    add-int/lit8 p2, v1, 0xb

    const-string v2, "<a href"

    .line 1376
    invoke-virtual {p3, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1377
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "@AHREF_INI@"

    .line 1378
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_5a

    :cond_6e
    const-string v1, "@AHREF_FIN@"

    .line 1380
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_74
    if-eq p2, v0, :cond_88

    add-int/lit8 v1, p2, 0xb

    const-string v2, "</a>"

    .line 1383
    invoke-virtual {p3, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1384
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "@AHREF_FIN@"

    .line 1385
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_74

    .line 1392
    :cond_88
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<A HREF="

    .line 1393
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_96
    if-eq v2, v0, :cond_143

    add-int/lit8 v3, v2, 0x8

    add-int/lit8 v4, v3, 0x1

    .line 1399
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    .line 1400
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b1

    :cond_b0
    move v3, v4

    :cond_b1
    const-string v4, "\""

    .line 1405
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c0

    const-string v4, "\""

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_d5

    :cond_c0
    const-string v4, "\'"

    .line 1406
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cf

    const-string v4, "\'"

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    goto :goto_d5

    :cond_cf
    const-string v4, ">"

    .line 1407
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    :goto_d5
    if-eq v4, v0, :cond_137

    .line 1411
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Llif/market/t_detalle_fr;->ah:Ljava/lang/String;

    const-string v5, ">"

    .line 1413
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v0, :cond_137

    const-string v3, "</A>"

    .line 1417
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const v5, 0x7fffffff

    if-ne v3, v0, :cond_f7

    const v3, 0x7fffffff

    :cond_f7
    const-string v6, "</ A>"

    .line 1419
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v0, :cond_100

    goto :goto_101

    :cond_100
    move v5, v6

    :goto_101
    if-ne v3, v0, :cond_108

    if-eq v5, v0, :cond_106

    goto :goto_108

    :cond_106
    move v3, v4

    goto :goto_137

    .line 1423
    :cond_108
    :goto_108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, ">"

    .line 1424
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 1427
    new-instance v3, Llif/market/t_detalle_fr$5;

    invoke-direct {v3, p0}, Llif/market/t_detalle_fr$5;-><init>(Llif/market/t_detalle_fr;)V

    const/16 v5, 0x21

    .line 1437
    invoke-virtual {p3, v3, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 p2, p2, 0x1

    .line 1440
    invoke-virtual {p3, v1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, v1

    sub-int/2addr v1, p2

    add-int/lit8 p2, v4, 0x1

    .line 1444
    invoke-virtual {p3, v2, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    sub-int/2addr p2, v2

    sub-int p2, v1, p2

    .line 1446
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    move v4, p2

    move-object p2, v1

    move-object v1, v2

    :cond_137
    :goto_137
    if-ne v4, v0, :cond_13a

    goto :goto_13b

    :cond_13a
    move v3, v4

    :goto_13b
    const-string v2, "<A HREF="

    .line 1455
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_96

    .line 1458
    :cond_143
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_14d
    return-void
.end method

.method static synthetic a(Llif/market/t_detalle_fr;Landroid/database/Cursor;)V
    .registers 2

    .line 71
    invoke-direct {p0, p1}, Llif/market/t_detalle_fr;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    .line 211
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "doc"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "docx"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "xls"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "xlsx"

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "ppt"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-string v5, "pptx"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "pdf"

    const/4 v10, 0x6

    aput-object v5, v4, v10

    const-string v5, "pages"

    const/4 v11, 0x7

    aput-object v5, v4, v11

    const-string v5, "ai"

    const/16 v12, 0x8

    aput-object v5, v4, v12

    const-string v5, "psd"

    const/16 v12, 0x9

    aput-object v5, v4, v12

    const-string v5, "tiff"

    const/16 v13, 0xa

    aput-object v5, v4, v13

    const-string v5, "dxf"

    const/16 v14, 0xb

    aput-object v5, v4, v14

    const-string v5, "svg"

    const/16 v15, 0xc

    aput-object v5, v4, v15

    const-string v5, "eps"

    const/16 v14, 0xd

    aput-object v5, v4, v14

    const-string v5, "ps"

    const/16 v9, 0xe

    aput-object v5, v4, v9

    const-string v5, "ttf"

    const/16 v16, 0xf

    aput-object v5, v4, v16

    const-string v5, "otf"

    const/16 v16, 0x10

    aput-object v5, v4, v16

    const-string v5, "xps"

    const/16 v16, 0x11

    aput-object v5, v4, v16

    const-string v5, "zip"

    const/16 v16, 0x12

    aput-object v5, v4, v16

    const-string v5, "rar"

    const/16 v16, 0x13

    aput-object v5, v4, v16

    const-string v5, ""

    const-string v12, "."

    .line 213
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v9, -0x1

    if-eq v12, v9, :cond_8b

    .line 214
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_8b
    const-string v12, "."

    const-string v11, ""

    .line 215
    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "tel:"

    .line 217
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3e2

    const-string v11, "http://tel:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a5

    goto/16 :goto_3e2

    :cond_a5
    const-string v11, "mailto:"

    .line 227
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_321

    const-string v11, "http://mailto:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b7

    goto/16 :goto_321

    :cond_b7
    const-string v11, "smsto:"

    .line 266
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_296

    const-string v11, "http://smsto:"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c9

    goto/16 :goto_296

    :cond_c9
    const-string v9, "go:"

    .line 295
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_236

    const-string v9, "http://go:"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_db

    goto/16 :goto_236

    :cond_db
    const-string v8, "vnd.youtube:"

    .line 319
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_132

    const-string v3, "?"

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_f0

    .line 325
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_f4

    .line 329
    :cond_f0
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 331
    :goto_f4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://www.youtube.com/watch?v="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-boolean v4, v0, Llif/market/t_detalle_fr;->Z:Z

    if-eqz v4, :cond_119

    .line 334
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 335
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 336
    invoke-virtual {v0, v4}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V

    goto/16 :goto_426

    .line 340
    :cond_119
    iput-boolean v6, v0, Llif/market/t_detalle_fr;->aa:Z

    .line 341
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v8, Llif/market/t_url;

    invoke-direct {v4, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    .line 342
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v0, v4, v6}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_426

    :cond_132
    const-string v8, ".mp3"

    .line 347
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14f

    .line 349
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "audio/*"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {v0, v3}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V

    goto/16 :goto_426

    :cond_14f
    const-string v8, ".mp4"

    .line 354
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_221

    const-string v8, ".3gp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_161

    goto/16 :goto_221

    .line 361
    :cond_161
    iget-boolean v8, v0, Llif/market/t_detalle_fr;->Z:Z

    if-nez v8, :cond_211

    const-string v8, "rtsp://"

    .line 362
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_211

    const-string v8, "rtmp://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_211

    const-string v8, "market://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_211

    const-string v8, ".apk"

    .line 363
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_211

    const-string v8, "whatsapp://"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_211

    const-string v8, ".m3u"

    .line 364
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_211

    const-string v8, ".m3u8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19f

    goto/16 :goto_211

    .line 371
    :cond_19f
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20c

    const-string v4, "docs.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20c

    if-eqz p2, :cond_1d2

    .line 373
    iget-object v3, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "docs.google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto :goto_1d2

    .line 397
    :cond_1c2
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 398
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    invoke-virtual {v0, v4}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V

    goto/16 :goto_426

    :cond_1d2
    :goto_1d2
    :try_start_1d2
    const-string v3, "utf-8"

    .line 377
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d8} :catch_1d9

    goto :goto_1da

    :catch_1d9
    move-object v3, v1

    .line 380
    :goto_1da
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1f3

    .line 383
    iget-object v4, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_208

    .line 387
    :cond_1f3
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v8, Llif/market/t_url;

    invoke-direct {v4, v5, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "url"

    .line 388
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-virtual {v0, v4, v6}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    .line 391
    :goto_208
    iput-boolean v6, v0, Llif/market/t_detalle_fr;->aa:Z

    goto/16 :goto_426

    .line 405
    :cond_20c
    iput-boolean v6, v0, Llif/market/t_detalle_fr;->aa:Z

    :catch_20e
    const/4 v7, 0x0

    goto/16 :goto_426

    .line 366
    :cond_211
    :goto_211
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 367
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 368
    :try_start_21c
    invoke-virtual {v0, v4}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_21f} :catch_20e

    goto/16 :goto_426

    .line 356
    :cond_221
    :goto_221
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "video/*"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {v0, v3}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V

    goto/16 :goto_426

    :cond_236
    :goto_236
    const-string v4, "go:"

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_243

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_247

    .line 299
    :cond_243
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_247
    const-string v4, "/"

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_258

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_258
    :try_start_258
    const-string v4, "UTF-8"

    .line 301
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_25e} :catch_25f

    move-object v3, v4

    :catch_25f
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 303
    :goto_261
    iget-object v8, v0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    array-length v8, v8

    if-ge v4, v8, :cond_28f

    .line 305
    iget-object v8, v0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v8, v8, v4

    iget-object v8, v8, Llif/market/j;->i:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28c

    .line 307
    iget-object v5, v0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Llif/market/config;->a(Ljava/lang/Integer;Landroid/content/Context;)Llif/market/i;

    move-result-object v5

    .line 310
    iget-object v5, v5, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0, v5, v6}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x1

    :cond_28c
    add-int/lit8 v4, v4, 0x1

    goto :goto_261

    :cond_28f
    if-nez v5, :cond_293

    .line 316
    iput-boolean v6, v0, Llif/market/t_detalle_fr;->aa:Z

    :cond_293
    move v7, v5

    goto/16 :goto_426

    :cond_296
    :goto_296
    const-string v4, ""

    const-string v5, "smsto:"

    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a9

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b1

    .line 270
    :cond_2a9
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_2b1
    const-string v5, ""

    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_426

    const-string v5, "?"

    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2da

    const-string v8, "?body="

    .line 276
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_2d2

    add-int/2addr v8, v10

    .line 279
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 281
    :cond_2d2
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_2da
    const-string v5, "/"

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2eb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 284
    :cond_2eb
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "smsto:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 285
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.SENDTO"

    invoke-direct {v5, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, ""

    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31c

    :try_start_30f
    const-string v3, "UTF-8"

    .line 288
    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_315
    .catch Ljava/lang/Exception; {:try_start_30f .. :try_end_315} :catch_316

    goto :goto_317

    :catch_316
    move-object v3, v4

    :goto_317
    const-string v4, "sms_body"

    .line 289
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :cond_31c
    :try_start_31c
    invoke-virtual {v0, v5}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V
    :try_end_31f
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_31f} :catch_426

    goto/16 :goto_426

    :cond_321
    :goto_321
    const-string v4, ""

    const-string v5, ""

    const-string v8, "mailto:"

    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_337

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_341

    :cond_337
    const/16 v3, 0xe

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_341
    const-string v8, ""

    .line 232
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_426

    const-string v8, "?"

    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_386

    const-string v10, "?subject="

    .line 237
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_37e

    const/16 v11, 0x9

    add-int/2addr v10, v11

    .line 240
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v10, "&body="

    .line 241
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v9, :cond_37e

    add-int/lit8 v5, v10, 0x6

    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 245
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 248
    :cond_37e
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_386
    const-string v8, "/"

    .line 250
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_397

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 251
    :cond_397
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.SENDTO"

    const-string v10, "mailto"

    const/4 v11, 0x0

    invoke-static {v10, v3, v11}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, ""

    .line 252
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3ba

    :try_start_3ad
    const-string v3, "UTF-8"

    .line 254
    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_3ad .. :try_end_3b3} :catch_3b4

    goto :goto_3b5

    :catch_3b4
    move-object v3, v4

    :goto_3b5
    const-string v4, "android.intent.extra.SUBJECT"

    .line 255
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3ba
    const-string v3, ""

    .line 257
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3cf

    :try_start_3c2
    const-string v3, "UTF-8"

    .line 259
    invoke-static {v5, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_3c8} :catch_3c9

    goto :goto_3ca

    :catch_3c9
    move-object v3, v5

    :goto_3ca
    const-string v4, "android.intent.extra.TEXT"

    .line 260
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :cond_3cf
    invoke-virtual/range {p0 .. p0}, Llif/market/t_detalle_fr;->v()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V

    goto :goto_426

    :cond_3e2
    :goto_3e2
    const-string v4, "tel:"

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3f6

    :cond_3f0
    const/16 v3, 0xb

    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_3f6
    const-string v4, "/"

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_407

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 223
    :cond_407
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tel:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 224
    :try_start_423
    invoke-virtual {v0, v4}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V
    :try_end_426
    .catch Ljava/lang/Exception; {:try_start_423 .. :try_end_426} :catch_426

    :catch_426
    :cond_426
    :goto_426
    if-eqz p2, :cond_429

    return v7

    :cond_429
    if-nez v7, :cond_440

    .line 413
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Llif/market/t_url;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    .line 414
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v0, v2, v6}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_440
    return v7
.end method

.method static synthetic a(Llif/market/t_detalle_fr;Ljava/lang/String;Z)Z
    .registers 3

    .line 71
    invoke-direct {p0, p1, p2}, Llif/market/t_detalle_fr;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Llif/market/t_detalle_fr;)Landroid/widget/ProgressBar;
    .registers 1

    .line 71
    iget-object p0, p0, Llif/market/t_detalle_fr;->ao:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Llif/market/t_detalle_fr;)J
    .registers 3

    .line 71
    iget-wide v0, p0, Llif/market/t_detalle_fr;->ar:J

    return-wide v0
.end method

.method static synthetic d(Llif/market/t_detalle_fr;)[Ljava/lang/String;
    .registers 1

    .line 71
    iget-object p0, p0, Llif/market/t_detalle_fr;->as:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 5

    if-nez p1, :cond_29

    const/4 p1, -0x1

    if-ne p2, p1, :cond_29

    if-eqz p3, :cond_29

    const-string p2, "finalizar"

    .line 793
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 795
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 798
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 799
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_29
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 422
    iput-wide v2, v0, Llif/market/t_detalle_fr;->ar:J

    .line 423
    iget-object v4, v0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    if-eqz v4, :cond_ac

    const/4 v4, 0x1

    .line 424
    iput-boolean v4, v0, Llif/market/t_detalle_fr;->aa:Z

    .line 425
    iput-boolean v4, v0, Llif/market/t_detalle_fr;->ab:Z

    const-string v5, ""

    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v5, :cond_2d

    .line 428
    iget-object v2, v0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 429
    iget-object v2, v0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 431
    iget-object v1, v0, Llif/market/t_detalle_fr;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_ac

    .line 436
    :cond_2d
    iget-object v1, v0, Llif/market/t_detalle_fr;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 438
    new-instance v1, Llif/market/l;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {v1}, Llif/market/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_a4

    const-string v9, "productos"

    .line 443
    iget-object v10, v0, Llif/market/t_detalle_fr;->as:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "_id"

    const-string v16, "1"

    move-object v8, v1

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 444
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a1

    const-string v3, "det_cargado"

    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v4, :cond_7b

    .line 448
    invoke-direct {v0, v2}, Llif/market/t_detalle_fr;->a(Landroid/database/Cursor;)V

    .line 449
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_a4

    .line 453
    :cond_7b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 454
    iget-object v2, v0, Llif/market/t_detalle_fr;->al:Llif/market/t_detalle_fr$a;

    if-eqz v2, :cond_91

    iget-object v2, v0, Llif/market/t_detalle_fr;->al:Llif/market/t_detalle_fr$a;

    invoke-virtual {v2}, Llif/market/t_detalle_fr$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_91

    iget-object v2, v0, Llif/market/t_detalle_fr;->al:Llif/market/t_detalle_fr$a;

    invoke-virtual {v2, v4}, Llif/market/t_detalle_fr$a;->cancel(Z)Z

    .line 455
    :cond_91
    new-instance v2, Llif/market/t_detalle_fr$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Llif/market/t_detalle_fr$a;-><init>(Llif/market/t_detalle_fr;Llif/market/t_detalle_fr$1;)V

    iput-object v2, v0, Llif/market/t_detalle_fr;->al:Llif/market/t_detalle_fr$a;

    .line 456
    iget-object v2, v0, Llif/market/t_detalle_fr;->al:Llif/market/t_detalle_fr$a;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Llif/market/t_detalle_fr$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_a4

    .line 461
    :cond_a1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 466
    :cond_a4
    :goto_a4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 468
    iget-object v1, v0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_ac
    :goto_ac
    return-void
.end method

.method a([BILjava/lang/String;)V
    .registers 11

    .line 1299
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1304
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1305
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1307
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->v()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f08000c

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1310
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 1311
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1313
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 1315
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1317
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1318
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Llif/market/t_detalle_fr;->X:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1319
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, p0, Llif/market/t_detalle_fr;->X:I

    mul-int v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v3, p1

    .line 1320
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1321
    iget p1, p0, Llif/market/t_detalle_fr;->Y:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float p1, p1, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr p1, v5

    float-to-int p1, p1

    iget v6, p0, Llif/market/t_detalle_fr;->Y:F

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {v0, v2, p1, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1323
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1326
    iget-boolean p1, p0, Llif/market/t_detalle_fr;->at:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_86

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1010287

    invoke-direct {p1, v4, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_92

    .line 1327
    :cond_86
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1010077

    invoke-direct {p1, v4, v0, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1328
    :goto_92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v0, v4, :cond_9f

    iget-object v0, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_9f
    const/16 v0, 0x8

    .line 1330
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1331
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1337
    iget-object p1, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    const v0, 0x7f080225

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1338
    :goto_b5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d7

    .line 1340
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    .line 1341
    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getChildCount()I

    move-result v1

    if-ne v1, p2, :cond_d4

    .line 1343
    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1344
    invoke-virtual {v0, p3}, Landroid/widget/ImageSwitcher;->addView(Landroid/view/View;)V

    .line 1345
    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->showNext()V

    goto :goto_d7

    :cond_d4
    add-int/lit8 v2, v2, 0x1

    goto :goto_b5

    :cond_d7
    :goto_d7
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 808
    iget-object p2, p0, Llif/market/t_detalle_fr;->aq:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1e

    iget-boolean p2, p0, Llif/market/t_detalle_fr;->aa:Z

    if-nez p2, :cond_1e

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1e

    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 809
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 95
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Llif/market/config;

    iput-object p3, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    .line 96
    iget-object p3, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->aX:Ljava/lang/String;

    if-nez p3, :cond_17

    iget-object p3, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    invoke-virtual {p3}, Llif/market/config;->a()V

    .line 98
    :cond_17
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Llif/market/t_detalle_fr;->ad:Landroid/content/SharedPreferences;

    .line 99
    iget-object p3, p0, Llif/market/t_detalle_fr;->ad:Landroid/content/SharedPreferences;

    const-string v0, "idusu"

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Llif/market/t_detalle_fr;->W:I

    .line 101
    iput-boolean v1, p0, Llif/market/t_detalle_fr;->at:Z

    .line 102
    iget-object p3, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bC:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5a

    .line 104
    iput-boolean v0, p0, Llif/market/t_detalle_fr;->at:Z

    .line 107
    :cond_5a
    iget-object p3, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-boolean p3, p3, Llif/market/config;->aH:Z

    iput-boolean p3, p0, Llif/market/t_detalle_fr;->Z:Z

    .line 109
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->v()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Llif/market/t_detalle_fr;->Y:F

    const/high16 p3, 0x42c80000    # 100.0f

    .line 110
    iget v2, p0, Llif/market/t_detalle_fr;->Y:F

    mul-float v2, v2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr v2, p3

    float-to-int p3, v2

    iput p3, p0, Llif/market/t_detalle_fr;->X:I

    const p3, 0x7f0b004c

    .line 112
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    .line 113
    iget-object p1, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    const p2, 0x7f080339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llif/market/t_detalle_fr;->aq:Landroid/widget/RelativeLayout;

    .line 114
    iget-object p1, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    const p2, 0x7f080226

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    .line 115
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    new-instance p2, Llif/market/t_detalle_fr$1;

    invoke-direct {p2, p0}, Llif/market/t_detalle_fr$1;-><init>(Llif/market/t_detalle_fr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130
    invoke-direct {p0}, Llif/market/t_detalle_fr;->a()V

    .line 132
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 133
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 134
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 137
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    new-instance p2, Llif/market/t_detalle_fr$2;

    invoke-direct {p2, p0}, Llif/market/t_detalle_fr$2;-><init>(Llif/market/t_detalle_fr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    new-instance p2, Llif/market/t_detalle_fr$3;

    invoke-direct {p2, p0}, Llif/market/t_detalle_fr$3;-><init>(Llif/market/t_detalle_fr;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 162
    iget-object p1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->aG:Z

    if-eqz p1, :cond_ef

    .line 164
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 165
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 168
    :cond_ef
    iget-object p1, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    const p2, 0x7f0802f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 169
    iget-boolean p2, p0, Llif/market/t_detalle_fr;->at:Z

    if-eqz p2, :cond_10c

    iget-object p2, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    const p3, 0x7f0802d4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Llif/market/t_detalle_fr;->ao:Landroid/widget/ProgressBar;

    goto :goto_119

    .line 170
    :cond_10c
    iget-object p2, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    const p3, 0x7f0802d3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Llif/market/t_detalle_fr;->ao:Landroid/widget/ProgressBar;

    .line 172
    :goto_119
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x14

    if-le p2, p3, :cond_12f

    .line 174
    iget-object p2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object p2, p2, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Llif/market/t_detalle_fr;->ao:Landroid/widget/ProgressBar;

    iget-object p3, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object p3, p3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p2, p3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 178
    :cond_12f
    iget-object p2, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    new-instance p3, Llif/market/t_detalle_fr$4;

    invoke-direct {p3, p0, p1}, Llif/market/t_detalle_fr$4;-><init>(Llif/market/t_detalle_fr;Landroid/widget/ProgressBar;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 196
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 197
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    sget-object p2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 199
    iget-object p1, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Vinebre"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    const p2, 0x7f080224

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llif/market/t_detalle_fr;->ap:Landroid/widget/FrameLayout;

    .line 202
    iget-object p1, p0, Llif/market/t_detalle_fr;->am:Landroid/view/View;

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3

    .line 821
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 824
    iget-object v0, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 5

    .line 723
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 724
    iget-object v0, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bC:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 726
    invoke-virtual {p0}, Llif/market/t_detalle_fr;->J()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2f
    if-eqz p1, :cond_36

    .line 730
    iget-object v0, p0, Llif/market/t_detalle_fr;->an:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f08008d

    if-ne v0, v2, :cond_5b

    .line 737
    iget-boolean p1, p0, Llif/market/t_detalle_fr;->Z:Z

    if-eqz p1, :cond_23

    .line 739
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 741
    invoke-virtual {p0, p1}, Llif/market/t_detalle_fr;->a(Landroid/content/Intent;)V

    goto/16 :goto_d6

    .line 745
    :cond_23
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Llif/market/t_url;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "url"

    .line 746
    iget-object v2, p0, Llif/market/t_detalle_fr;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 748
    iget-boolean v0, p0, Llif/market/t_detalle_fr;->ac:Z

    if-eqz v0, :cond_44

    const-string v0, "linksexternos"

    .line 750
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adaptar_ancho"

    .line 751
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_56

    :cond_44
    const-string v0, "linksexternos"

    .line 755
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->aH:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adaptar_ancho"

    .line 756
    iget-object v2, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->aG:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    :goto_56
    invoke-virtual {p0, p1, v1}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_d6

    .line 761
    :cond_5b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08008e

    if-ne v0, v2, :cond_a0

    .line 763
    iget-object p1, p0, Llif/market/t_detalle_fr;->V:Llif/market/config;

    invoke-virtual {p0}, Llif/market/t_detalle_fr;->s()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Llif/market/config;->d(Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 764
    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    .line 765
    iget-object v0, p0, Llif/market/t_detalle_fr;->ae:Ljava/lang/String;

    .line 766
    iget-object v2, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Ref."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/t_detalle_fr;->af:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_97
    const-string v2, "msg_predefinido"

    .line 767
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    invoke-virtual {p0, p1, v1}, Llif/market/t_detalle_fr;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_d6

    :cond_a0
    const v0, 0x7f08000c

    .line 770
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 772
    iget-object v0, p0, Llif/market/t_detalle_fr;->ak:Llif/market/t_detalle_fr$b;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Llif/market/t_detalle_fr;->ak:Llif/market/t_detalle_fr$b;

    invoke-virtual {v0}, Llif/market/t_detalle_fr$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_c6

    .line 774
    :try_start_b7
    iget-object v0, p0, Llif/market/t_detalle_fr;->ak:Llif/market/t_detalle_fr$b;

    iget-object v0, v0, Llif/market/t_detalle_fr$b;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_c0} :catch_c0

    .line 775
    :catch_c0
    iget-object v0, p0, Llif/market/t_detalle_fr;->ak:Llif/market/t_detalle_fr$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llif/market/t_detalle_fr$b;->cancel(Z)Z

    .line 777
    :cond_c6
    new-instance v0, Llif/market/t_detalle_fr$b;

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {v0, p0, p1}, Llif/market/t_detalle_fr$b;-><init>(Llif/market/t_detalle_fr;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llif/market/t_detalle_fr;->ak:Llif/market/t_detalle_fr$b;

    .line 778
    iget-object p1, p0, Llif/market/t_detalle_fr;->ak:Llif/market/t_detalle_fr$b;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_detalle_fr$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d6
    :goto_d6
    return-void
.end method
