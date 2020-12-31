.class public Llif/market/t_buscusus;
.super Landroid/app/Activity;
.source "t_buscusus.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
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
        Llif/market/t_buscusus$a;,
        Llif/market/t_buscusus$b;,
        Llif/market/t_buscusus$c;,
        Llif/market/t_buscusus$d;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Landroid/graphics/Bitmap;

.field J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_buscusus$b;",
            ">;"
        }
    .end annotation
.end field

.field K:Landroid/widget/GridView;

.field L:Llif/market/t_buscusus$a;

.field M:Llif/market/t_buscusus$d;

.field N:Llif/market/t_buscusus$c;

.field O:Landroid/app/Dialog;

.field P:Ljava/io/File;

.field Q:Landroid/widget/TextView;

.field R:Landroid/widget/TextView;

.field S:Landroid/widget/TextView;

.field T:Landroid/widget/TextView;

.field U:Landroid/widget/TextView;

.field V:Llif/market/c;

.field W:Lcom/google/android/gms/ads/reward/b;

.field X:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field Y:Lcom/facebook/ads/RewardedVideoAd;

.field Z:Lcom/startapp/sdk/adsbase/StartAppAd;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field aa:Z

.field ab:Z

.field ac:Landroid/view/View;

.field ad:Landroid/app/ProgressDialog;

.field ae:Landroid/os/Bundle;

.field af:Landroid/widget/ListView;

