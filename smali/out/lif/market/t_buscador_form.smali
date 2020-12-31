.class public Llif/market/t_buscador_form;
.super Landroidx/fragment/app/FragmentActivity;
.source "t_buscador_form.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adcolony/sdk/AdColonyRewardListener;
.implements Lcom/appnext/core/callbacks/OnAdClosed;
.implements Lcom/appnext/core/callbacks/OnAdError;
.implements Lcom/appnext/core/callbacks/OnAdLoaded;
.implements Lcom/appnext/core/callbacks/OnVideoEnded;
.implements Lcom/facebook/ads/RewardedVideoAdListener;
.implements Lcom/google/android/gms/ads/reward/c;
.implements Lcom/startapp/sdk/adsbase/VideoListener;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;
.implements Llif/market/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llif/market/t_buscador_form$a;
    }
.end annotation


# static fields
.field static F:Landroid/widget/TextView;

.field static G:Landroid/widget/TableLayout;

.field static H:Landroid/widget/ImageView;

.field static n:I

.field static o:I

.field static p:I


# instance fields
.field A:Z

.field B:Landroid/view/View;

.field C:Landroid/app/ProgressDialog;

.field D:Landroid/content/SharedPreferences;

.field E:Landroid/widget/ListView;

.field final h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field i:Llif/market/config;

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field q:I

