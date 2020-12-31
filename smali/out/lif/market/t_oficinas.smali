.class public Llif/market/t_oficinas;
.super Landroid/app/Activity;
.source "t_oficinas.java"

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
        Llif/market/t_oficinas$b;,
        Llif/market/t_oficinas$a;
    }
.end annotation


# instance fields
.field private A:Llif/market/c;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Z

.field d:Z

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:[Landroid/widget/ImageView;

.field h:[Landroid/widget/ProgressBar;

.field i:[I

.field j:[[I

.field k:I

.field l:I

.field m:Landroid/os/Bundle;

.field n:Llif/market/h;

.field o:Ljava/io/File;

.field p:Ljava/lang/String;

.field q:Lcom/google/android/gms/ads/reward/b;

.field r:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field s:Lcom/facebook/ads/RewardedVideoAd;

.field t:Lcom/startapp/sdk/adsbase/StartAppAd;

.field u:Z

.field v:Z

.field w:Landroid/view/View;

.field x:Landroid/app/ProgressDialog;

.field y:Landroid/content/SharedPreferences;

.field z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    new-instance v0, Llif/market/t_oficinas$1;

    invoke-direct {v0, p0}, Llif/market/t_oficinas$1;-><init>(Llif/market/t_oficinas;)V

    iput-object v0, p0, Llif/market/t_oficinas;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Llif/market/t_oficinas;->c:Z

    iput-boolean v0, p0, Llif/market/t_oficinas;->d:Z

    .line 104
    iput-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    iput-boolean v0, p0, Llif/market/t_oficinas;->v:Z

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 1147
    iget-object v0, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 1148
    iget-object v0, p0, Llif/market/t_oficinas;->q:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 1156
    iget-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 1160
    iput-boolean v0, p0, Llif/market/t_oficinas;->u:Z

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

    .line 1164
    iget-object p1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_oficinas;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1166
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1167
    iget-object p1, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 1152
    iput-boolean p1, p0, Llif/market/t_oficinas;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 846
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 847
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 849
    iput-boolean v1, p0, Llif/market/t_oficinas;->c:Z

    .line 850
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 851
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 852
    invoke-virtual {p0, v2, v0}, Llif/market/t_oficinas;->setResult(ILandroid/content/Intent;)V

    .line 854
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 855
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_oficinas;->e:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->startActivity(Landroid/content/Intent;)V

    .line 856
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_oficinas;->c:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_oficinas;->v:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_oficinas;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 1135
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1136
    iget-object p1, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 1126
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1127
    iget-object p1, p0, Llif/market/t_oficinas;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 861
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 863
    iget-object v1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 865
    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_oficinas;->z:Landroid/widget/ListView;

    .line 866
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_oficinas;->z:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 868
    :cond_21
    iget-object v1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 871
    :goto_29
    iget-object v4, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 873
    iget-object v4, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 875
    invoke-virtual {p0, v1}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

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

    .line 880
    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 882
    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 888
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 890
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_2e

    const-string p2, "finalizar"

    .line 1012
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1014
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1017
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_oficinas;->e:Z

    .line 1018
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_oficinas;->setResult(ILandroid/content/Intent;)V

    .line 1019
    invoke-virtual {p0}, Llif/market/t_oficinas;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 1131
    iget-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1185
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1186
    iget-object p1, p0, Llif/market/t_oficinas;->s:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1070
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1071
    invoke-virtual {p0}, Llif/market/t_oficinas;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1072
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1085
    iget-boolean v0, p0, Llif/market/t_oficinas;->e:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_oficinas;->d:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_oficinas;->d:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 1086
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 735
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080250

    if-ne v0, v1, :cond_37

    const v0, 0x7f080428

    .line 737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 738
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 739
    :try_start_32
    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->startActivity(Landroid/content/Intent;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_264

    goto/16 :goto_264

    .line 741
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080251

    if-ne v0, v1, :cond_6e

    const v0, 0x7f080429

    .line 743
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 744
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 745
    :try_start_69
    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->startActivity(Landroid/content/Intent;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_264

    goto/16 :goto_264

    .line 747
    :cond_6e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080219

    const/4 v2, 0x0

    if-ne v0, v1, :cond_84

    .line 749
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/chat;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    invoke-virtual {p0, p1, v2}, Llif/market/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_264

    .line 753
    :cond_84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08022a

    if-ne v0, v1, :cond_bf

    .line 755
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/contactar;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idofic"

    .line 756
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 757
    iget-object p1, p0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_ba

    iget-object p1, p0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const-string v1, "msg_predefinido"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ba

    const-string p1, "msg_predefinido"

    .line 759
    iget-object v1, p0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const-string v3, "msg_predefinido"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    :cond_ba
    invoke-virtual {p0, v0, v2}, Llif/market/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_264

    .line 764
    :cond_bf
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080255

    if-ne v0, v1, :cond_107

    const v0, 0x7f080430

    .line 766
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 767
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f6

    .line 770
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 772
    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_264

    .line 776
    :cond_f6
    new-instance p1, Landroid/content/Intent;

    const-class v1, Llif/market/t_url;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 777
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    invoke-virtual {p0, p1, v2}, Llif/market/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_264

    .line 781
    :cond_107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080093

    if-ne v0, v1, :cond_161

    .line 793
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_oficinas$b;

    .line 796
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_mapa_web;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "x"

    .line 797
    iget v3, p1, Llif/market/t_oficinas$b;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "y"

    .line 798
    iget v3, p1, Llif/market/t_oficinas$b;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "z"

    .line 799
    iget v3, p1, Llif/market/t_oficinas$b;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "titulo"

    .line 800
    iget-object v3, p1, Llif/market/t_oficinas$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir1"

    .line 801
    iget-object v3, p1, Llif/market/t_oficinas$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dir2"

    .line 802
    iget-object v3, p1, Llif/market/t_oficinas$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cp"

    .line 803
    iget-object v3, p1, Llif/market/t_oficinas$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pob"

    .line 804
    iget-object v3, p1, Llif/market/t_oficinas$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "prov"

    .line 805
    iget-object p1, p1, Llif/market/t_oficinas$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    invoke-virtual {p0, v0, v2}, Llif/market/t_oficinas;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_264

    .line 813
    :cond_161
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_173

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    :cond_173
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_185

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    :cond_185
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_197

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    :cond_197
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1a9

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    :cond_1a9
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_1bb

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    :cond_1bb
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_261

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    goto/16 :goto_261

    .line 821
    :cond_1cf
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1ec

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ec

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_oficinas;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 822
    :cond_1ec
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_204

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_204

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_oficinas;->q:Lcom/google/android/gms/ads/reward/b;

    .line 823
    :cond_204
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_221

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_221

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_oficinas;->s:Lcom/facebook/ads/RewardedVideoAd;

    :cond_221
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_23a

    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23a

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_oficinas;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 824
    :cond_23a
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    .line 825
    iput-object p1, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    .line 826
    iget-object v1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_oficinas;->p:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_oficinas;->q:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_oficinas;->r:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_oficinas;->s:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_oficinas;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_oficinas;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_264

    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    goto :goto_264

    .line 817
    :cond_261
    :goto_261
    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :catch_264
    :cond_264
    :goto_264
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 114
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Llif/market/config;

    iput-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    .line 115
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    invoke-virtual {v2}, Llif/market/config;->a()V

    :cond_17
    const-string v2, "FFFFFFFF"

    .line 119
    iget-object v3, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Llif/market/t_oficinas;->p:Ljava/lang/String;

    .line 121
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v1, :cond_4e

    .line 122
    iget-object v4, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    if-eqz v4, :cond_4a

    iget-object v4, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x0

    :goto_4b
    iput-boolean v4, v0, Llif/market/t_oficinas;->e:Z

    goto :goto_63

    :cond_4e
    const-string v4, "es_root"

    .line 123
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    const-string v4, "es_root"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_60

    const/4 v4, 0x1

    goto :goto_61

    :cond_60
    const/4 v4, 0x0

    :goto_61
    iput-boolean v4, v0, Llif/market/t_oficinas;->e:Z

    .line 125
    :goto_63
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0b00b7

    .line 127
    invoke-virtual {v0, v4}, Llif/market/t_oficinas;->setContentView(I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->f()V

    const-string v4, "search"

    .line 162
    invoke-virtual {v0, v4}, Llif/market/t_oficinas;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 163
    new-instance v5, Llif/market/t_oficinas$2;

    invoke-direct {v5, v0}, Llif/market/t_oficinas$2;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 172
    new-instance v5, Llif/market/t_oficinas$3;

    invoke-direct {v5, v0}, Llif/market/t_oficinas$3;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez v1, :cond_b0

    .line 181
    iget-object v4, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v5, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_9b

    iget-object v5, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9b

    const/4 v5, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v5, 0x0

    :goto_9c
    iget-object v6, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_ac

    iget-object v6, v0, Llif/market/t_oficinas;->m:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ac

    const/4 v6, 0x1

    goto :goto_ad

    :cond_ac
    const/4 v6, 0x0

    :goto_ad
    invoke-virtual {v4, v0, v5, v6}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 183
    :cond_b0
    iget-object v4, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    invoke-virtual {v4, v0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_oficinas;->A:Llif/market/c;

    .line 185
    iget-object v4, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v5, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    iget-object v6, v0, Llif/market/t_oficinas;->p:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6, v1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sh"

    .line 187
    invoke-virtual {v0, v1, v3}, Llif/market/t_oficinas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_oficinas;->y:Landroid/content/SharedPreferences;

    .line 188
    iget-object v1, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-lez v1, :cond_d6

    iget-object v1, v0, Llif/market/t_oficinas;->y:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 190
    :cond_d6
    iget-object v1, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-lez v1, :cond_111

    iget-object v1, v0, Llif/market/t_oficinas;->y:Landroid/content/SharedPreferences;

    const-string v4, "fondo_v_act"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->O:I

    if-ne v1, v4, :cond_111

    .line 193
    :try_start_ea
    iget-object v1, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    const v4, 0x7f0801be

    invoke-virtual {v0, v4}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->L:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->N:I

    invoke-virtual {v1, v5, v6, v7}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 194
    iget-object v1, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    const-string v5, "fondo"

    invoke-virtual {v0, v4}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v4}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_111} :catch_111

    :catch_111
    :cond_111
    const v1, 0x7f080249

    .line 199
    invoke-virtual {v0, v1}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 200
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 202
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xd

    if-lt v5, v6, :cond_133

    .line 204
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 205
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 206
    iget v4, v5, Landroid/graphics/Point;->x:I

    goto :goto_137

    .line 210
    :cond_133
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 214
    :goto_137
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 216
    iput v3, v0, Llif/market/t_oficinas;->l:I

    .line 217
    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bL:[Llif/market/h;

    array-length v6, v6

    const/4 v7, 0x4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [I

    iput-object v6, v0, Llif/market/t_oficinas;->i:[I

    .line 218
    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bL:[Llif/market/h;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [Landroid/widget/ImageView;

    iput-object v6, v0, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    .line 219
    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bL:[Llif/market/h;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [Landroid/widget/ProgressBar;

    iput-object v6, v0, Llif/market/t_oficinas;->h:[Landroid/widget/ProgressBar;

    .line 220
    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bL:[Llif/market/h;

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    const/4 v8, 0x2

    filled-new-array {v6, v8}, [I

    move-result-object v6

    const-class v9, I

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, v0, Llif/market/t_oficinas;->j:[[I

    const/4 v6, 0x0

    .line 221
    :goto_176
    iget-object v9, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bL:[Llif/market/h;

    array-length v9, v9

    const/4 v11, 0x0

    if-ge v6, v9, :cond_e5a

    .line 223
    iget-object v9, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bL:[Llif/market/h;

    aget-object v9, v9, v6

    iput-object v9, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    .line 225
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x43fa0000    # 500.0f

    mul-float v9, v9, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v9, v13

    float-to-int v9, v9

    if-ge v4, v9, :cond_1a2

    const v9, 0x7f0b00b6

    .line 227
    invoke-virtual {v5, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    goto :goto_1a9

    :cond_1a2
    const v9, 0x7f0b00b5

    .line 231
    invoke-virtual {v5, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    :goto_1a9
    const v14, 0x7f08042b

    .line 237
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 238
    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bi:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1da

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bi:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    :cond_1da
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bj:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_210

    const v10, 0x7f080445

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bj:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    :cond_210
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bk:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_251

    .line 245
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f070224

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 246
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bk:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v14, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v14, 0x7f08016a

    .line 247
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_251
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->g:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29a

    const v10, 0x7f0803ed

    .line 253
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 254
    iget-object v14, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v14, v14, Llif/market/config;->bl:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    :cond_28e
    iget-object v14, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v14, v14, Llif/market/h;->g:Ljava/lang/String;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    goto :goto_29b

    :cond_29a
    const/4 v10, 0x0

    .line 259
    :goto_29b
    iget-object v14, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v14, v14, Llif/market/h;->h:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e3

    const v10, 0x7f0803ee

    .line 261
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 262
    iget-object v14, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v14, v14, Llif/market/config;->bl:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2d8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    :cond_2d8
    iget-object v14, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v14, v14, Llif/market/h;->h:Ljava/lang/String;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    :cond_2e3
    const-string v14, ""

    .line 269
    iget-object v15, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v15, v15, Llif/market/h;->i:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f5

    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v14, v7, Llif/market/h;->i:Ljava/lang/String;

    .line 270
    :cond_2f5
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->j:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32d

    const-string v7, ""

    .line 272
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 273
    :cond_31a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v14, v14, Llif/market/h;->j:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_32d
    const-string v7, ""

    .line 275
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36d

    const v7, 0x7f0803e5

    .line 277
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 278
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bl:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_366

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "#"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v15, v15, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    :cond_366
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    .line 284
    :cond_36d
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->k:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b5

    const v7, 0x7f08041f

    .line 286
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 287
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bl:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3aa

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "#"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v14, v14, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_3aa
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->k:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    .line 293
    :cond_3b5
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->b:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v14, 0x7f0702b2

    const v15, 0x7f07021b

    if-nez v7, :cond_48e

    const v7, 0x7f080428

    .line 295
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 296
    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    :cond_3f8
    iget-object v2, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v2, v2, Llif/market/h;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43d

    .line 301
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801e3

    .line 303
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_43d
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bn:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47b

    .line 307
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 308
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801e4

    .line 309
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_47b
    const v2, 0x7f080250

    .line 312
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_48f

    :cond_48e
    const/4 v2, 0x0

    .line 316
    :goto_48f
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->c:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_564

    const v2, 0x7f080429

    .line 318
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 319
    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bl:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4cc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    :cond_4cc
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_511

    .line 324
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801e5

    .line 326
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    :cond_511
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bn:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54f

    .line 330
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801e6

    .line 332
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_54f
    const v2, 0x7f080251

    .line 335
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080251

    .line 336
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 339
    :cond_564
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->d:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_618

    const v2, 0x7f0803fe

    .line 341
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 342
    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bl:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    :cond_5a1
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60d

    .line 347
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, "FF000000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d8

    const v2, 0x7f0801c2

    .line 349
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070291

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_60d

    .line 353
    :cond_5d8
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070290

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801c2

    .line 355
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_60d
    :goto_60d
    const v2, 0x7f080235

    .line 359
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 363
    :cond_618
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v7, v7, Llif/market/h;->z:Z

    if-eqz v7, :cond_6ef

    const v2, 0x7f0803db

    .line 365
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 366
    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bl:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    :cond_64f
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_690

    .line 370
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0700df

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801a8

    .line 372
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_690
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bn:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6ce

    .line 376
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801a7

    .line 378
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6ce
    const v2, 0x7f080219

    .line 381
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v8, v8, Llif/market/h;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 387
    :cond_6ef
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v7, v7, Llif/market/h;->y:Z

    if-eqz v7, :cond_80c

    const v2, 0x7f0803ef

    .line 389
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 390
    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bl:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_726

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :cond_726
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->e:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73a

    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_748

    .line 392
    :cond_73a
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e00da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_748
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7ad

    .line 396
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, "FF000000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_778

    const v2, 0x7f0801ad

    .line 398
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070110

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7ad

    .line 402
    :cond_778
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07010e

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801ad

    .line 404
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_7ad
    :goto_7ad
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bn:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7eb

    .line 409
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801ae

    .line 411
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7eb
    const v2, 0x7f08022a

    .line 414
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v8, v8, Llif/market/h;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 420
    :cond_80c
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->f:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_916

    const v2, 0x7f080430

    .line 422
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 423
    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bl:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_849

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    :cond_849
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v7, v7, Llif/market/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v7, v7, Llif/market/h;->B:Z

    if-eqz v7, :cond_859

    const-string v7, "1"

    goto :goto_85b

    :cond_859
    const-string v7, "0"

    :goto_85b
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8c3

    .line 429
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bm:Ljava/lang/String;

    const-string v7, "FF000000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88e

    const v2, 0x7f0801ea

    .line 431
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0702bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8c3

    .line 435
    :cond_88e
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0702bd

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 436
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801ea

    .line 437
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :cond_8c3
    :goto_8c3
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bn:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_901

    .line 442
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 443
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v7, 0x7f0801eb

    .line 444
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_901
    const v2, 0x7f080255

    .line 447
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080255

    .line 448
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 452
    :cond_916
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v7, v7, Llif/market/h;->r:I

    if-eqz v7, :cond_9b2

    const v7, 0x7f080093

    .line 454
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 455
    new-instance v8, Llif/market/t_oficinas$b;

    invoke-direct {v8, v0, v11}, Llif/market/t_oficinas$b;-><init>(Llif/market/t_oficinas;Llif/market/t_oficinas$1;)V

    .line 456
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v10, v10, Llif/market/h;->r:I

    iput v10, v8, Llif/market/t_oficinas$b;->a:I

    .line 457
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v10, v10, Llif/market/h;->s:I

    iput v10, v8, Llif/market/t_oficinas$b;->b:I

    .line 458
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v10, v10, Llif/market/h;->t:I

    iput v10, v8, Llif/market/t_oficinas$b;->c:I

    .line 459
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->a:Ljava/lang/String;

    iput-object v10, v8, Llif/market/t_oficinas$b;->d:Ljava/lang/String;

    .line 460
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->g:Ljava/lang/String;

    iput-object v10, v8, Llif/market/t_oficinas$b;->e:Ljava/lang/String;

    .line 461
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->h:Ljava/lang/String;

    iput-object v10, v8, Llif/market/t_oficinas$b;->f:Ljava/lang/String;

    .line 462
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->i:Ljava/lang/String;

    iput-object v10, v8, Llif/market/t_oficinas$b;->g:Ljava/lang/String;

    .line 463
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->j:Ljava/lang/String;

    iput-object v10, v8, Llif/market/t_oficinas$b;->h:Ljava/lang/String;

    .line 464
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-object v10, v10, Llif/market/h;->k:Ljava/lang/String;

    iput-object v10, v8, Llif/market/t_oficinas$b;->i:Ljava/lang/String;

    .line 465
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bn:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9a8

    .line 467
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 468
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9a8

    const/high16 v10, -0x1000000

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    :cond_9a8
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v10, 0x1

    :cond_9b2
    if-eqz v10, :cond_9be

    const v7, 0x7f080227

    .line 476
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9be
    if-eqz v2, :cond_9ca

    const v7, 0x7f08021f

    .line 477
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9ca
    if-eqz v10, :cond_9e8

    if-eqz v2, :cond_9e8

    .line 479
    invoke-virtual/range {p0 .. p0}, Llif/market/t_oficinas;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v12

    add-float/2addr v2, v13

    float-to-int v2, v2

    if-ge v4, v2, :cond_9e8

    const v2, 0x7f080446

    .line 481
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_9e8
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->be:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a11

    const/4 v2, 0x1

    goto :goto_a12

    :cond_a11
    const/4 v2, 0x0

    .line 489
    :goto_a12
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v7, v7, Llif/market/h;->m:I

    const/16 v8, 0x14

    if-lez v7, :cond_b0a

    const v7, 0x7f080230

    .line 491
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0801d9

    .line 493
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 495
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v10, v10, Llif/market/h;->A:Z

    if-eqz v10, :cond_a5b

    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Llif/market/t_oficinas;->o:Ljava/io/File;

    .line 498
    new-instance v10, Llif/market/t_oficinas$4;

    invoke-direct {v10, v0}, Llif/market/t_oficinas$4;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a5b
    if-eqz v2, :cond_a67

    const v10, 0x7f0802e7

    .line 513
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    goto :goto_a70

    :cond_a67
    const v10, 0x7f0802e6

    .line 514
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 515
    :goto_a70
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_a7b

    iget-object v11, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v10, v11}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 516
    :cond_a7b
    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v11, v11, Llif/market/h;->u:Z

    if-eqz v11, :cond_ab1

    .line 518
    iget-object v11, v0, Llif/market/t_oficinas;->i:[I

    iget v12, v0, Llif/market/t_oficinas;->l:I

    iget-object v13, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v13, v13, Llif/market/h;->n:I

    aput v13, v11, v12

    .line 519
    iget-object v11, v0, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    iget v12, v0, Llif/market/t_oficinas;->l:I

    aput-object v7, v11, v12

    .line 520
    iget-object v7, v0, Llif/market/t_oficinas;->h:[Landroid/widget/ProgressBar;

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aput-object v10, v7, v11

    .line 521
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v11

    aput v6, v7, v3

    .line 522
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v11

    const/4 v11, 0x1

    aput v11, v7, v11

    .line 523
    iget v7, v0, Llif/market/t_oficinas;->l:I

    add-int/2addr v7, v11

    iput v7, v0, Llif/market/t_oficinas;->l:I

    .line 525
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_b0a

    .line 530
    :cond_ab1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->n:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 531
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 532
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_ae8

    .line 534
    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 537
    :cond_ae8
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v12, v12, Llif/market/h;->n:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 538
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    :cond_b0a
    :goto_b0a
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v7, v7, Llif/market/h;->m:I

    const/4 v10, 0x1

    if-le v7, v10, :cond_bf8

    const v7, 0x7f0801da

    .line 543
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 545
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v10, v10, Llif/market/h;->A:Z

    if-eqz v10, :cond_b48

    .line 547
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->o:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Llif/market/t_oficinas;->o:Ljava/io/File;

    .line 548
    new-instance v10, Llif/market/t_oficinas$5;

    invoke-direct {v10, v0}, Llif/market/t_oficinas$5;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b48
    if-eqz v2, :cond_b54

    const v10, 0x7f0802e9

    .line 563
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    goto :goto_b5d

    :cond_b54
    const v10, 0x7f0802e8

    .line 564
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 565
    :goto_b5d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_b68

    iget-object v11, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v10, v11}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 566
    :cond_b68
    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v11, v11, Llif/market/h;->v:Z

    if-eqz v11, :cond_b9f

    .line 568
    iget-object v11, v0, Llif/market/t_oficinas;->i:[I

    iget v12, v0, Llif/market/t_oficinas;->l:I

    iget-object v13, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v13, v13, Llif/market/h;->o:I

    aput v13, v11, v12

    .line 569
    iget-object v11, v0, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    iget v12, v0, Llif/market/t_oficinas;->l:I

    aput-object v7, v11, v12

    .line 570
    iget-object v7, v0, Llif/market/t_oficinas;->h:[Landroid/widget/ProgressBar;

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aput-object v10, v7, v11

    .line 571
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v11

    aput v6, v7, v3

    .line 572
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v11

    const/4 v11, 0x1

    const/4 v12, 0x2

    aput v12, v7, v11

    .line 573
    iget v7, v0, Llif/market/t_oficinas;->l:I

    add-int/2addr v7, v11

    iput v7, v0, Llif/market/t_oficinas;->l:I

    .line 575
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_bf8

    .line 580
    :cond_b9f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->o:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 581
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 582
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_bd6

    .line 584
    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 587
    :cond_bd6
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v12, v12, Llif/market/h;->o:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 588
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 591
    :cond_bf8
    :goto_bf8
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v7, v7, Llif/market/h;->m:I

    const/4 v10, 0x2

    if-le v7, v10, :cond_ce6

    const v7, 0x7f0801db

    .line 593
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 595
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v10, v10, Llif/market/h;->A:Z

    if-eqz v10, :cond_c36

    .line 597
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->p:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Llif/market/t_oficinas;->o:Ljava/io/File;

    .line 598
    new-instance v10, Llif/market/t_oficinas$6;

    invoke-direct {v10, v0}, Llif/market/t_oficinas$6;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c36
    if-eqz v2, :cond_c42

    const v10, 0x7f0802eb

    .line 613
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    goto :goto_c4b

    :cond_c42
    const v10, 0x7f0802ea

    .line 614
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ProgressBar;

    .line 615
    :goto_c4b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v11, v8, :cond_c56

    iget-object v11, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v11, v11, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v10, v11}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 616
    :cond_c56
    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v11, v11, Llif/market/h;->w:Z

    if-eqz v11, :cond_c8d

    .line 618
    iget-object v11, v0, Llif/market/t_oficinas;->i:[I

    iget v12, v0, Llif/market/t_oficinas;->l:I

    iget-object v13, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v13, v13, Llif/market/h;->p:I

    aput v13, v11, v12

    .line 619
    iget-object v11, v0, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    iget v12, v0, Llif/market/t_oficinas;->l:I

    aput-object v7, v11, v12

    .line 620
    iget-object v7, v0, Llif/market/t_oficinas;->h:[Landroid/widget/ProgressBar;

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aput-object v10, v7, v11

    .line 621
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v11

    aput v6, v7, v3

    .line 622
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v11, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v11

    const/4 v11, 0x3

    const/4 v12, 0x1

    aput v11, v7, v12

    .line 623
    iget v7, v0, Llif/market/t_oficinas;->l:I

    add-int/2addr v7, v12

    iput v7, v0, Llif/market/t_oficinas;->l:I

    .line 625
    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_ce6

    .line 630
    :cond_c8d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->p:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 631
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 632
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_cc4

    .line 634
    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 637
    :cond_cc4
    iget-object v10, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "o_f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v12, v12, Llif/market/h;->p:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 638
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    :cond_ce6
    :goto_ce6
    iget-object v7, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v7, v7, Llif/market/h;->m:I

    const/4 v10, 0x3

    if-le v7, v10, :cond_dd6

    const v7, 0x7f0801dc

    .line 643
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 644
    iget-object v10, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v10, v10, Llif/market/h;->A:Z

    if-eqz v10, :cond_d24

    .line 646
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->q:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iput-object v10, v0, Llif/market/t_oficinas;->o:Ljava/io/File;

    .line 647
    new-instance v10, Llif/market/t_oficinas$7;

    invoke-direct {v10, v0}, Llif/market/t_oficinas$7;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d24
    if-eqz v2, :cond_d30

    const v2, 0x7f0802ed

    .line 662
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    goto :goto_d39

    :cond_d30
    const v2, 0x7f0802ec

    .line 663
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 664
    :goto_d39
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v10, v8, :cond_d44

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v2, v8}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 665
    :cond_d44
    iget-object v8, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget-boolean v8, v8, Llif/market/h;->x:Z

    if-eqz v8, :cond_d7b

    .line 667
    iget-object v8, v0, Llif/market/t_oficinas;->i:[I

    iget v10, v0, Llif/market/t_oficinas;->l:I

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->q:I

    aput v11, v8, v10

    .line 668
    iget-object v8, v0, Llif/market/t_oficinas;->g:[Landroid/widget/ImageView;

    iget v10, v0, Llif/market/t_oficinas;->l:I

    aput-object v7, v8, v10

    .line 669
    iget-object v7, v0, Llif/market/t_oficinas;->h:[Landroid/widget/ProgressBar;

    iget v8, v0, Llif/market/t_oficinas;->l:I

    aput-object v2, v7, v8

    .line 670
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v8, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v8

    aput v6, v7, v3

    .line 671
    iget-object v7, v0, Llif/market/t_oficinas;->j:[[I

    iget v8, v0, Llif/market/t_oficinas;->l:I

    aget-object v7, v7, v8

    const/4 v8, 0x1

    const/4 v10, 0x4

    aput v10, v7, v8

    .line 672
    iget v7, v0, Llif/market/t_oficinas;->l:I

    add-int/2addr v7, v8

    iput v7, v0, Llif/market/t_oficinas;->l:I

    .line 674
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_dd7

    :cond_d7b
    const/4 v10, 0x4

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "o_f"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v8, v8, Llif/market/h;->q:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 680
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 681
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_db3

    .line 683
    invoke-virtual {v0, v2}, Llif/market/t_oficinas;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 686
    :cond_db3
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "o_f"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Llif/market/t_oficinas;->n:Llif/market/h;

    iget v11, v11, Llif/market/h;->q:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 687
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_dd7

    :cond_dd6
    const/4 v10, 0x4

    .line 691
    :goto_dd7
    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->G:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e51

    iget-object v2, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->be:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e51

    .line 693
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v11, v8, [I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 695
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    aput v8, v11, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->bf:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    aput v8, v11, v12

    invoke-direct {v2, v7, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 696
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f08024c

    .line 697
    invoke-virtual {v0, v2}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 700
    :cond_e51
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x2

    goto/16 :goto_176

    .line 703
    :cond_e5a
    iget-object v1, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->G:I

    if-nez v1, :cond_eb7

    iget-object v1, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->be:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_eb7

    .line 705
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 707
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-direct {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 709
    invoke-virtual {v0, v2}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    :cond_eb7
    iget v1, v0, Llif/market/t_oficinas;->l:I

    if-lez v1, :cond_ec7

    .line 715
    iput v3, v0, Llif/market/t_oficinas;->k:I

    .line 716
    new-instance v1, Llif/market/t_oficinas$a;

    invoke-direct {v1, v0, v11}, Llif/market/t_oficinas$a;-><init>(Llif/market/t_oficinas;Llif/market/t_oficinas$1;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Llif/market/t_oficinas$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_ec7
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 998
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 1000
    :cond_45
    iget-boolean v0, p0, Llif/market/t_oficinas;->e:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_oficinas;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 1002
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 1005
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 1180
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1181
    iget-object p1, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1230
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1231
    iget-object p1, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 984
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 985
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1211
    iget-object p1, p0, Llif/market/t_oficinas;->x:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1212
    iget-object p1, p0, Llif/market/t_oficinas;->t:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_oficinas$8;

    invoke-direct {v1, p0}, Llif/market/t_oficinas$8;-><init>(Llif/market/t_oficinas;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 991
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 992
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 993
    iget-object v0, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_oficinas;->A:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1238
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_oficinas;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1200
    iget-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_oficinas;->w:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_oficinas;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1196
    iput-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 971
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 972
    iget-boolean v1, p0, Llif/market/t_oficinas;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1062
    iput-boolean v0, p0, Llif/market/t_oficinas;->c:Z

    .line 1063
    iput-boolean v0, p0, Llif/market/t_oficinas;->v:Z

    .line 1064
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 722
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 725
    :try_start_8
    iget-object p1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 726
    invoke-virtual {p0, p2}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    iget-object p1, p0, Llif/market/t_oficinas;->b:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 728
    invoke-virtual {p0, p2}, Llif/market/t_oficinas;->findViewById(I)Landroid/view/View;

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

    .line 977
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 978
    iget-boolean v0, p0, Llif/market/t_oficinas;->c:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_oficinas;->v:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_oficinas;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1206
    iput-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 1140
    iput-boolean v0, p0, Llif/market/t_oficinas;->u:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
