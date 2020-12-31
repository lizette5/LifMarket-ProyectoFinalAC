.class Llif/market/t_url$7;
.super Landroid/webkit/WebChromeClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/t_url;


# direct methods
.method constructor <init>(Llif/market/t_url;)V
    .registers 2

    .line 478
    iput-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 593
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance p2, Llif/market/t_url$7$1;

    invoke-direct {p2, p0}, Llif/market/t_url$7$1;-><init>(Llif/market/t_url$7;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 603
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 604
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 605
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    .line 648
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/config;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 650
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    .line 652
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    .line 654
    iget-object v1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    iput-object p1, v1, Llif/market/t_url;->z:Ljava/lang/String;

    .line 655
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    iput-object p2, p1, Llif/market/t_url;->y:Landroid/webkit/GeolocationPermissions$Callback;

    .line 656
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const/16 p2, 0x67

    invoke-static {p1, v0, p2}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2d

    .line 660
    :cond_2a
    invoke-interface {p2, p1, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public onHideCustomView()V
    .registers 4

    .line 633
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-virtual {v0}, Llif/market/t_url;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 635
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/t_url;->c(Llif/market/t_url;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 638
    :cond_14
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/t_url;->c(Llif/market/t_url;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/t_url;->a(Llif/market/t_url;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v2}, Llif/market/t_url;->c(Llif/market/t_url;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 640
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llif/market/t_url;->a(Llif/market/t_url;Landroid/view/View;)Landroid/view/View;

    .line 641
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/t_url;->a(Llif/market/t_url;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/t_url;->d(Llif/market/t_url;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 643
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0}, Llif/market/t_url;->b(Llif/market/t_url;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 5

    .line 585
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 489
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 492
    :try_start_13
    iget-object v5, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-virtual {v5}, Llif/market/t_url;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-virtual {v6}, Llif/market/t_url;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_25} :catch_26

    goto :goto_2b

    :catch_26
    move-exception v5

    .line 494
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v5, 0x0

    :goto_2b
    const/4 v6, 0x1

    if-eqz v5, :cond_56

    .line 498
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v5, :cond_56

    .line 505
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 506
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    const-string v7, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 508
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4a
    const-string v7, "android.permission.CAMERA"

    .line 510
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 512
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 520
    :cond_56
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_5c
    if-ge v8, v7, :cond_ba

    aget-object v9, v5, v8

    const-string v10, "AUDIO_CAPTURE"

    .line 523
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_96

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_96

    .line 526
    iget-object v10, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const-string v11, "android.permission.RECORD_AUDIO"

    invoke-static {v10, v11}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7f

    const-string v10, "android.permission.RECORD_AUDIO"

    .line 528
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_80

    :cond_7f
    const/4 v10, 0x0

    .line 531
    :goto_80
    iget-object v11, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const-string v12, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-static {v11, v12}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_90

    const-string v10, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 533
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_90
    if-nez v10, :cond_b7

    .line 536
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_96
    const-string v10, "VIDEO_CAPTURE"

    .line 538
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b7

    .line 540
    iget-object v10, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const-string v11, "android.permission.CAMERA"

    invoke-static {v10, v11}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b4

    const-string v9, "android.permission.CAMERA"

    .line 542
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    .line 546
    :cond_b4
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b7
    :goto_b7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    .line 552
    :cond_ba
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d8

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 556
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 557
    iget-object v1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    iput-object p1, v1, Llif/market/t_url;->K:Landroid/webkit/PermissionRequest;

    .line 558
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    const/16 v1, 0x69

    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_f6

    .line 560
    :cond_d8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f3

    .line 563
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 564
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 565
    :try_start_ea
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ed} :catch_ee

    goto :goto_f6

    :catch_ee
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f6

    .line 576
    :cond_f3
    :try_start_f3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f6} :catch_f6

    :catch_f6
    :goto_f6
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 615
    iget-object v0, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {v0, p2}, Llif/market/t_url;->a(Llif/market/t_url;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 616
    iget-object p2, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p2}, Llif/market/t_url;->a(Llif/market/t_url;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 617
    iget-object p2, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p2, p1}, Llif/market/t_url;->a(Llif/market/t_url;Landroid/view/View;)Landroid/view/View;

    .line 618
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p1}, Llif/market/t_url;->b(Llif/market/t_url;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 619
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p1}, Llif/market/t_url;->a(Llif/market/t_url;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 623
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-virtual {p1}, Llif/market/t_url;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 706
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p1}, Llif/market/t_url;->e(Llif/market/t_url;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 707
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p1}, Llif/market/t_url;->e(Llif/market/t_url;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 709
    :cond_12
    iget-object p1, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    invoke-static {p1, p2}, Llif/market/t_url;->a(Llif/market/t_url;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 710
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 711
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 712
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget-object p2, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    iget-object p3, p0, Llif/market/t_url$7;->a:Llif/market/t_url;

    .line 714
    invoke-virtual {p3}, Llif/market/t_url;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0e0187

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xa

    .line 713
    invoke-virtual {p2, p1, p3}, Llif/market/t_url;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