.field ag:Landroid/content/SharedPreferences;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Llif/market/config;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    new-instance v0, Llif/market/t_buscusus$1;

    invoke-direct {v0, p0}, Llif/market/t_buscusus$1;-><init>(Llif/market/t_buscusus;)V

    iput-object v0, p0, Llif/market/t_buscusus;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Llif/market/t_buscusus;->j:Z

    iput-boolean v0, p0, Llif/market/t_buscusus;->k:Z

    iput-boolean v0, p0, Llif/market/t_buscusus;->l:Z

    iput-boolean v0, p0, Llif/market/t_buscusus;->r:Z

    .line 123
    iput-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    iput-boolean v0, p0, Llif/market/t_buscusus;->ab:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1469
    iget-object v0, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1470
    iget-object v0, p0, Llif/market/t_buscusus;->W:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1478
    iget-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1482
    iput-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

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

    .line 1486
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_buscusus;->X:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1488
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1489
    iget-object p1, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1474
    iput-boolean p1, p0, Llif/market/t_buscusus;->aa:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 489
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 490
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 492
    iput-boolean v1, p0, Llif/market/t_buscusus;->j:Z

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 494
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 495
    invoke-virtual {p0, v2, v0}, Llif/market/t_buscusus;->setResult(ILandroid/content/Intent;)V

    .line 497
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 498
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_buscusus;->m:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->startActivity(Landroid/content/Intent;)V

    .line 499
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_buscusus;->j:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_buscusus;->ab:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_buscusus;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1457
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1458
    iget-object p1, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1448
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1449
    iget-object p1, p0, Llif/market/t_buscusus;->X:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 376
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 378
    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 380
    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_buscusus;->af:Landroid/widget/ListView;

    .line 381
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v1, p0, Llif/market/t_buscusus;->af:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 383
    :cond_21
    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 386
    :goto_29
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 388
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 390
    invoke-virtual {p0, v1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

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

    .line 395
    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 397
    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 403
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 405
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method g()Landroid/app/Dialog;
    .registers 17

    move-object/from16 v0, p0

    .line 1014
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1015
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    const v2, 0x7f0b005a

    .line 1017
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_21

    :cond_1b
    const v2, 0x7f0b0059

    .line 1021
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 1023
    :goto_21
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0187

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f08008b

    .line 1024
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1025
    new-instance v4, Llif/market/t_buscusus$4;

    invoke-direct {v4, v0}, Llif/market/t_buscusus$4;-><init>(Llif/market/t_buscusus;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-le v4, v5, :cond_60

    .line 1117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Llif/market/t_buscusus;->H:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1119
    :cond_60
    iget-boolean v2, v0, Llif/market/t_buscusus;->v:Z

    const/16 v4, 0x12

    const/16 v6, 0x4c

    const/4 v8, 0x1

    const v9, 0x1090009

    const v10, 0x1090008

    const/4 v11, -0x1

    const v12, 0x7f0e002b

    const v13, 0x7f0e01a4

    const/4 v14, 0x0

    if-eqz v2, :cond_10f

    const v2, 0x7f080363

    .line 1121
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1122
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f0e00d3

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">18"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x19

    const/4 v7, -0x1

    :goto_bd
    if-ge v5, v6, :cond_f0

    .line 1129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ">"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    iget v6, v0, Llif/market/t_buscusus;->A:I

    if-ne v6, v5, :cond_e8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    move v7, v6

    :cond_e8
    add-int/lit8 v5, v5, 0x5

    const/16 v6, 0x4c

    const v13, 0x7f0e01a4

    goto :goto_bd

    .line 1132
    :cond_f0
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, v0, v10, v15}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1134
    invoke-virtual {v5, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1135
    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v7, v11, :cond_101

    .line 1136
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_10c

    .line 1137
    :cond_101
    iget v5, v0, Llif/market/t_buscusus;->A:I

    if-ne v5, v4, :cond_109

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_10c

    .line 1138
    :cond_109
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1139
    :goto_10c
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1141
    :cond_10f
    iget-boolean v2, v0, Llif/market/t_buscusus;->w:Z

    if-eqz v2, :cond_1aa

    const v2, 0x7f080364

    .line 1143
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1144
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e01a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<18"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x19

    const/4 v7, -0x1

    :goto_15c
    const/16 v13, 0x4c

    if-ge v6, v13, :cond_18b

    .line 1151
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    iget v13, v0, Llif/market/t_buscusus;->B:I

    if-ne v13, v6, :cond_188

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    :cond_188
    add-int/lit8 v6, v6, 0x5

    goto :goto_15c

    .line 1154
    :cond_18b
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1156
    invoke-virtual {v6, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1157
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eq v7, v11, :cond_19c

    .line 1158
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1a7

    .line 1159
    :cond_19c
    iget v5, v0, Llif/market/t_buscusus;->B:I

    if-ne v5, v4, :cond_1a4

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1a7

    .line 1160
    :cond_1a4
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1161
    :goto_1a7
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1163
    :cond_1aa
    iget-boolean v2, v0, Llif/market/t_buscusus;->s:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_216

    const v2, 0x7f080365

    .line 1165
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1166
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0170

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e01a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e012d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1170
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0158

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1173
    invoke-virtual {v6, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1174
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1175
    iget v5, v0, Llif/market/t_buscusus;->y:I

    if-ne v5, v8, :cond_208

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_213

    .line 1176
    :cond_208
    iget v5, v0, Llif/market/t_buscusus;->y:I

    if-ne v5, v3, :cond_210

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_213

    .line 1177
    :cond_210
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1178
    :goto_213
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1180
    :cond_216
    iget-boolean v2, v0, Llif/market/t_buscusus;->t:Z

    if-eqz v2, :cond_224

    const v2, 0x7f080415

    .line 1182
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    :cond_224
    iget-boolean v2, v0, Llif/market/t_buscusus;->u:Z

    if-eqz v2, :cond_395

    const v2, 0x7f080362

    .line 1186
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 1187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00cf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e01a4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "km."

    .line 1191
    iget-object v7, v0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v11, "US"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_272

    iget-object v7, v0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v11, "GB"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_272

    iget-object v7, v0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v11, "MM"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_274

    :cond_272
    const-string v6, "mi."

    .line 1192
    :cond_274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<1"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<2"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<5"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<10"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<20"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<50"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<100"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<200"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<500"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-direct {v6, v0, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1203
    invoke-virtual {v6, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1204
    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1205
    iget v5, v0, Llif/market/t_buscusus;->z:I

    if-ne v5, v8, :cond_33b

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1206
    :cond_33b
    iget v5, v0, Llif/market/t_buscusus;->z:I

    if-ne v5, v3, :cond_343

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1207
    :cond_343
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_34d

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1208
    :cond_34d
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_357

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1209
    :cond_357
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/16 v4, 0x14

    if-ne v3, v4, :cond_362

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1210
    :cond_362
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/16 v4, 0x32

    if-ne v3, v4, :cond_36d

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1211
    :cond_36d
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_379

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1212
    :cond_379
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_385

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1213
    :cond_385
    iget v3, v0, Llif/market/t_buscusus;->z:I

    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_38f

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_392

    .line 1214
    :cond_38f
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1215
    :goto_392
    invoke-virtual {v2, v14}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_395
    return-object v1
.end method

.method h()V
    .registers 9

    .line 1222
    iget-boolean v0, p0, Llif/market/t_buscusus;->s:Z

    const v1, 0x7f08022f

    const/16 v2, 0x8

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Llif/market/t_buscusus;->u:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Llif/market/t_buscusus;->v:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Llif/market/t_buscusus;->w:Z

    if-eqz v0, :cond_16

    goto :goto_1f

    .line 1317
    :cond_16
    invoke-virtual {p0, v1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_161

    .line 1224
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    invoke-virtual {p0, v1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    iget-boolean v0, p0, Llif/market/t_buscusus;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_63

    iget v0, p0, Llif/market/t_buscusus;->y:I

    if-eqz v0, :cond_63

    .line 1229
    iget v0, p0, Llif/market/t_buscusus;->y:I

    if-ne v0, v3, :cond_4c

    iget-object v0, p0, Llif/market/t_buscusus;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e012d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5c

    .line 1230
    :cond_4c
    iget-object v0, p0, Llif/market/t_buscusus;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0158

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    :goto_5c
    iget-object v0, p0, Llif/market/t_buscusus;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_69

    .line 1236
    :cond_63
    iget-object v0, p0, Llif/market/t_buscusus;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 1239
    :goto_69
    iget-boolean v4, p0, Llif/market/t_buscusus;->t:Z

    if-eqz v4, :cond_85

    iget-object v4, p0, Llif/market/t_buscusus;->E:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    .line 1241
    iget-object v0, p0, Llif/market/t_buscusus;->R:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/t_buscusus;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    iget-object v0, p0, Llif/market/t_buscusus;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_8a

    .line 1247
    :cond_85
    iget-object v4, p0, Llif/market/t_buscusus;->R:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1250
    :goto_8a
    iget-boolean v4, p0, Llif/market/t_buscusus;->u:Z

    if-eqz v4, :cond_d7

    iget v4, p0, Llif/market/t_buscusus;->z:I

    if-eqz v4, :cond_d7

    .line 1277
    iget v0, p0, Llif/market/t_buscusus;->z:I

    int-to-long v4, v0

    const-string v0, "km."

    .line 1279
    iget-object v6, p0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v7, "US"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    iget-object v6, p0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v7, "GB"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    iget-object v6, p0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    const-string v7, "MM"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b7

    :cond_b5
    const-string v0, "mi."

    .line 1281
    :cond_b7
    iget-object v6, p0, Llif/market/t_buscusus;->S:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    iget-object v0, p0, Llif/market/t_buscusus;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_dc

    .line 1287
    :cond_d7
    iget-object v4, p0, Llif/market/t_buscusus;->S:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    :goto_dc
    iget-boolean v4, p0, Llif/market/t_buscusus;->v:Z

    const v5, 0x7f0e002b

    if-eqz v4, :cond_111

    iget v4, p0, Llif/market/t_buscusus;->A:I

    if-eqz v4, :cond_111

    .line 1292
    iget-object v0, p0, Llif/market/t_buscusus;->T:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Llif/market/t_buscusus;->A:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1293
    iget-object v0, p0, Llif/market/t_buscusus;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_116

    .line 1298
    :cond_111
    iget-object v4, p0, Llif/market/t_buscusus;->T:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    :goto_116
    iget-boolean v4, p0, Llif/market/t_buscusus;->w:Z

    if-eqz v4, :cond_148

    iget v4, p0, Llif/market/t_buscusus;->B:I

    if-eqz v4, :cond_148

    .line 1303
    iget-object v0, p0, Llif/market/t_buscusus;->U:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Llif/market/t_buscusus;->B:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v0, p0, Llif/market/t_buscusus;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_14d

    .line 1309
    :cond_148
    iget-object v3, p0, Llif/market/t_buscusus;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_14d
    const v3, 0x7f0803f8

    if-eqz v0, :cond_15a

    .line 1312
    invoke-virtual {p0, v3}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_161

    .line 1313
    :cond_15a
    invoke-virtual {p0, v3}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_161
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_30

    if-eqz p3, :cond_30

    const-string p2, "finalizar"

    .line 356
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 358
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "finalizar"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_30

    const/4 p2, 0x1

    .line 361
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iput-boolean v0, p0, Llif/market/t_buscusus;->m:Z

    .line 362
    :cond_29
    invoke-virtual {p0, p1, p3}, Llif/market/t_buscusus;->setResult(ILandroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Llif/market/t_buscusus;->finish()V

    goto :goto_31

    :cond_30
    const/4 p2, 0x0

    :goto_31
    if-nez p2, :cond_3a

    .line 368
    iget-boolean p1, p0, Llif/market/t_buscusus;->k:Z

    if-eqz p1, :cond_3a

    .line 370
    invoke-virtual {p0}, Llif/market/t_buscusus;->finish()V

    :cond_3a
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1453
    iget-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1507
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1508
    iget-object p1, p0, Llif/market/t_buscusus;->Y:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1352
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1353
    invoke-virtual {p0}, Llif/market/t_buscusus;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1354
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1408
    iget-boolean v0, p0, Llif/market/t_buscusus;->m:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_buscusus;->l:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_buscusus;->l:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1409
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08022f

    if-ne v0, v1, :cond_10

    .line 444
    iget-object p1, p0, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_143

    .line 446
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08009c

    if-ne v0, v1, :cond_40

    .line 448
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "idsecc"

    .line 449
    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_buscusus;->c:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nocompletar"

    const/4 v1, 0x1

    .line 450
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscusus"

    .line 451
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, p1, v0}, Llif/market/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_143

    .line 456
    :cond_40
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_52

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_52
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_64

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_64
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_76

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_76
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_88

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_88
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_9a
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_140

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    goto/16 :goto_140

    .line 464
    :cond_ae
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscusus;->X:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 465
    :cond_cb
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscusus;->W:Lcom/google/android/gms/ads/reward/b;

    .line 466
    :cond_e3
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscusus;->Y:Lcom/facebook/ads/RewardedVideoAd;

    :cond_100
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_119

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscusus;->Z:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 467
    :cond_119
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    .line 468
    iput-object p1, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    .line 469
    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscusus;->H:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_buscusus;->W:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_buscusus;->X:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_buscusus;->Y:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_buscusus;->Z:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_buscusus;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_143

    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    goto :goto_143

    .line 460
    :cond_140
    :goto_140
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_143
    :goto_143
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1323
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 1324
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1325
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1327
    invoke-virtual {p0}, Llif/market/t_buscusus;->f()V

    .line 1329
    iget-object p1, p0, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1330
    invoke-virtual {p0}, Llif/market/t_buscusus;->g()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    const p1, 0x7f080206

    .line 1332
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1333
    iget-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz p1, :cond_3b

    iget-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3b

    :try_start_34
    iget-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    iget-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz p1, :cond_4c

    iget-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_4c

    :try_start_45
    iget-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_4c

    .line 1335
    :catch_4c
    :cond_4c
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 134
    invoke-virtual {p0}, Llif/market/t_buscusus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    .line 135
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 137
    :cond_13
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->h:Ljava/lang/String;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/t_buscusus;->x:Z

    .line 141
    iget-object v2, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v2}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscusus;->H:Ljava/lang/String;

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_5c

    iget-boolean v2, p0, Llif/market/t_buscusus;->x:Z

    if-nez v2, :cond_5c

    const v2, 0x7f0f0192

    .line 144
    invoke-virtual {p0, v2}, Llif/market/t_buscusus;->setTheme(I)V

    .line 147
    :cond_5c
    invoke-virtual {p0}, Llif/market/t_buscusus;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_88

    .line 148
    iget-object v4, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    if-eqz v4, :cond_84

    iget-object v4, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    iget-object v4, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_84

    const/4 v4, 0x1

    goto :goto_85

    :cond_84
    const/4 v4, 0x0

    :goto_85
    iput-boolean v4, p0, Llif/market/t_buscusus;->m:Z

    goto :goto_9d

    :cond_88
    const-string v4, "es_root"

    .line 149
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    const-string v4, "es_root"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9a

    const/4 v4, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v4, 0x0

    :goto_9b
    iput-boolean v4, p0, Llif/market/t_buscusus;->m:Z

    .line 151
    :goto_9d
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v4, v4, Llif/market/config;->o:I

    iput v4, p0, Llif/market/t_buscusus;->c:I

    .line 152
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Llif/market/t_buscusus;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Llif/market/t_buscusus;->P:Ljava/io/File;

    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 158
    invoke-virtual {p0, v4, v3}, Llif/market/t_buscusus;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    .line 159
    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscusus;->b:I

    .line 160
    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscusus;->F:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 164
    iput v5, p0, Llif/market/t_buscusus;->C:I

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 165
    iput v4, p0, Llif/market/t_buscusus;->D:I

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscusus;->G:Ljava/lang/String;

    .line 168
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aA:I

    iput v4, p0, Llif/market/t_buscusus;->d:I

    .line 169
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aB:I

    iput v4, p0, Llif/market/t_buscusus;->e:I

    .line 170
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aC:I

    iput v4, p0, Llif/market/t_buscusus;->f:I

    .line 171
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aD:I

    iput v4, p0, Llif/market/t_buscusus;->g:I

    .line 172
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->S:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->o:Z

    .line 173
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->T:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->p:Z

    .line 174
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->R:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->q:Z

    .line 175
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->az:I

    iput v4, p0, Llif/market/t_buscusus;->h:I

    .line 176
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->W:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->s:Z

    .line 177
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->X:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->t:Z

    .line 178
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->V:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->u:Z

    .line 179
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->Y:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->v:Z

    .line 180
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->Z:Z

    iput-boolean v4, p0, Llif/market/t_buscusus;->w:Z

    .line 181
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->ab:I

    iput v4, p0, Llif/market/t_buscusus;->y:I

    const-string v4, ""

    .line 182
    iput-object v4, p0, Llif/market/t_buscusus;->E:Ljava/lang/String;

    .line 183
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aa:I

    iput v4, p0, Llif/market/t_buscusus;->z:I

    .line 184
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->ac:I

    iput v4, p0, Llif/market/t_buscusus;->A:I

    .line 185
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscusus;->c:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->ad:I

    iput v4, p0, Llif/market/t_buscusus;->B:I

    .line 188
    iget-boolean v4, p0, Llif/market/t_buscusus;->u:Z

    if-eqz v4, :cond_1f2

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fdist_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llif/market/t_buscusus;->z:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscusus;->z:I

    .line 189
    :cond_1f2
    iget-boolean v4, p0, Llif/market/t_buscusus;->s:Z

    if-eqz v4, :cond_21b

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fsexo_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llif/market/t_buscusus;->y:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscusus;->y:I

    .line 190
    :cond_21b
    iget-boolean v4, p0, Llif/market/t_buscusus;->v:Z

    if-eqz v4, :cond_244

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fedad1_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llif/market/t_buscusus;->A:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscusus;->A:I

    .line 191
    :cond_244
    iget-boolean v4, p0, Llif/market/t_buscusus;->w:Z

    if-eqz v4, :cond_26d

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fedad2_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscusus;->c:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Llif/market/t_buscusus;->B:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscusus;->B:I

    .line 193
    :cond_26d
    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_317

    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v4, v4, Llif/market/config;->fg:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_293

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v6, "email_confirmado"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_293

    goto/16 :goto_317

    .line 234
    :cond_293
    iget v4, p0, Llif/market/t_buscusus;->h:I

    if-ne v4, v5, :cond_2a3

    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    .line 235
    invoke-virtual {v4, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2e9

    :cond_2a3
    iget v4, p0, Llif/market/t_buscusus;->d:I

    if-ne v4, v5, :cond_2c5

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v6, "fnac_d"

    .line 237
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2e9

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v6, "fnac_m"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2e9

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v6, "fnac_a"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2e9

    :cond_2c5
    iget v4, p0, Llif/market/t_buscusus;->e:I

    if-ne v4, v5, :cond_2d3

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v6, "sexo"

    .line 239
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2e9

    :cond_2d3
    iget v4, p0, Llif/market/t_buscusus;->f:I

    if-ne v4, v5, :cond_344

    iget-object v4, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v7, ""

    .line 241
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_344

    .line 244
    :cond_2e9
    new-instance v4, Landroid/content/Intent;

    const-class v6, Llif/market/preperfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 245
    iget-object v7, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget v8, p0, Llif/market/t_buscusus;->c:I

    aget-object v7, v7, v8

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscusus"

    .line 246
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    iget-boolean v6, p0, Llif/market/t_buscusus;->m:Z

    if-eqz v6, :cond_30f

    const-string v6, "es_root"

    iget-boolean v7, p0, Llif/market/t_buscusus;->m:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_30f
    iput-boolean v3, p0, Llif/market/t_buscusus;->m:Z

    .line 249
    iput-boolean v2, p0, Llif/market/t_buscusus;->k:Z

    .line 250
    invoke-virtual {p0, v4, v3}, Llif/market/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_344

    .line 213
    :cond_317
    :goto_317
    new-instance v4, Landroid/content/Intent;

    const-class v6, Llif/market/chat_perfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 214
    iget-object v7, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget v8, p0, Llif/market/t_buscusus;->c:I

    aget-object v7, v7, v8

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscusus"

    .line 215
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-boolean v6, p0, Llif/market/t_buscusus;->m:Z

    if-eqz v6, :cond_33d

    const-string v6, "es_root"

    iget-boolean v7, p0, Llif/market/t_buscusus;->m:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33d
    iput-boolean v3, p0, Llif/market/t_buscusus;->m:Z

    .line 218
    iput-boolean v2, p0, Llif/market/t_buscusus;->k:Z

    .line 219
    invoke-virtual {p0, v4, v3}, Llif/market/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    :cond_344
    :goto_344
    iget-boolean v4, p0, Llif/market/t_buscusus;->k:Z

    if-eqz v4, :cond_349

    return-void

    :cond_349
    const v4, 0x7f0b009e

    .line 265
    invoke-virtual {p0, v4}, Llif/market/t_buscusus;->setContentView(I)V

    .line 267
    invoke-virtual {p0}, Llif/market/t_buscusus;->f()V

    const-string v4, "search"

    .line 271
    invoke-virtual {p0, v4}, Llif/market/t_buscusus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 272
    new-instance v6, Llif/market/t_buscusus$2;

    invoke-direct {v6, p0}, Llif/market/t_buscusus$2;-><init>(Llif/market/t_buscusus;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 281
    new-instance v6, Llif/market/t_buscusus$3;

    invoke-direct {v6, p0}, Llif/market/t_buscusus$3;-><init>(Llif/market/t_buscusus;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 291
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    if-eqz v6, :cond_37c

    iget-object v6, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37c

    const/4 v6, 0x1

    goto :goto_37d

    :cond_37c
    const/4 v6, 0x0

    :goto_37d
    iget-object v7, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    if-eqz v7, :cond_38d

    iget-object v7, p0, Llif/market/t_buscusus;->ae:Landroid/os/Bundle;

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_38d

    const/4 v7, 0x1

    goto :goto_38e

    :cond_38d
    const/4 v7, 0x0

    :goto_38e
    invoke-virtual {v4, p0, v6, v7}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 293
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    invoke-virtual {v4, p0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    .line 295
    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-object v6, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    iget-object v7, p0, Llif/market/t_buscusus;->H:Ljava/lang/String;

    invoke-virtual {v4, p0, v6, v7, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3ed

    .line 299
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v5, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v2

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 302
    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_3ed
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_3f8

    iget-object p1, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 307
    :cond_3f8
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_433

    iget-object p1, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v0, "fondo_v_act"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->O:I

    if-ne p1, v0, :cond_433

    .line 310
    :try_start_40c
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    const v0, 0x7f0801be

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v4, v4, Llif/market/config;->N:I

    invoke-virtual {p1, v1, v2, v4}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 311
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    const-string v1, "fondo"

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_433
    .catch Ljava/lang/Exception; {:try_start_40c .. :try_end_433} :catch_433

    .line 315
    :catch_433
    :cond_433
    iget-boolean p1, p0, Llif/market/t_buscusus;->x:Z

    if-eqz p1, :cond_445

    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029d

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscusus;->I:Landroid/graphics/Bitmap;

    goto :goto_452

    .line 316
    :cond_445
    invoke-virtual {p0}, Llif/market/t_buscusus;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029b

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscusus;->I:Landroid/graphics/Bitmap;

    :goto_452
    const p1, 0x7f08009c

    .line 318
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 319
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->P:I

    if-lez v0, :cond_476

    iget-object v0, p0, Llif/market/t_buscusus;->ag:Landroid/content/SharedPreferences;

    const-string v1, "v_ico_perfil_act"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->P:I

    if-ne v0, v1, :cond_476

    .line 322
    :try_start_46f
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    const-string v1, "ico_perfil"

    invoke-virtual {v0, v1, p1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_476
    .catch Ljava/lang/Exception; {:try_start_46f .. :try_end_476} :catch_476

    .line 325
    :catch_476
    :cond_476
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0803fc

    .line 328
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscusus;->Q:Landroid/widget/TextView;

    const p1, 0x7f0803f9

    .line 329
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscusus;->R:Landroid/widget/TextView;

    const p1, 0x7f0803f5

    .line 330
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscusus;->S:Landroid/widget/TextView;

    const p1, 0x7f0803f6

    .line 331
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscusus;->T:Landroid/widget/TextView;

    const p1, 0x7f0803f7

    .line 332
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscusus;->U:Landroid/widget/TextView;

    .line 334
    invoke-virtual {p0}, Llif/market/t_buscusus;->h()V

    .line 336
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    .line 337
    iput-boolean v3, p0, Llif/market/t_buscusus;->n:Z

    const p1, 0x7f08015d

    .line 338
    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Llif/market/t_buscusus;->K:Landroid/widget/GridView;

    .line 339
    new-instance p1, Llif/market/t_buscusus$a;

    const v0, 0x7f0b009f

    iget-object v1, p0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-direct {p1, p0, p0, v0, v1}, Llif/market/t_buscusus$a;-><init>(Llif/market/t_buscusus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    .line 340
    iget-object p1, p0, Llif/market/t_buscusus;->K:Landroid/widget/GridView;

    iget-object v0, p0, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    iget-object p1, p0, Llif/market/t_buscusus;->K:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 343
    invoke-virtual {p0}, Llif/market/t_buscusus;->g()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscusus;->O:Landroid/app/Dialog;

    .line 345
    iput-boolean v3, p0, Llif/market/t_buscusus;->r:Z

    .line 346
    new-instance p1, Llif/market/t_buscusus$d;

    invoke-direct {p1, p0, v3}, Llif/market/t_buscusus$d;-><init>(Llif/market/t_buscusus;I)V

    iput-object p1, p0, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    .line 347
    iget-object p1, p0, Llif/market/t_buscusus;->M:Llif/market/t_buscusus$d;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscusus$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1389
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1391
    :cond_45
    iget-boolean v0, p0, Llif/market/t_buscusus;->m:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_buscusus;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1393
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1396
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1502
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1503
    iget-object p1, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1552
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1553
    iget-object p1, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 412
    iget-object p1, p0, Llif/market/t_buscusus;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_buscusus$b;

    .line 413
    iget-object p2, p1, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    const-string p3, "-1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a8

    .line 415
    new-instance p2, Landroid/content/Intent;

    const-class p3, Llif/market/profile;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "id"

    .line 416
    iget-object p4, p1, Llif/market/t_buscusus$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "privados"

    .line 417
    iget-object p4, p1, Llif/market/t_buscusus$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "nombre"

    .line 418
    iget-object p4, p1, Llif/market/t_buscusus$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "coments"

    .line 419
    iget-object p4, p1, Llif/market/t_buscusus$b;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fnac_d"

    .line 420
    iget-object p4, p1, Llif/market/t_buscusus$b;->f:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fnac_m"

    .line 421
    iget-object p4, p1, Llif/market/t_buscusus$b;->g:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "fnac_a"

    .line 422
    iget-object p4, p1, Llif/market/t_buscusus$b;->h:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "sexo"

    .line 423
    iget-object p4, p1, Llif/market/t_buscusus$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "vfoto"

    .line 424
    iget-object p4, p1, Llif/market/t_buscusus$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "dist"

    .line 425
    iget-object p4, p1, Llif/market/t_buscusus$b;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "p_fnac"

    .line 426
    iget p4, p0, Llif/market/t_buscusus;->d:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "p_sexo"

    .line 427
    iget p4, p0, Llif/market/t_buscusus;->e:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "p_descr"

    .line 428
    iget p4, p0, Llif/market/t_buscusus;->f:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "p_dist"

    .line 429
    iget p4, p0, Llif/market/t_buscusus;->g:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "coments_chat"

    .line 430
    iget-boolean p4, p0, Llif/market/t_buscusus;->o:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "galeria"

    .line 431
    iget-boolean p4, p0, Llif/market/t_buscusus;->p:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "privados_chat"

    .line 432
    iget-boolean p4, p0, Llif/market/t_buscusus;->q:Z

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "fotos_perfil"

    .line 433
    iget p4, p0, Llif/market/t_buscusus;->h:I

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "fotos_chat"

    const/4 p4, 0x1

    .line 434
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "conectado"

    .line 435
    iget-boolean p1, p1, Llif/market/t_buscusus$b;->p:Z

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 436
    invoke-virtual {p0, p2, p1}, Llif/market/t_buscusus;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a8
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1372
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 1373
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1533
    iget-object p1, p0, Llif/market/t_buscusus;->ad:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1534
    iget-object p1, p0, Llif/market/t_buscusus;->Z:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_buscusus$5;

    invoke-direct {v1, p0}, Llif/market/t_buscusus$5;-><init>(Llif/market/t_buscusus;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1379
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1380
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 1382
    iget-object v0, p0, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llif/market/t_buscusus;->L:Llif/market/t_buscusus$a;

    invoke-virtual {v0}, Llif/market/t_buscusus$a;->notifyDataSetChanged()V

    .line 1384
    :cond_f
    iget-object v0, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_26

    iget-object v0, p0, Llif/market/t_buscusus;->V:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_26
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1560
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_buscusus;->aa:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1522
    iget-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscusus;->ac:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscusus;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1518
    iput-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1359
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 1360
    iget-boolean v1, p0, Llif/market/t_buscusus;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1344
    iput-boolean v0, p0, Llif/market/t_buscusus;->j:Z

    .line 1345
    iput-boolean v0, p0, Llif/market/t_buscusus;->ab:Z

    .line 1346
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 660
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 663
    :try_start_8
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 664
    invoke-virtual {p0, p2}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object p1, p0, Llif/market/t_buscusus;->i:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 666
    invoke-virtual {p0, p2}, Llif/market/t_buscusus;->findViewById(I)Landroid/view/View;

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

    .line 1365
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1366
    iget-boolean v0, p0, Llif/market/t_buscusus;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_buscusus;->ab:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_buscusus;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1528
    iput-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1462
    iput-boolean v0, p0, Llif/market/t_buscusus;->aa:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