.field r:[I

.field s:[I

.field t:Landroid/os/Bundle;

.field u:Llif/market/c;

.field v:Lcom/google/android/gms/ads/reward/b;

.field w:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field x:Lcom/facebook/ads/RewardedVideoAd;

.field y:Lcom/startapp/sdk/adsbase/StartAppAd;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 71
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 72
    new-instance v0, Llif/market/t_buscador_form$1;

    invoke-direct {v0, p0}, Llif/market/t_buscador_form$1;-><init>(Llif/market/t_buscador_form;)V

    iput-object v0, p0, Llif/market/t_buscador_form;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Llif/market/t_buscador_form;->j:Z

    iput-boolean v0, p0, Llif/market/t_buscador_form;->k:Z

    .line 99
    iput v0, p0, Llif/market/t_buscador_form;->q:I

    .line 105
    iput-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    iput-boolean v0, p0, Llif/market/t_buscador_form;->A:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 811
    iget-object v0, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 812
    iget-object v0, p0, Llif/market/t_buscador_form;->v:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 820
    iget-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    return-void
.end method

.method public K_()V
    .registers 1

    return-void
.end method

.method public L_()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 828
    iget-object p1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_buscador_form;->w:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 830
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 831
    iget-object p1, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 816
    iput-boolean p1, p0, Llif/market/t_buscador_form;->z:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 598
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 599
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 601
    iput-boolean v1, p0, Llif/market/t_buscador_form;->j:Z

    .line 602
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 603
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 604
    invoke-virtual {p0, v2, v0}, Llif/market/t_buscador_form;->setResult(ILandroid/content/Intent;)V

    .line 606
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 607
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_buscador_form;->l:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->startActivity(Landroid/content/Intent;)V

    .line 608
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_buscador_form;->j:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_buscador_form;->A:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_buscador_form;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 799
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 800
    iget-object p1, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 790
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 791
    iget-object p1, p0, Llif/market/t_buscador_form;->w:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method g()V
    .registers 6

    .line 637
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 639
    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 641
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_buscador_form;->E:Landroid/widget/ListView;

    .line 642
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, p0, Llif/market/t_buscador_form;->E:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 644
    :cond_21
    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 647
    :goto_29
    iget-object v4, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 649
    iget-object v4, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 651
    invoke-virtual {p0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_46

    goto :goto_49

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_49
    :goto_49
    const v0, 0x7f080183

    .line 656
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 658
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 664
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 666
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6d

    const/4 p2, 0x0

    if-eqz p3, :cond_43

    const-string v0, "idcat"

    .line 615
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 617
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "idcat"

    .line 618
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Llif/market/t_buscador_form;->q:I

    const p3, 0x7f0800b0

    .line 619
    invoke-virtual {p0, p3}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "cat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0803ae

    .line 620
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08019e

    .line 621
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6d

    :cond_43
    if-eqz p3, :cond_6d

    const-string v0, "finalizar"

    .line 623
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 625
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 627
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-boolean p2, p0, Llif/market/t_buscador_form;->l:Z

    .line 628
    :cond_67
    invoke-virtual {p0, p1, p3}, Llif/market/t_buscador_form;->setResult(ILandroid/content/Intent;)V

    .line 629
    invoke-virtual {p0}, Llif/market/t_buscador_form;->finish()V

    :cond_6d
    :goto_6d
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 795
    iget-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 849
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 850
    iget-object p1, p0, Llif/market/t_buscador_form;->x:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 685
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    .line 686
    invoke-virtual {p0}, Llif/market/t_buscador_form;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 749
    iget-boolean v0, p0, Llif/market/t_buscador_form;->l:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_buscador_form;->k:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_buscador_form;->k:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 750
    :cond_15
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0800a7

    if-ne v0, v3, :cond_102

    .line 489
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/t_buscador;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->ay:Z

    if-eqz v0, :cond_2e

    const v0, 0x7f0800b3

    .line 492
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "texto"

    .line 493
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    :cond_2e
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->az:Z

    if-eqz v0, :cond_58

    const v0, 0x7f080360

    .line 497
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 498
    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "idcat"

    .line 500
    iget-object v4, p0, Llif/market/t_buscador_form;->r:[I

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v4, v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_58

    :cond_51
    const-string v0, "idcat"

    .line 504
    iget v3, p0, Llif/market/t_buscador_form;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    :cond_58
    :goto_58
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->aA:Z

    if-eqz v0, :cond_74

    const-string v0, "precio"

    const v3, 0x7f0800b2

    .line 509
    invoke-virtual {p0, v3}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :cond_74
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->aB:Z

    if-eqz v0, :cond_90

    const-string v0, "dia"

    .line 513
    sget v3, Llif/market/t_buscador_form;->n:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "mes"

    .line 514
    sget v3, Llif/market/t_buscador_form;->o:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "anyo"

    .line 515
    sget v3, Llif/market/t_buscador_form;->p:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    :cond_90
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->aC:Z

    if-nez v0, :cond_d5

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->aD:Z

    if-nez v0, :cond_d5

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->aE:Z

    if-eqz v0, :cond_a3

    goto :goto_d5

    .line 529
    :cond_a3
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aI:Ljava/lang/String;

    const-string v3, "TITULO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b1

    goto :goto_c0

    .line 530
    :cond_b1
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aI:Ljava/lang/String;

    const-string v1, "PRECIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_bf

    const/4 v1, 0x2

    goto :goto_c0

    :cond_bf
    const/4 v1, 0x3

    :goto_c0
    const-string v0, "orden"

    .line 532
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "orden_tipo"

    .line 533
    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aI:Ljava/lang/String;

    const-string v3, "ASC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_fd

    :cond_d5
    :goto_d5
    const v0, 0x7f0800b1

    .line 519
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const-string v1, "orden"

    .line 520
    iget-object v3, p0, Llif/market/t_buscador_form;->s:[I

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget v0, v3, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f0803b2

    .line 521
    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    const-string v1, "orden_tipo"

    .line 522
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    :goto_fd
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2a6

    .line 538
    :cond_102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f08019d

    if-eq v0, v3, :cond_29c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0803ae

    if-ne v0, v3, :cond_116

    goto/16 :goto_29c

    .line 543
    :cond_116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08019e

    const/16 v5, 0x8

    if-ne v0, v4, :cond_143

    .line 545
    iput v2, p0, Llif/market/t_buscador_form;->q:I

    .line 546
    invoke-virtual {p0, v3}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0800b0

    .line 547
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {p0, v4}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2a6

    .line 550
    :cond_143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f080191

    if-eq v0, v3, :cond_28a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0803ad

    if-ne v0, v3, :cond_157

    goto/16 :goto_28a

    .line 556
    :cond_157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080192

    if-ne v0, v1, :cond_186

    .line 558
    sput v2, Llif/market/t_buscador_form;->n:I

    sput v2, Llif/market/t_buscador_form;->o:I

    sput v2, Llif/market/t_buscador_form;->p:I

    .line 559
    invoke-virtual {p0, v3}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0800af

    .line 560
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {p0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2a6

    .line 565
    :cond_186
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_198

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    :cond_198
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_1aa

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    :cond_1aa
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_1bc

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    :cond_1bc
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1ce

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    :cond_1ce
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_1e0

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    :cond_1e0
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_286

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    goto/16 :goto_286

    .line 573
    :cond_1f4
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_211

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_211

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscador_form;->w:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 574
    :cond_211
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_229

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_229

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscador_form;->v:Lcom/google/android/gms/ads/reward/b;

    .line 575
    :cond_229
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_246

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_246

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscador_form;->x:Lcom/facebook/ads/RewardedVideoAd;

    :cond_246
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_25f

    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscador_form;->y:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 576
    :cond_25f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    .line 577
    iput-object p1, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    .line 578
    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscador_form;->m:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_buscador_form;->v:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_buscador_form;->w:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_buscador_form;->x:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_buscador_form;->y:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_buscador_form;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2a6

    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    goto :goto_2a6

    .line 569
    :cond_286
    :goto_286
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    goto :goto_2a6

    .line 552
    :cond_28a
    :goto_28a
    new-instance p1, Llif/market/t_buscador_form$a;

    invoke-direct {p1}, Llif/market/t_buscador_form$a;-><init>()V

    .line 553
    invoke-virtual {p1, v1}, Llif/market/t_buscador_form$a;->a(Z)V

    .line 554
    invoke-virtual {p0}, Llif/market/t_buscador_form;->n()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "datePicker"

    invoke-virtual {p1, v0, v1}, Llif/market/t_buscador_form$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2a6

    .line 540
    :cond_29c
    :goto_29c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/cats;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscador_form;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2a6
    :goto_2a6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 726
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 728
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 729
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 731
    invoke-virtual {p0}, Llif/market/t_buscador_form;->g()V

    const p1, 0x7f080206

    .line 733
    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 734
    iget-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 736
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 119
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Llif/market/config;

    iput-object v2, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    .line 120
    iget-object v2, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    invoke-virtual {v2}, Llif/market/config;->a()V

    .line 122
    :cond_17
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_43

    .line 123
    iget-object v4, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_3f

    iget-object v4, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    iput-boolean v4, v0, Llif/market/t_buscador_form;->l:Z

    goto :goto_58

    :cond_43
    const-string v4, "es_root"

    .line 124
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_55

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    iput-boolean v4, v0, Llif/market/t_buscador_form;->l:Z

    .line 126
    :goto_58
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bp:Ljava/lang/String;

    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bs:Ljava/lang/String;

    invoke-static {v4, v5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_buscador_form;->m:Ljava/lang/String;

    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_8d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8d

    const v4, 0x7f0f0192

    .line 129
    invoke-virtual {v0, v4}, Llif/market/t_buscador_form;->setTheme(I)V

    .line 132
    :cond_8d
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0b0099

    .line 158
    invoke-virtual {v0, v4}, Llif/market/t_buscador_form;->setContentView(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->g()V

    const-string v4, "search"

    .line 164
    invoke-virtual {v0, v4}, Llif/market/t_buscador_form;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 165
    new-instance v5, Llif/market/t_buscador_form$2;

    invoke-direct {v5, v0}, Llif/market/t_buscador_form$2;-><init>(Llif/market/t_buscador_form;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 174
    new-instance v5, Llif/market/t_buscador_form$3;

    invoke-direct {v5, v0}, Llif/market/t_buscador_form$3;-><init>(Llif/market/t_buscador_form;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 184
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v5, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    if-eqz v5, :cond_c3

    iget-object v5, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c3

    const/4 v5, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v5, 0x0

    :goto_c4
    iget-object v6, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    if-eqz v6, :cond_d4

    iget-object v6, v0, Llif/market/t_buscador_form;->t:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d4

    const/4 v6, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v6, 0x0

    :goto_d5
    invoke-virtual {v4, v0, v5, v6}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 186
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    invoke-virtual {v4, v0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_buscador_form;->u:Llif/market/c;

    .line 188
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    iget-object v6, v0, Llif/market/t_buscador_form;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6, v1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v1, "sh"

    .line 192
    invoke-virtual {v0, v1, v3}, Llif/market/t_buscador_form;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_buscador_form;->D:Landroid/content/SharedPreferences;

    .line 193
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-lez v1, :cond_106

    iget-object v1, v0, Llif/market/t_buscador_form;->D:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 195
    :cond_106
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-lez v1, :cond_141

    iget-object v1, v0, Llif/market/t_buscador_form;->D:Landroid/content/SharedPreferences;

    const-string v5, "fondo_v_act"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->O:I

    if-ne v1, v5, :cond_141

    .line 198
    :try_start_11a
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    const v5, 0x7f0801be

    invoke-virtual {v0, v5}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v7, v7, Llif/market/config;->L:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v8, v8, Llif/market/config;->N:I

    invoke-virtual {v1, v6, v7, v8}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 199
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    const-string v6, "fondo"

    invoke-virtual {v0, v5}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v5}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_141} :catch_141

    :catch_141
    :cond_141
    const v1, 0x7f0800af

    .line 204
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sput-object v5, Llif/market/t_buscador_form;->F:Landroid/widget/TextView;

    const v5, 0x7f0803ad

    .line 205
    invoke-virtual {v0, v5}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TableLayout;

    sput-object v6, Llif/market/t_buscador_form;->G:Landroid/widget/TableLayout;

    const v6, 0x7f080192

    .line 206
    invoke-virtual {v0, v6}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sput-object v7, Llif/market/t_buscador_form;->H:Landroid/widget/ImageView;

    .line 209
    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->aK:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f08042b

    if-nez v7, :cond_17e

    invoke-virtual {v0, v8}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->aK:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    :cond_17e
    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bu:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ac

    invoke-virtual {v0, v8}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    :cond_1ac
    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bv:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1db

    const v7, 0x7f080444

    invoke-virtual {v0, v7}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bv:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 214
    :cond_1db
    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bw:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21c

    .line 216
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070293

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bw:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v8, 0x7f0801df

    .line 218
    invoke-virtual {v0, v8}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    :cond_21c
    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->br:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f0800a5

    const v9, 0x7f0800b0

    if-nez v7, :cond_2fe

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->br:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const v10, 0x7f0803d3

    .line 224
    invoke-virtual {v0, v10}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 225
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0803d0

    .line 226
    invoke-virtual {v0, v10}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    invoke-virtual {v0, v9}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 229
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0803d2

    .line 230
    invoke-virtual {v0, v10}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 231
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v10, 0x7f0803cf

    .line 232
    invoke-virtual {v0, v10}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 233
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 235
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0803d1

    .line 236
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    invoke-virtual {v0, v8}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 239
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v1, v7, :cond_2fe

    const v1, 0x7f0800b3

    .line 243
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->br:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bt:Ljava/lang/String;

    invoke-static {v1, v7, v10}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    const v1, 0x7f0800b2

    .line 244
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->br:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v10, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bt:Ljava/lang/String;

    invoke-static {v1, v7, v10}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 250
    :cond_2fe
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->ay:Z

    if-eqz v1, :cond_30e

    const v1, 0x7f0803c5

    .line 252
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_30e
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->az:Z

    const v7, 0x1090008

    const v10, 0x7f07028f

    if-eqz v1, :cond_44f

    .line 258
    new-instance v1, Llif/market/l;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v1, v11}, Llif/market/l;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-virtual {v1}, Llif/market/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v11, "SELECT _id FROM cats WHERE idcat>0 LIMIT 1"

    const/4 v12, 0x0

    .line 261
    invoke-virtual {v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 262
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    const v14, 0x7f08019d

    if-eqz v13, :cond_3b7

    .line 265
    invoke-virtual {v0, v9}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {v0, v14}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 267
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0702b8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 268
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v14, v14, Llif/market/config;->bs:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v9, 0x7f08019e

    .line 272
    invoke-virtual {v0, v9}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 273
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 274
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v14, v14, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0803ae

    .line 277
    invoke-virtual {v0, v9}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_43f

    :cond_3b7
    const v9, 0x7f080360

    .line 282
    invoke-virtual {v0, v9}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Spinner;

    const-string v11, "SELECT * FROM cats ORDER BY descr"

    .line 285
    invoke-virtual {v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_43f

    .line 288
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v12

    add-int/2addr v12, v2

    new-array v12, v12, [Ljava/lang/CharSequence;

    .line 289
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f0e01a4

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    .line 290
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v13

    add-int/2addr v13, v2

    new-array v13, v13, [I

    iput-object v13, v0, Llif/market/t_buscador_form;->r:[I

    .line 291
    iget-object v13, v0, Llif/market/t_buscador_form;->r:[I

    aput v3, v13, v3

    .line 292
    :goto_3ed
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_41c

    .line 294
    invoke-interface {v11}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    add-int/2addr v13, v2

    const-string v15, "descr"

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v13

    .line 295
    iget-object v13, v0, Llif/market/t_buscador_form;->r:[I

    invoke-interface {v11}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    add-int/2addr v15, v2

    const-string v4, "_id"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aput v4, v13, v15

    .line 296
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v4, 0x2

    goto :goto_3ed

    .line 299
    :cond_41c
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    new-instance v12, Landroid/widget/ArrayAdapter;

    invoke-direct {v12, v0, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x1090009

    .line 306
    invoke-virtual {v12, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 308
    invoke-virtual {v9, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 309
    invoke-virtual {v9, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 310
    invoke-virtual {v0, v14}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_43f
    :goto_43f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 314
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const v1, 0x7f0803b8

    .line 316
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_44f
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->aA:Z

    if-eqz v1, :cond_470

    .line 321
    invoke-virtual {v0, v8}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aJ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803c1

    .line 322
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_470
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->aB:Z

    if-eqz v1, :cond_4f1

    const v1, 0x7f080191

    .line 327
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 328
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0700a4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bs:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    invoke-virtual {v0, v6}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 333
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 335
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    invoke-virtual {v0, v5}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0803b7

    .line 338
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_4f1
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->aC:Z

    if-nez v1, :cond_503

    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->aD:Z

    if-nez v1, :cond_503

    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->aE:Z

    if-eqz v1, :cond_5ce

    :cond_503
    const v1, 0x7f0800b1

    .line 343
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 346
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->aC:Z

    if-eqz v4, :cond_514

    const/4 v4, 0x1

    goto :goto_515

    :cond_514
    const/4 v4, 0x0

    .line 347
    :goto_515
    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aD:Z

    if-eqz v5, :cond_51d

    add-int/lit8 v4, v4, 0x1

    .line 348
    :cond_51d
    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->aE:Z

    if-eqz v5, :cond_525

    add-int/lit8 v4, v4, 0x1

    .line 349
    :cond_525
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 350
    new-array v4, v4, [I

    iput-object v4, v0, Llif/market/t_buscador_form;->s:[I

    .line 352
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->aC:Z

    const/4 v6, -0x1

    if-eqz v4, :cond_54b

    const v4, 0x7f0e01a3

    .line 354
    invoke-virtual {v0, v4}, Llif/market/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 355
    iget-object v4, v0, Llif/market/t_buscador_form;->s:[I

    aput v2, v4, v3

    .line 356
    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->aI:Ljava/lang/String;

    const-string v8, "TITULO"

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v4, 0x1

    goto :goto_54c

    :cond_54b
    const/4 v4, 0x0

    .line 359
    :goto_54c
    iget-object v8, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->aD:Z

    if-eqz v8, :cond_572

    const v8, 0x7f0e0174

    .line 361
    invoke-virtual {v0, v8}, Llif/market/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v4

    .line 362
    iget-object v8, v0, Llif/market/t_buscador_form;->s:[I

    const/4 v9, 0x2

    aput v9, v8, v4

    .line 363
    iget-object v8, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->aI:Ljava/lang/String;

    const-string v9, "PRECIO"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_56e

    move v8, v4

    goto :goto_56f

    :cond_56e
    const/4 v8, 0x0

    :goto_56f
    add-int/lit8 v4, v4, 0x1

    goto :goto_573

    :cond_572
    const/4 v8, 0x0

    .line 366
    :goto_573
    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v9, v9, Llif/market/config;->aE:Z

    if-eqz v9, :cond_594

    const v9, 0x7f0e0028

    .line 368
    invoke-virtual {v0, v9}, Llif/market/t_buscador_form;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v4

    .line 369
    iget-object v9, v0, Llif/market/t_buscador_form;->s:[I

    const/4 v10, 0x3

    aput v10, v9, v4

    .line 370
    iget-object v9, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->aI:Ljava/lang/String;

    const-string v10, "FANTIGUEDAD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_594

    move v8, v4

    .line 374
    :cond_594
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, v0, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x1090009

    .line 381
    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 383
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 385
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 386
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aI:Ljava/lang/String;

    const-string v4, "ASC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, 0x7f0803b2

    .line 387
    invoke-virtual {v0, v4}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const v1, 0x7f0803c0

    .line 389
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_5ce
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f4

    const v1, 0x7f080197

    .line 394
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5fe

    :cond_5f4
    const v1, 0x7f080196

    .line 398
    invoke-virtual {v0, v1}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    :goto_5fe
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscador_form;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700a3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v4, 0x7f0800a7

    .line 402
    invoke-virtual {v0, v4}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 403
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bp:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_698

    iget-object v1, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bq:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_698

    .line 408
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 410
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bq:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v2

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 411
    invoke-virtual {v0, v2}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_698
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 714
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 716
    :cond_45
    iget-boolean v0, p0, Llif/market/t_buscador_form;->l:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_buscador_form;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 718
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 721
    :cond_56
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 844
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 845
    iget-object p1, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 894
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 895
    iget-object p1, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 700
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 701
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 875
    iget-object p1, p0, Llif/market/t_buscador_form;->C:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 876
    iget-object p1, p0, Llif/market/t_buscador_form;->y:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_buscador_form$4;

    invoke-direct {v1, p0}, Llif/market/t_buscador_form$4;-><init>(Llif/market/t_buscador_form;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 707
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 708
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 709
    iget-object v0, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_buscador_form;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 902
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_buscador_form;->z:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 864
    iget-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscador_form;->B:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 860
    iput-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Llif/market/t_buscador_form;->j:Z

    .line 678
    iput-boolean v0, p0, Llif/market/t_buscador_form;->A:Z

    .line 679
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 419
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 422
    :try_start_8
    iget-object p1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 423
    invoke-virtual {p0, p2}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Llif/market/t_buscador_form;->i:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 425
    invoke-virtual {p0, p2}, Llif/market/t_buscador_form;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_43} :catch_43

    :catch_43
    :cond_43
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 693
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 694
    iget-boolean v0, p0, Llif/market/t_buscador_form;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_buscador_form;->A:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_buscador_form;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 804
    iput-boolean v0, p0, Llif/market/t_buscador_form;->z:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
