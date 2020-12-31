.class public Llif/market/fotogal;
.super Landroid/app/Activity;
.source "fotogal.java"

# interfaces
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
        Llif/market/fotogal$d;,
        Llif/market/fotogal$a;,
        Llif/market/fotogal$b;,
        Llif/market/fotogal$c;
    }
.end annotation


# instance fields
.field A:Llif/market/fotogal$a;

.field B:Landroid/app/AlertDialog$Builder;

.field C:Landroid/view/View;

.field D:Landroid/widget/ListView;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/p;",
            ">;"
        }
    .end annotation
.end field

.field private F:Llif/market/o;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Landroid/content/SharedPreferences;

.field q:Landroid/webkit/WebView;

.field r:Llif/market/c;

.field s:Lcom/google/android/gms/ads/reward/b;

.field t:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field u:Lcom/facebook/ads/RewardedVideoAd;

.field v:Lcom/startapp/sdk/adsbase/StartAppAd;

.field w:Z

.field x:Z

.field y:Landroid/view/View;

.field z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 89
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    new-instance v0, Llif/market/fotogal$1;

    invoke-direct {v0, p0}, Llif/market/fotogal$1;-><init>(Llif/market/fotogal;)V

    iput-object v0, p0, Llif/market/fotogal;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Llif/market/fotogal;->f:I

    .line 116
    iput-boolean v0, p0, Llif/market/fotogal;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llif/market/fotogal;->i:Z

    .line 124
    iput-boolean v0, p0, Llif/market/fotogal;->w:Z

    iput-boolean v0, p0, Llif/market/fotogal;->x:Z

    return-void
.end method

.method static synthetic a(Llif/market/fotogal;)Ljava/util/ArrayList;
    .registers 1

    .line 89
    iget-object p0, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Llif/market/fotogal;)Llif/market/o;
    .registers 1

    .line 89
    iget-object p0, p0, Llif/market/fotogal;->F:Llif/market/o;

    return-object p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1087
    iget-object v0, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1088
    iget-object v0, p0, Llif/market/fotogal;->s:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1096
    iget-boolean v0, p0, Llif/market/fotogal;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1100
    iput-boolean v0, p0, Llif/market/fotogal;->w:Z

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

    .line 1104
    iget-object p1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/fotogal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1106
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1107
    iget-object p1, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1092
    iput-boolean p1, p0, Llif/market/fotogal;->w:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 654
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 655
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 657
    iput-boolean v1, p0, Llif/market/fotogal;->g:Z

    .line 658
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 659
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 660
    invoke-virtual {p0, v2, v0}, Llif/market/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 662
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/fotogal;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 663
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/fotogal;->h:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/fotogal;->startActivity(Landroid/content/Intent;)V

    .line 664
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/fotogal;->g:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/fotogal;->x:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/fotogal;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1075
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1076
    iget-object p1, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1066
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1067
    iget-object p1, p0, Llif/market/fotogal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public f()V
    .registers 4

    .line 434
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikes"

    .line 435
    iget-object v2, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 436
    iget-object v2, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idf"

    .line 437
    iget-object v2, p0, Llif/market/fotogal;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 438
    invoke-virtual {p0, v1, v0}, Llif/market/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 439
    invoke-virtual {p0}, Llif/market/fotogal;->finish()V

    return-void
.end method

