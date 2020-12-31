.class Llif/market/t_html$8;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_html;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Llif/market/t_html;


# direct methods
.method constructor <init>(Llif/market/t_html;Landroid/widget/ProgressBar;)V
    .registers 3

    .line 484
    iput-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-object p2, p0, Llif/market/t_html$8;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 561
    iget-object p1, p0, Llif/market/t_html$8;->a:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 562
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 563
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean p1, p1, Llif/market/t_html;->d:Z

    if-eqz p1, :cond_20

    .line 565
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-boolean p2, p1, Llif/market/t_html;->d:Z

    .line 566
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_20
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 547
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean p1, p1, Llif/market/t_html;->c:Z

    const/4 p2, 0x0

    if-nez p1, :cond_67

    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {p1}, Llif/market/t_html;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_67

    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->C:Ljava/lang/String;

    const-string p3, "youtube.com"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_67

    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->C:Ljava/lang/String;

    const-string p3, "youtu.be"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_67

    .line 550
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean p1, p1, Llif/market/t_html;->m:Z

    if-eqz p1, :cond_5c

    .line 552
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->p:Landroid/os/Bundle;

    const/4 p3, 0x1

    if-eqz p1, :cond_42

    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->p:Landroid/os/Bundle;

    const-string v0, "ad_entrar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    goto :goto_43

    :cond_42
    const/4 p1, 0x0

    .line 553
    :goto_43
    iget-object v0, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_56

    iget-object v0, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->p:Landroid/os/Bundle;

    const-string v1, "fb_entrar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_57

    :cond_56
    const/4 p3, 0x0

    .line 554
    :goto_57
    iget-object v0, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-boolean p2, v0, Llif/market/t_html;->m:Z

    goto :goto_5e

    :cond_5c
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 556
    :goto_5e
    iget-object v0, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v1, p1, p3, p2}, Llif/market/config;->a(Landroid/content/Context;ZZZ)V

    .line 558
    :cond_67
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean p1, p1, Llif/market/t_html;->f:Z

    if-eqz p1, :cond_7c

    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->L:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result p1

    if-nez p1, :cond_7c

    iget-object p1, p0, Llif/market/t_html$8;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_7c
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 522
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-static {p1}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_88

    .line 524
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->eV:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    .line 526
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->eV:Ljava/lang/String;

    .line 527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "<html"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_42

    .line 529
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 531
    :cond_42
    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p2, Llif/market/t_html;->o:Landroid/webkit/WebView;

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    .line 535
    :cond_4e
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->o:Landroid/webkit/WebView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<html><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\"></head><body>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {p3}, Llif/market/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0e01b2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</body></html>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/html; charset=utf-8"

    const-string p4, "utf-8"

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :goto_7c
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 538
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llif/market/t_html;->i:Z

    :cond_88
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 490
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-object p2, p1, Llif/market/t_html;->J:Landroid/webkit/HttpAuthHandler;

    .line 492
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    .line 493
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {p2}, Llif/market/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0076

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 494
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {p1}, Llif/market/t_html;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b00c2

    const/4 p3, 0x0

    .line 495
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 496
    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    const p3, 0x7f08011f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Llif/market/t_html;->H:Landroid/widget/EditText;

    .line 497
    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    const p3, 0x7f08011b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p2, Llif/market/t_html;->I:Landroid/widget/EditText;

    .line 498
    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p2, p2, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 499
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 500
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    const p3, 0x7f0e0020

    invoke-virtual {p2, p3}, Llif/market/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llif/market/t_html$8$1;

    invoke-direct {p3, p0}, Llif/market/t_html$8$1;-><init>(Llif/market/t_html$8;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 507
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    const p3, 0x7f0e0044

    invoke-virtual {p2, p3}, Llif/market/t_html;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Llif/market/t_html$8$2;

    invoke-direct {p3, p0}, Llif/market/t_html$8$2;-><init>(Llif/market/t_html$8;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 512
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    new-instance p2, Llif/market/t_html$8$3;

    invoke-direct {p2, p0}, Llif/market/t_html$8$3;-><init>(Llif/market/t_html$8;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 517
    iget-object p1, p0, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object p1, p1, Llif/market/t_html;->E:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 572
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    .line 573
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "doc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "docx"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "xls"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "xlsx"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "ppt"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "pptx"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-string v4, "pdf"

    const/4 v10, 0x6

    aput-object v4, v3, v10

    const-string v4, "pages"

    const/4 v11, 0x7

    aput-object v4, v3, v11

    const-string v4, "ai"

    const/16 v12, 0x8

    aput-object v4, v3, v12

    const-string v4, "psd"

    const/16 v12, 0x9

    aput-object v4, v3, v12

    const-string v4, "tiff"

    const/16 v13, 0xa

    aput-object v4, v3, v13

    const-string v4, "dxf"

    const/16 v14, 0xb

    aput-object v4, v3, v14

    const-string v4, "svg"

    const/16 v15, 0xc

    aput-object v4, v3, v15

    const-string v4, "eps"

    const/16 v14, 0xd

    aput-object v4, v3, v14

    const-string v4, "ps"

    const/16 v9, 0xe

    aput-object v4, v3, v9

    const-string v4, "ttf"

    const/16 v18, 0xf

    aput-object v4, v3, v18

    const-string v4, "otf"

    const/16 v18, 0x10

    aput-object v4, v3, v18

    const-string v4, "xps"

    const/16 v18, 0x11

    aput-object v4, v3, v18

    const-string v4, "zip"

    const/16 v18, 0x12

    aput-object v4, v3, v18

    const-string v4, "rar"

    const/16 v18, 0x13

    aput-object v4, v3, v18

    const-string v4, ""

    const-string v12, "."

    .line 575
    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v9, -0x1

    if-eq v12, v9, :cond_8b

    .line 576
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8b
    const-string v12, "."

    const-string v11, ""

    .line 577
    invoke-virtual {v4, v12, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "tel:"

    .line 578
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6a3

    const-string v11, "http://tel:"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a5

    goto/16 :goto_6a3

    :cond_a5
    const-string v11, "mailto:"

    .line 588
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_54a

    const-string v11, "http://mailto:"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b8

    goto/16 :goto_54a

    :cond_b8
    const-string v11, "smsto:"

    .line 651
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4be

    const-string v11, "http://smsto:"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_ca

    goto/16 :goto_4be

    :cond_ca
    const-string v10, "action_"

    .line 681
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_456

    const-string v10, "http://action_"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_dc

    goto/16 :goto_456

    :cond_dc
    const-string v7, "intent://"

    .line 696
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_440

    const-string v7, "wvc-x-callback://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ee

    goto/16 :goto_440

    :cond_ee
    const-string v7, "go:"

    .line 713
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_274

    const-string v7, "http://go:"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_100

    goto/16 :goto_274

    :cond_100
    const-string v7, "vnd.youtube:"

    .line 750
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_149

    const-string v2, "?"

    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_115

    .line 756
    invoke-virtual {v0, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_119

    .line 760
    :cond_115
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget v2, v2, Llif/market/t_html;->k:I

    if-ne v2, v6, :cond_141

    .line 765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 766
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 767
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    goto :goto_148

    .line 771
    :cond_141
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v2, v2, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_148
    return v6

    .line 775
    :cond_149
    iget-object v7, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean v7, v7, Llif/market/t_html;->n:Z

    if-eqz v7, :cond_16d

    const-string v7, ".mp3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15f

    const-string v7, ".mp4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16d

    .line 779
    :cond_15f
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v2, v2, Llif/market/t_html;->b:Llif/market/config;

    const-string v3, ""

    const-string v4, ""

    iget-object v5, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v2, v0, v3, v4, v5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return v6

    .line 782
    :cond_16d
    iget-object v7, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean v7, v7, Llif/market/t_html;->n:Z

    if-nez v7, :cond_193

    const-string v7, ".mp3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_193

    .line 784
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "audio/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    .line 789
    :cond_193
    iget-object v7, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean v7, v7, Llif/market/t_html;->n:Z

    if-nez v7, :cond_1c1

    const-string v7, ".mp4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a9

    const-string v7, ".3gp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c1

    .line 791
    :cond_1a9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "video/*"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    .line 803
    :cond_1c1
    iget-object v7, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget v7, v7, Llif/market/t_html;->k:I

    if-eq v7, v6, :cond_262

    const-string v7, "rtsp://"

    .line 805
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, "rtmp://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, "market://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, "whatsapp://"

    .line 806
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, ".m3u"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, ".m3u8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, "http://www.appcreator24.com/open"

    .line 807
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_262

    const-string v7, "https://www.appcreator24.com/open"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_208

    goto :goto_262

    .line 815
    :cond_208
    iget-object v7, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean v7, v7, Llif/market/t_html;->n:Z

    if-nez v7, :cond_261

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_261

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_261

    .line 817
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v2, v2, Llif/market/t_html;->o:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "docs.google.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_250

    :try_start_230
    const-string v2, "utf-8"

    .line 820
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_236} :catch_237

    move-object v0, v2

    .line 822
    :catch_237
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v2, v2, Llif/market/t_html;->o:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://docs.google.com/viewer?embedded=true&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v6

    .line 828
    :cond_250
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 829
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 830
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_261
    return v5

    .line 810
    :cond_262
    :goto_262
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 811
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 812
    :try_start_26d
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_272} :catch_273

    return v6

    :catch_273
    return v5

    :cond_274
    :goto_274
    const-string v3, "go:"

    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_281

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_285

    .line 717
    :cond_281
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_285
    const-string v2, "/"

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_296

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_296
    :try_start_296
    const-string v2, "UTF-8"

    .line 719
    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_29c} :catch_29d

    move-object v0, v2

    :catch_29d
    const/4 v2, 0x0

    .line 721
    :goto_29e
    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v3, v3, Llif/market/t_html;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    array-length v3, v3

    if-ge v2, v3, :cond_43f

    .line 723
    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v3, v3, Llif/market/t_html;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v3, v3, v2

    iget-object v3, v3, Llif/market/j;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43b

    .line 725
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_2cd

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    :cond_2cd
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_2e3

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    :cond_2e3
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_2f9

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v3, ""

    .line 727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    :cond_2f9
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_30f

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    :cond_30f
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_325

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    :cond_325
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_435

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    goto/16 :goto_435

    .line 733
    :cond_33d
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_364

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_364

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    new-instance v3, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v4, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v5, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v5, v5, Llif/market/t_html;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Llif/market/t_html;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 734
    :cond_364
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_384

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_384

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-static {v3}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v3

    iput-object v3, v0, Llif/market/t_html;->t:Lcom/google/android/gms/ads/reward/b;

    .line 735
    :cond_384
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_3ab

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3ab

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v4, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v5, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v5, v5, Llif/market/t_html;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Llif/market/t_html;->v:Lcom/facebook/ads/RewardedVideoAd;

    .line 736
    :cond_3ab
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_3cc

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3cc

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    new-instance v3, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v4, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Llif/market/t_html;->w:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 737
    :cond_3cc
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    new-instance v3, Landroid/app/ProgressDialog;

    iget-object v4, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    .line 738
    new-instance v15, Landroid/view/View;

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-direct {v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {v15, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x7f08000e

    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 741
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-object v12, v0, Llif/market/t_html;->z:Landroid/view/View;

    .line 742
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput v2, v0, Llif/market/t_html;->l:I

    .line 743
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v13, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v14, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->D:Ljava/lang/String;

    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v3, v3, Llif/market/t_html;->A:Landroid/app/ProgressDialog;

    iget-object v4, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v4, v4, Llif/market/t_html;->t:Lcom/google/android/gms/ads/reward/b;

    iget-object v5, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v5, v5, Llif/market/t_html;->u:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v7, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v7, v7, Llif/market/t_html;->v:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v8, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v8, v8, Llif/market/t_html;->w:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v9, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v9, v9, Llif/market/t_html;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v10, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v10, v10, Llif/market/t_html;->z:Landroid/view/View;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    invoke-virtual/range {v13 .. v23}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_43a

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->b(I)V

    goto :goto_43a

    .line 729
    :cond_435
    :goto_435
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->b(I)V

    :cond_43a
    :goto_43a
    return v6

    :cond_43b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_29e

    :cond_43f
    return v5

    .line 699
    :cond_440
    :goto_440
    :try_start_440
    invoke-static {v0, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.category.BROWSABLE"

    .line 703
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 707
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 709
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v2, v0}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_454
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_454} :catch_455

    return v6

    :catch_455
    return v5

    .line 683
    :cond_456
    :goto_456
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/t_html;->b:Llif/market/config;

    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2, v3}, Llif/market/config;->a(Ljava/lang/String;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 684
    iget-boolean v2, v0, Llif/market/i;->b:Z

    if-eqz v2, :cond_47e

    .line 686
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-boolean v6, v2, Llif/market/t_html;->c:Z

    .line 687
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 688
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Llif/market/i;->c:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 689
    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v3, v9, v2}, Llif/market/t_html;->setResult(ILandroid/content/Intent;)V

    .line 691
    :cond_47e
    iget-boolean v2, v0, Llif/market/i;->d:Z

    if-eqz v2, :cond_48a

    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0, v5}, Llif/market/t_html;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4ac

    .line 692
    :cond_48a
    iget-object v2, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v2, :cond_4ac

    iget-boolean v2, v0, Llif/market/i;->b:Z

    if-eqz v2, :cond_4a1

    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v2, v2, Llif/market/t_html;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-eq v2, v7, :cond_4a1

    iget-object v2, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4a1
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iput-boolean v5, v2, Llif/market/t_html;->j:Z

    :try_start_4a5
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_4ac
    .catch Ljava/lang/Exception; {:try_start_4a5 .. :try_end_4ac} :catch_4ac

    .line 693
    :catch_4ac
    :cond_4ac
    :goto_4ac
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean v0, v0, Llif/market/t_html;->c:Z

    if-eqz v0, :cond_4bd

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-boolean v0, v0, Llif/market/t_html;->y:Z

    if-nez v0, :cond_4bd

    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0}, Llif/market/t_html;->finish()V

    :cond_4bd
    return v6

    :cond_4be
    :goto_4be
    const-string v3, ""

    const-string v4, "smsto:"

    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d9

    .line 655
    :cond_4d1
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4d9
    const-string v2, ""

    .line 656
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_549

    const-string v2, "?"

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_502

    const-string v4, "?body="

    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_4fa

    add-int/2addr v4, v10

    .line 664
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 666
    :cond_4fa
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_502
    const-string v2, "/"

    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_513

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 670
    :cond_513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smsto:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 671
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, ""

    .line 672
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_544

    :try_start_537
    const-string v0, "UTF-8"

    .line 674
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_53d
    .catch Ljava/lang/Exception; {:try_start_537 .. :try_end_53d} :catch_53e

    goto :goto_53f

    :catch_53e
    move-object v0, v3

    :goto_53f
    const-string v3, "sms_body"

    .line 675
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    :cond_544
    :try_start_544
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_549
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_549} :catch_549

    :catch_549
    :cond_549
    return v6

    :cond_54a
    :goto_54a
    const-string v3, ""

    const-string v4, ""

    const-string v7, "mailto:"

    .line 591
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_560

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_56a

    :cond_560
    const/16 v2, 0xe

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_56a
    const-string v7, ""

    .line 593
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6a2

    const-string v7, "?"

    .line 595
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_61e

    const-string v8, "?subject="

    .line 598
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_5a7

    const/16 v10, 0x9

    add-int/2addr v8, v10

    .line 601
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v8, "&body="

    .line 602
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_5a7

    add-int/lit8 v4, v8, 0x6

    .line 605
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 609
    :cond_5a7
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    .line 611
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61e

    .line 615
    :try_start_5b7
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v7, "&"

    .line 616
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 617
    array-length v7, v0
    :try_end_5c6
    .catch Ljava/lang/Exception; {:try_start_5b7 .. :try_end_5c6} :catch_61a

    move-object v8, v4

    const/4 v4, 0x0

    :goto_5c8
    if-ge v4, v7, :cond_618

    :try_start_5ca
    aget-object v9, v0, v4

    const-string v10, "="

    .line 619
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 620
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "UTF-8"

    invoke-static {v11, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    .line 621
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-static {v9, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "subject"

    .line 622
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_612

    .line 624
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "<b>"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "</b>: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<br>"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_611
    .catch Ljava/lang/Exception; {:try_start_5ca .. :try_end_611} :catch_615

    move-object v8, v9

    :cond_612
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c8

    :catch_615
    move-exception v0

    move-object v4, v8

    goto :goto_61b

    :cond_618
    move-object v4, v8

    goto :goto_61e

    :catch_61a
    move-exception v0

    .line 628
    :goto_61b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_61e
    :goto_61e
    const-string v0, "/"

    .line 631
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 632
    :cond_62f
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    const-string v7, "mailto"

    invoke-static {v7, v2, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, ""

    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_651

    :try_start_644
    const-string v2, "UTF-8"

    .line 635
    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_64a
    .catch Ljava/lang/Exception; {:try_start_644 .. :try_end_64a} :catch_64b

    goto :goto_64c

    :catch_64b
    move-object v2, v3

    :goto_64c
    const-string v3, "android.intent.extra.SUBJECT"

    .line 636
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_651
    const-string v2, ""

    .line 638
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68c

    :try_start_659
    const-string v2, "UTF-8"

    .line 640
    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_65f
    .catch Ljava/lang/Exception; {:try_start_659 .. :try_end_65f} :catch_660

    goto :goto_661

    :catch_660
    move-object v2, v4

    :goto_661
    const-string v3, "android.intent.extra.TEXT"

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<p>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</p>"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 641
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 647
    :cond_68c
    iget-object v2, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    iget-object v3, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v3}, Llif/market/t_html;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V

    :cond_6a2
    return v6

    :cond_6a3
    :goto_6a3
    const-string v3, "tel:"

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b7

    :cond_6b1
    const/16 v2, 0xb

    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_6b7
    const-string v2, "/"

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_6c8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 585
    :try_start_6e4
    iget-object v0, v1, Llif/market/t_html$8;->b:Llif/market/t_html;

    invoke-virtual {v0, v2}, Llif/market/t_html;->startActivity(Landroid/content/Intent;)V
    :try_end_6e9
    .catch Ljava/lang/Exception; {:try_start_6e4 .. :try_end_6e9} :catch_6e9

    :catch_6e9
    return v6
.end method