.method g()V
    .registers 6

    .line 698
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 700
    iget-object v1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 702
    invoke-virtual {p0, v0}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/fotogal;->D:Landroid/widget/ListView;

    .line 703
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/fotogal;->D:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 705
    :cond_21
    iget-object v1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 708
    :goto_29
    iget-object v4, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 710
    iget-object v4, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 712
    invoke-virtual {p0, v1}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

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

    .line 717
    invoke-virtual {p0, v0}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 719
    invoke-virtual {p0, v0}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 725
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 727
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

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

    if-ne p2, p1, :cond_71

    const/4 p2, 0x0

    if-eqz p3, :cond_2f

    const-string v0, "finalizar"

    .line 671
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 673
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 675
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-boolean p2, p0, Llif/market/fotogal;->h:Z

    .line 676
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/fotogal;->setResult(ILandroid/content/Intent;)V

    .line 677
    invoke-virtual {p0}, Llif/market/fotogal;->finish()V

    goto :goto_71

    :cond_2f
    if-eqz p3, :cond_71

    const-string p1, "accion_usu_fav_id"

    .line 680
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    const/4 p1, 0x0

    .line 683
    :goto_3a
    iget-object v0, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_71

    .line 685
    iget-object v0, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/p;

    iget-object v0, v0, Llif/market/p;->f:Ljava/lang/String;

    const-string v1, "accion_usu_fav_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 687
    iget-object v0, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Llif/market/p;->d:Z

    .line 688
    iget-object p1, p0, Llif/market/fotogal;->F:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    return-void

    :cond_6e
    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_71
    :goto_71
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1071
    iget-boolean v0, p0, Llif/market/fotogal;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1125
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1126
    iget-object p1, p0, Llif/market/fotogal;->u:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 427
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 428
    invoke-virtual {p0}, Llif/market/fotogal;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08019f

    if-ne v0, v1, :cond_e

    .line 446
    invoke-virtual {p0}, Llif/market/fotogal;->f()V

    goto/16 :goto_3ea

    .line 448
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08040c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_b1

    .line 450
    iget-object p1, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return-void

    .line 452
    :cond_25
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/fotogal;->B:Landroid/app/AlertDialog$Builder;

    .line 453
    invoke-virtual {p0}, Llif/market/fotogal;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005f

    .line 454
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/fotogal;->C:Landroid/view/View;

    .line 455
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_51

    .line 457
    iget-object p1, p0, Llif/market/fotogal;->C:Landroid/view/View;

    const v0, 0x7f0801fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 459
    :cond_51
    iget-object p1, p0, Llif/market/fotogal;->B:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/fotogal;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 461
    iget-object p1, p0, Llif/market/fotogal;->B:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 463
    iget-object p1, p0, Llif/market/fotogal;->C:Landroid/view/View;

    const v0, 0x7f080260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 464
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 466
    new-instance v0, Llif/market/o;

    const v1, 0x7f0b005e

    iget-object v2, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    iget v5, p0, Llif/market/fotogal;->d:I

    invoke-direct {v0, p0, v1, v2, v5}, Llif/market/o;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Llif/market/fotogal;->F:Llif/market/o;

    .line 468
    iget-object v0, p0, Llif/market/fotogal;->F:Llif/market/o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    new-instance v0, Llif/market/fotogal$10;

    invoke-direct {v0, p0}, Llif/market/fotogal$10;-><init>(Llif/market/fotogal;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 512
    iget-object p1, p0, Llif/market/fotogal;->B:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 514
    iget-object p1, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3ea

    .line 516
    iget-object p1, p0, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    if-eqz p1, :cond_a1

    iget-object p1, p0, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    invoke-virtual {p1}, Llif/market/fotogal$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_3ea

    .line 518
    :cond_a1
    new-instance p1, Llif/market/fotogal$a;

    invoke-direct {p1, p0, v3}, Llif/market/fotogal$a;-><init>(Llif/market/fotogal;Llif/market/fotogal$1;)V

    iput-object p1, p0, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    .line 519
    iget-object p1, p0, Llif/market/fotogal;->A:Llif/market/fotogal$a;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/fotogal$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3ea

    .line 523
    :cond_b1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0801c7

    if-ne v0, v5, :cond_248

    .line 525
    iget-object p1, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1bb

    .line 527
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    const-string p1, "1"

    .line 528
    iput-object p1, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    .line 531
    iget-object p1, p0, Llif/market/fotogal;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/fotogal;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_152

    iget-object p1, p0, Llif/market/fotogal;->p:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usufav_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/fotogal;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_152

    iget-object p1, p0, Llif/market/fotogal;->p:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usufav_noactivar_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/fotogal;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_152

    .line 533
    iget-object p1, p0, Llif/market/fotogal;->p:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "usufav_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/fotogal;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 535
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    :cond_152
    iget-object p1, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_20e

    iget-object p1, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    iget-object p1, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/fotogal;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20e

    .line 541
    new-instance p1, Llif/market/p;

    invoke-direct {p1}, Llif/market/p;-><init>()V

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/fotogal;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llif/market/p;->f:Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0e01a8

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llif/market/p;->e:Ljava/lang/String;

    .line 544
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    invoke-virtual {v0, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Llif/market/p;->b:Z

    .line 545
    iget-object v0, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 546
    iget-object p1, p0, Llif/market/fotogal;->F:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    goto :goto_20e

    .line 551
    :cond_1bb
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    const-string p1, "0"

    .line 552
    iput-object p1, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    .line 555
    iget-object p1, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_20e

    iget-object p1, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    iget-object p1, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llif/market/fotogal;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20e

    .line 557
    iget-object p1, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 558
    iget-object p1, p0, Llif/market/fotogal;->F:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    .line 561
    :cond_20e
    :goto_20e
    invoke-virtual {p0, v1}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 563
    iget-object v0, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_230

    invoke-virtual {p0}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_230
    const v0, 0x7f080402

    .line 564
    invoke-virtual {p0, v0}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    new-instance p1, Llif/market/fotogal$c;

    invoke-direct {p1, p0, v3}, Llif/market/fotogal$c;-><init>(Llif/market/fotogal;Llif/market/fotogal$1;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/fotogal$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3ea

    .line 567
    :cond_248
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801de

    const v2, 0x102000b

    if-ne v0, v1, :cond_299

    .line 569
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0044

    .line 570
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    new-instance v1, Llif/market/fotogal$11;

    invoke-direct {v1, p0}, Llif/market/fotogal$11;-><init>(Llif/market/fotogal;)V

    .line 571
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b8

    .line 578
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 580
    iget-object v0, p0, Llif/market/fotogal;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_289

    .line 582
    new-instance v0, Llif/market/fotogal$12;

    invoke-direct {v0, p0, p1}, Llif/market/fotogal$12;-><init>(Llif/market/fotogal;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 589
    :cond_289
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 590
    :try_start_28c
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_297
    .catch Ljava/lang/Exception; {:try_start_28c .. :try_end_297} :catch_3ea

    goto/16 :goto_3ea

    .line 592
    :cond_299
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ab

    if-ne v0, v1, :cond_2e7

    .line 594
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0159

    .line 595
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e018e

    new-instance v1, Llif/market/fotogal$2;

    invoke-direct {v1, p0}, Llif/market/fotogal$2;-><init>(Llif/market/fotogal;)V

    .line 596
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b2

    .line 605
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 607
    iget-object v0, p0, Llif/market/fotogal;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d7

    .line 609
    new-instance v0, Llif/market/fotogal$3;

    invoke-direct {v0, p0, p1}, Llif/market/fotogal$3;-><init>(Llif/market/fotogal;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 616
    :cond_2d7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 617
    :try_start_2da
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_2da .. :try_end_2e5} :catch_3ea

    goto/16 :goto_3ea

    .line 621
    :cond_2e7
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_2f9

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_355

    :cond_2f9
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_30b

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_355

    :cond_30b
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_31d

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_355

    :cond_31d
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_32f

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_355

    :cond_32f
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_341

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_355

    :cond_341
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_3e7

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_355

    goto/16 :goto_3e7

    .line 629
    :cond_355
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_372

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_372

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/fotogal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 630
    :cond_372
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_38a

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38a

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/fotogal;->s:Lcom/google/android/gms/ads/reward/b;

    .line 631
    :cond_38a
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_3a7

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/fotogal;->u:Lcom/facebook/ads/RewardedVideoAd;

    :cond_3a7
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_3c0

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c0

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/fotogal;->v:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 632
    :cond_3c0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    .line 633
    iput-object p1, p0, Llif/market/fotogal;->y:Landroid/view/View;

    .line 634
    iget-object v1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/fotogal;->o:Ljava/lang/String;

    iget-object v5, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/fotogal;->s:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/fotogal;->t:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/fotogal;->u:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/fotogal;->v:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/fotogal;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/fotogal;->y:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3ea

    invoke-virtual {p0, p1}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    goto :goto_3ea

    .line 625
    :cond_3e7
    :goto_3e7
    invoke-virtual {p0, p1}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    :catch_3ea
    :cond_3ea
    :goto_3ea
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1049
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 1051
    invoke-virtual {p0, p1}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1052
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1054
    invoke-virtual {p0}, Llif/market/fotogal;->g()V

    const p1, 0x7f080206

    .line 1056
    invoke-virtual {p0, p1}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1057
    iget-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 1059
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/fotogal;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/fotogal;->r:Llif/market/c;

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0800f5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_43

    const v1, 0x7f080160

    if-eq v0, v1, :cond_14

    .line 384
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 352
    :cond_14
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-virtual {p0}, Llif/market/fotogal;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/fotogal;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_36

    .line 354
    iget-object p1, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Llif/market/config;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_42

    .line 358
    :cond_36
    new-array p1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, p1, v0

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_42
    return v2

    .line 362
    :cond_43
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mime_type"

    const-string v3, "image/jpeg"

    .line 366
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Llif/market/fotogal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 371
    :try_start_65
    invoke-virtual {p0}, Llif/market/fotogal;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 372
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 374
    iget-object v4, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file://"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 375
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 376
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const-string v1, "android.intent.extra.STREAM"

    .line 377
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    invoke-virtual {p0}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Llif/market/fotogal;->startActivity(Landroid/content/Intent;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_ab} :catch_ac

    goto :goto_b6

    :catch_ac
    move-exception p1

    .line 380
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_b6
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 141
    invoke-virtual {p0}, Llif/market/fotogal;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    .line 142
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    :cond_13
    const-string v0, "FFFFFFFF"

    .line 146
    iget-object v1, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/fotogal;->o:Ljava/lang/String;

    .line 148
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b005b

    .line 150
    invoke-virtual {p0, v0}, Llif/market/fotogal;->setContentView(I)V

    .line 152
    invoke-virtual {p0}, Llif/market/fotogal;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_54

    .line 153
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_50

    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    iput-boolean v2, p0, Llif/market/fotogal;->h:Z

    goto :goto_69

    :cond_54
    const-string v2, "es_root"

    .line 154
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_66

    const/4 v2, 0x1

    goto :goto_67

    :cond_66
    const/4 v2, 0x0

    :goto_67
    iput-boolean v2, p0, Llif/market/fotogal;->h:Z

    .line 157
    :goto_69
    invoke-virtual {p0}, Llif/market/fotogal;->g()V

    const-string v2, "search"

    .line 161
    invoke-virtual {p0, v2}, Llif/market/fotogal;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 162
    new-instance v3, Llif/market/fotogal$5;

    invoke-direct {v3, p0}, Llif/market/fotogal$5;-><init>(Llif/market/fotogal;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 171
    new-instance v3, Llif/market/fotogal$6;

    invoke-direct {v3, p0}, Llif/market/fotogal$6;-><init>(Llif/market/fotogal;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 181
    iget-object v2, p0, Llif/market/fotogal;->b:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->r:Llif/market/c;

    const-string v2, "sh"

    .line 183
    invoke-virtual {p0, v2, v1}, Llif/market/fotogal;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->p:Landroid/content/SharedPreferences;

    .line 184
    iget-object v2, p0, Llif/market/fotogal;->p:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llif/market/fotogal;->d:I

    .line 185
    iget-object v2, p0, Llif/market/fotogal;->p:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->j:Ljava/lang/String;

    .line 187
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "idf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->l:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "indf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/fotogal;->e:I

    .line 191
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "liked"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "idusu_profile"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/fotogal;->n:Ljava/lang/String;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llif/market/fotogal;->E:Ljava/util/ArrayList;

    const v2, 0x7f08040c

    .line 196
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 206
    invoke-virtual {p0}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070220

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 208
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    sget v4, Llif/market/config;->a:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v4, p0, Llif/market/fotogal;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    .line 215
    iget-object v4, p0, Llif/market/fotogal;->m:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11f

    invoke-virtual {p0}, Llif/market/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0197

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_11f
    const v4, 0x7f080402

    .line 216
    invoke-virtual {p0, v4}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f08019f

    .line 217
    invoke-virtual {p0, v3}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0801c7

    .line 218
    invoke-virtual {p0, v3}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v2, p0, Llif/market/fotogal;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/fotogal;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0801de

    if-eqz v2, :cond_17f

    .line 223
    invoke-virtual {p0, v3}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0801ab

    .line 224
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_186

    .line 229
    :cond_17f
    invoke-virtual {p0, v3}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_186
    const v2, 0x7f080475

    .line 232
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    .line 234
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_236

    .line 236
    iget-object v2, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Llif/market/fotogal;->registerForContextMenu(Landroid/view/View;)V

    .line 239
    iget-object v2, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    .line 240
    iget-object v3, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->aY:Ljava/lang/String;

    .line 241
    iget-object v4, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1cd

    .line 243
    iget-object v2, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v3, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 244
    iget-object v3, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v4, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    .line 246
    :cond_1cd
    iget-object v4, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v5, "bg1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e7

    .line 249
    iget-object v2, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v3, "bg1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v3, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v4, "bg2"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1e7
    const-string v4, ""

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_236

    .line 254
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v0

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 257
    invoke-virtual {p0, v2}, Llif/market/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v2, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 262
    :cond_236
    iget-object v1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    new-instance v2, Llif/market/fotogal$7;

    invoke-direct {v2, p0}, Llif/market/fotogal$7;-><init>(Llif/market/fotogal;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 264
    iget-object v1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 265
    iget-object v1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 269
    iget-object v1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    new-instance v2, Llif/market/fotogal$8;

    invoke-direct {v2, p0}, Llif/market/fotogal$8;-><init>(Llif/market/fotogal;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object v1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 285
    iget-object v1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 287
    iget-object v0, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    new-instance v1, Llif/market/fotogal$9;

    invoke-direct {v1, p0}, Llif/market/fotogal$9;-><init>(Llif/market/fotogal;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-nez p1, :cond_287

    .line 308
    iget-object p1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    iget-object v0, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_287
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    .line 334
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 335
    invoke-virtual {p0}, Llif/market/fotogal;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p2

    const p3, 0x7f0c0001

    .line 336
    invoke-virtual {p2, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 337
    invoke-static {}, Llif/market/config;->d()Z

    move-result p2

    const p3, 0x7f080160

    if-eqz p2, :cond_54

    .line 339
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 341
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_57

    .line 345
    :cond_54
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->removeItem(I)V

    :goto_57
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1037
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1039
    :cond_45
    iget-boolean v0, p0, Llif/market/fotogal;->h:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/fotogal;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1041
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1044
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1120
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1121
    iget-object p1, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1170
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1171
    iget-object p1, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_16

    .line 398
    iget-object p1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    .line 400
    iget-object p1, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return p2

    .line 405
    :cond_12
    invoke-virtual {p0}, Llif/market/fotogal;->f()V

    return p2

    .line 410
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1022
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1023
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1151
    iget-object p1, p0, Llif/market/fotogal;->z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1152
    iget-object p1, p0, Llif/market/fotogal;->v:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/fotogal$4;

    invoke-direct {v1, p0}, Llif/market/fotogal$4;-><init>(Llif/market/fotogal;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const/16 v0, 0x68

    if-eq p1, v0, :cond_5

    return-void

    .line 318
    :cond_5
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_38

    array-length p1, p3

    if-lez p1, :cond_38

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 319
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_38

    aget p1, p3, p1

    if-nez p1, :cond_38

    .line 322
    invoke-virtual {p0}, Llif/market/fotogal;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/fotogal;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_38

    .line 324
    iget-object p1, p0, Llif/market/fotogal;->c:Landroid/os/Bundle;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Llif/market/config;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_38
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1007
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1010
    iget-object v0, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1029
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1030
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1031
    iget-object v0, p0, Llif/market/fotogal;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/fotogal;->r:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 1032
    :cond_1d
    iget-object v0, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1178
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/fotogal;->w:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1140
    iget-boolean v0, p0, Llif/market/fotogal;->w:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/fotogal;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/fotogal;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1136
    iput-boolean v0, p0, Llif/market/fotogal;->w:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 998
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1001
    iget-object v0, p0, Llif/market/fotogal;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 419
    iput-boolean v0, p0, Llif/market/fotogal;->g:Z

    .line 420
    iput-boolean v0, p0, Llif/market/fotogal;->x:Z

    .line 421
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 1015
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1016
    iget-boolean v0, p0, Llif/market/fotogal;->g:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/fotogal;->x:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/fotogal;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, p0, Llif/market/fotogal;->w:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1080
    iput-boolean v0, p0, Llif/market/fotogal;->w:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
