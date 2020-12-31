.class public Llif/market/t_chat_contra;
.super Landroid/app/Activity;
.source "t_chat_contra.java"

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
        Llif/market/t_chat_contra$a;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroid/widget/CheckBox;

.field C:Landroid/app/AlertDialog$Builder;

.field D:Ljava/lang/String;

.field E:Landroid/widget/EditText;

.field private F:Landroid/app/ProgressDialog;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Llif/market/c;

.field o:Lcom/google/android/gms/ads/reward/b;

.field p:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field q:Lcom/facebook/ads/RewardedVideoAd;

.field r:Lcom/startapp/sdk/adsbase/StartAppAd;

.field s:Z

.field t:Z

.field u:Landroid/view/View;

.field v:Landroid/app/ProgressDialog;

.field w:Landroid/widget/ListView;

.field x:Landroid/content/SharedPreferences;

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    new-instance v0, Llif/market/t_chat_contra$1;

    invoke-direct {v0, p0}, Llif/market/t_chat_contra$1;-><init>(Llif/market/t_chat_contra;)V

    iput-object v0, p0, Llif/market/t_chat_contra;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Llif/market/t_chat_contra;->d:Z

    iput-boolean v0, p0, Llif/market/t_chat_contra;->e:Z

    iput-boolean v0, p0, Llif/market/t_chat_contra;->f:Z

    iput-boolean v0, p0, Llif/market/t_chat_contra;->i:Z

    .line 99
    iput-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    iput-boolean v0, p0, Llif/market/t_chat_contra;->t:Z

    return-void
.end method

.method static synthetic a(Llif/market/t_chat_contra;)Landroid/app/ProgressDialog;
    .registers 1

    .line 66
    iget-object p0, p0, Llif/market/t_chat_contra;->F:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic a(Llif/market/t_chat_contra;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .line 66
    iput-object p1, p0, Llif/market/t_chat_contra;->F:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 699
    iget-object v0, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 700
    iget-object v0, p0, Llif/market/t_chat_contra;->o:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 708
    iget-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

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

    .line 716
    iget-object p1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_chat_contra;->p:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 718
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 719
    iget-object p1, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 704
    iput-boolean p1, p0, Llif/market/t_chat_contra;->s:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 505
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 506
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 508
    iput-boolean v1, p0, Llif/market/t_chat_contra;->d:Z

    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 510
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 511
    invoke-virtual {p0, v2, v0}, Llif/market/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 513
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 514
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_chat_contra;->h:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->startActivity(Landroid/content/Intent;)V

    .line 515
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_chat_contra;->d:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_chat_contra;->t:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_chat_contra;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 687
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 688
    iget-object p1, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 678
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 679
    iget-object p1, p0, Llif/market/t_chat_contra;->p:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(I)V
    .registers 4

    const v0, 0x7f08026a

    .line 404
    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_12

    const p1, 0x7f0e0077

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1b

    :cond_12
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1b

    const p1, 0x7f0e00e0

    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method f()V
    .registers 7

    .line 204
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    .line 205
    iget-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Llif/market/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0076

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 206
    invoke-virtual {p0}, Llif/market/t_chat_contra;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b004a

    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080268

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 210
    invoke-virtual {p0}, Llif/market/t_chat_contra;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0078

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f08011b

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Llif/market/t_chat_contra;->E:Landroid/widget/EditText;

    .line 212
    iget-boolean v1, p0, Llif/market/t_chat_contra;->f:Z

    if-eqz v1, :cond_54

    const v1, 0x7f080269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    const v1, 0x7f08035e

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Llif/market/t_chat_contra;->B:Landroid/widget/CheckBox;

    .line 214
    iget-object v1, p0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_94

    .line 216
    iget-object v1, p0, Llif/market/t_chat_contra;->E:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Llif/market/t_chat_contra;->B:Landroid/widget/CheckBox;

    iget-object v3, p0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Llif/market/config;->a(Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 219
    :cond_94
    iget-object v1, p0, Llif/market/t_chat_contra;->B:Landroid/widget/CheckBox;

    iget-object v3, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chat"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Llif/market/t_chat_contra;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_nomostrarmas_def"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 220
    iget-object v1, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 221
    iget-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 222
    iget-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0020

    invoke-virtual {p0, v1}, Llif/market/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/t_chat_contra$4;

    invoke-direct {v2, p0}, Llif/market/t_chat_contra$4;-><init>(Llif/market/t_chat_contra;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    iget-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0044

    invoke-virtual {p0, v1}, Llif/market/t_chat_contra;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/t_chat_contra$5;

    invoke-direct {v2, p0}, Llif/market/t_chat_contra$5;-><init>(Llif/market/t_chat_contra;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 252
    iget-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    new-instance v1, Llif/market/t_chat_contra$6;

    invoke-direct {v1, p0}, Llif/market/t_chat_contra$6;-><init>(Llif/market/t_chat_contra;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    iget-object v0, p0, Llif/market/t_chat_contra;->C:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 258
    iget-object v1, p0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_105

    .line 260
    new-instance v1, Llif/market/t_chat_contra$7;

    invoke-direct {v1, p0, v0}, Llif/market/t_chat_contra$7;-><init>(Llif/market/t_chat_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 267
    :cond_105
    :try_start_105
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_108} :catch_108

    :catch_108
    return-void
.end method

.method g()V
    .registers 9

    .line 273
    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_cf

    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v5, "clase"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    const/4 v0, 0x0

    .line 279
    iget-object v5, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v6, "clase"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-ne v5, v2, :cond_23

    .line 280
    const-class v0, Llif/market/t_url;

    goto/16 :goto_a3

    :cond_23
    if-ne v5, v3, :cond_29

    .line 281
    const-class v0, Llif/market/t_html;

    goto/16 :goto_a3

    :cond_29
    if-ne v5, v1, :cond_2f

    .line 282
    const-class v0, Llif/market/t_and;

    goto/16 :goto_a3

    :cond_2f
    if-ne v5, v7, :cond_35

    .line 283
    const-class v0, Llif/market/t_oficinas;

    goto/16 :goto_a3

    :cond_35
    if-ne v5, v6, :cond_3b

    .line 284
    const-class v0, Llif/market/t_buscador;

    goto/16 :goto_a3

    :cond_3b
    const/4 v1, 0x6

    if-ne v5, v1, :cond_50

    .line 287
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_chat_contra;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->K:I

    if-nez v0, :cond_4d

    const-class v0, Llif/market/t_video;

    goto :goto_a3

    .line 288
    :cond_4d
    const-class v0, Llif/market/t_video_exoplayer;

    goto :goto_a3

    :cond_50
    const/4 v1, 0x7

    if-ne v5, v1, :cond_56

    .line 290
    const-class v0, Llif/market/t_radio;

    goto :goto_a3

    :cond_56
    const/16 v1, 0x8

    if-ne v5, v1, :cond_5d

    .line 291
    const-class v0, Llif/market/t_rss;

    goto :goto_a3

    :cond_5d
    const/16 v1, 0xa

    if-ne v5, v1, :cond_73

    .line 294
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_chat_contra;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->aG:I

    if-lez v0, :cond_70

    const-class v0, Llif/market/t_buscchats_lista;

    goto :goto_a3

    .line 295
    :cond_70
    const-class v0, Llif/market/t_buscchats;

    goto :goto_a3

    :cond_73
    const/16 v1, 0xb

    if-ne v5, v1, :cond_7a

    .line 297
    const-class v0, Llif/market/t_buscusus;

    goto :goto_a3

    :cond_7a
    const/16 v1, 0xc

    if-ne v5, v1, :cond_81

    .line 298
    const-class v0, Llif/market/t_submenu;

    goto :goto_a3

    :cond_81
    const/16 v1, 0xd

    if-ne v5, v1, :cond_88

    .line 299
    const-class v0, Llif/market/t_gal;

    goto :goto_a3

    :cond_88
    const/16 v1, 0xe

    if-ne v5, v1, :cond_8f

    .line 300
    const-class v0, Llif/market/t_card;

    goto :goto_a3

    :cond_8f
    const/16 v1, 0x10

    if-ne v5, v1, :cond_96

    .line 301
    const-class v0, Llif/market/t_buscvideos;

    goto :goto_a3

    :cond_96
    const/16 v1, 0x13

    if-ne v5, v1, :cond_9d

    .line 302
    const-class v0, Llif/market/t_vistafb;

    goto :goto_a3

    :cond_9d
    const/16 v1, 0x14

    if-ne v5, v1, :cond_a3

    .line 303
    const-class v0, Llif/market/t_qr;

    :cond_a3
    :goto_a3
    if-eqz v0, :cond_283

    if-ne v5, v7, :cond_b0

    .line 312
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->d(Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    goto :goto_c6

    :cond_b0
    if-ne v5, v6, :cond_bb

    .line 313
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->c(Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    iget-object v0, v0, Llif/market/i;->a:Landroid/content/Intent;

    goto :goto_c6

    .line 316
    :cond_bb
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v0, v1

    .line 319
    :goto_c6
    iput-boolean v4, p0, Llif/market/t_chat_contra;->h:Z

    .line 320
    iput-boolean v2, p0, Llif/market/t_chat_contra;->e:Z

    .line 321
    invoke-virtual {p0, v0, v4}, Llif/market/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_283

    .line 324
    :cond_cf
    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_258

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->fg:I

    if-ne v0, v1, :cond_f3

    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v1, "email_confirmado"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_258

    .line 360
    :cond_f3
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v0, :cond_101

    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v1, "fotos_perfil"

    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_111

    :cond_101
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-nez v0, :cond_11d

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_chat_contra;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->az:I

    if-ne v0, v3, :cond_11d

    :cond_111
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    invoke-virtual {v0, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b1

    :cond_11d
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v0, :cond_12b

    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v1, "fnac"

    .line 363
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_13b

    :cond_12b
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-nez v0, :cond_159

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_chat_contra;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->aA:I

    if-ne v0, v3, :cond_159

    :cond_13b
    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v1, "fnac_d"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1b1

    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v1, "fnac_m"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1b1

    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v1, "fnac_a"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1b1

    :cond_159
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v0, :cond_167

    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v1, "sexo"

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_177

    :cond_167
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-nez v0, :cond_181

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_chat_contra;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->aB:I

    if-ne v0, v3, :cond_181

    :cond_177
    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v1, "sexo"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1b1

    :cond_181
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v0, :cond_18f

    iget-object v0, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v1, "descr"

    .line 367
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_19f

    :cond_18f
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-nez v0, :cond_1de

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v1, p0, Llif/market/t_chat_contra;->y:I

    aget-object v0, v0, v1

    iget v0, v0, Llif/market/j;->aC:I

    if-ne v0, v3, :cond_1de

    :cond_19f
    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v1, "descr"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1de

    .line 370
    :cond_1b1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/preperfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 371
    iget-boolean v1, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v1, :cond_1c3

    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1ca

    :cond_1c3
    const-string v1, "idsecc"

    .line 372
    iget v3, p0, Llif/market/t_chat_contra;->z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    :goto_1ca
    iget-boolean v1, p0, Llif/market/t_chat_contra;->h:Z

    if-eqz v1, :cond_1d5

    const-string v1, "es_root"

    iget-boolean v3, p0, Llif/market/t_chat_contra;->h:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1d5
    iput-boolean v4, p0, Llif/market/t_chat_contra;->h:Z

    .line 374
    iput-boolean v2, p0, Llif/market/t_chat_contra;->e:Z

    .line 375
    invoke-virtual {p0, v0, v4}, Llif/market/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_283

    .line 379
    :cond_1de
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/t_chat;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    iget-boolean v1, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v1, :cond_207

    .line 382
    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 383
    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "tit_cab"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20e

    const-string v1, "tit_cab"

    iget-object v3, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v5, "tit_cab"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_20e

    :cond_207
    const-string v1, "idsecc"

    .line 385
    iget v3, p0, Llif/market/t_chat_contra;->z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    :cond_20e
    :goto_20e
    iget-boolean v1, p0, Llif/market/t_chat_contra;->h:Z

    if-eqz v1, :cond_219

    const-string v1, "es_root"

    iget-boolean v3, p0, Llif/market/t_chat_contra;->h:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_219
    iput-boolean v4, p0, Llif/market/t_chat_contra;->h:Z

    .line 389
    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_252

    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "id_remit"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_252

    const-string v1, "id_remit"

    .line 392
    iget-object v3, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v5, "id_remit"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre_remit"

    .line 393
    iget-object v3, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v5, "nombre_remit"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "empezar_privado"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_252

    const-string v1, "empezar_privado"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    :cond_252
    iput-boolean v2, p0, Llif/market/t_chat_contra;->e:Z

    .line 398
    invoke-virtual {p0, v0, v4}, Llif/market/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_283

    .line 351
    :cond_258
    :goto_258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/chat_perfil;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    iget-boolean v1, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v1, :cond_26a

    iget-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Llif/market/config;->a(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_271

    :cond_26a
    const-string v1, "idsecc"

    .line 353
    iget v3, p0, Llif/market/t_chat_contra;->z:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    :goto_271
    iget-boolean v1, p0, Llif/market/t_chat_contra;->h:Z

    if-eqz v1, :cond_27c

    const-string v1, "es_root"

    iget-boolean v3, p0, Llif/market/t_chat_contra;->h:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_27c
    iput-boolean v4, p0, Llif/market/t_chat_contra;->h:Z

    .line 355
    iput-boolean v2, p0, Llif/market/t_chat_contra;->e:Z

    .line 356
    invoke-virtual {p0, v0, v4}, Llif/market/t_chat_contra;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_283
    :goto_283
    return-void
.end method

.method h()V
    .registers 6

    .line 437
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 439
    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 441
    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_chat_contra;->w:Landroid/widget/ListView;

    .line 442
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_chat_contra;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 444
    :cond_21
    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 447
    :goto_29
    iget-object v4, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 449
    iget-object v4, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 451
    invoke-virtual {p0, v1}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

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

    .line 456
    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 458
    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 464
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 466
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_30

    if-eqz p3, :cond_30

    const-string p2, "finalizar"

    .line 416
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 418
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "finalizar"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_30

    const/4 p2, 0x1

    .line 421
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "finalizar_app"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iput-boolean v0, p0, Llif/market/t_chat_contra;->h:Z

    .line 422
    :cond_29
    invoke-virtual {p0, p1, p3}, Llif/market/t_chat_contra;->setResult(ILandroid/content/Intent;)V

    .line 423
    invoke-virtual {p0}, Llif/market/t_chat_contra;->finish()V

    goto :goto_31

    :cond_30
    const/4 p2, 0x0

    :goto_31
    if-nez p2, :cond_3a

    .line 428
    iget-boolean p1, p0, Llif/market/t_chat_contra;->e:Z

    if-eqz p1, :cond_3a

    .line 430
    invoke-virtual {p0}, Llif/market/t_chat_contra;->finish()V

    :cond_3a
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 683
    iget-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 737
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 738
    iget-object p1, p0, Llif/market/t_chat_contra;->q:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 616
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 617
    invoke-virtual {p0}, Llif/market/t_chat_contra;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 670
    iget-boolean v0, p0, Llif/market/t_chat_contra;->h:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_chat_contra;->i:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_chat_contra;->i:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 671
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 473
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_12
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_24
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_36
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_48
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_5a
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    goto/16 :goto_100

    .line 481
    :cond_6e
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_chat_contra;->p:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 482
    :cond_8b
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_a3

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_chat_contra;->o:Lcom/google/android/gms/ads/reward/b;

    .line 483
    :cond_a3
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_c0

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_chat_contra;->q:Lcom/facebook/ads/RewardedVideoAd;

    :cond_c0
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_d9

    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_chat_contra;->r:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 484
    :cond_d9
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    .line 485
    iput-object p1, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    .line 486
    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_chat_contra;->o:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_chat_contra;->p:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_chat_contra;->q:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_chat_contra;->r:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_chat_contra;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_103

    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    goto :goto_103

    .line 477
    :cond_100
    :goto_100
    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_103
    :goto_103
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    const-string v1, "finalizar_2"

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Llif/market/t_chat_contra;->e:Z

    .line 121
    :cond_b
    invoke-virtual {p0}, Llif/market/t_chat_contra;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Llif/market/config;

    iput-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    .line 122
    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v1, :cond_1e

    iget-object v1, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    invoke-virtual {v1}, Llif/market/config;->a()V

    .line 124
    :cond_1e
    invoke-virtual {p0}, Llif/market/t_chat_contra;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-nez p1, :cond_49

    .line 125
    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_45

    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    iput-boolean v2, p0, Llif/market/t_chat_contra;->h:Z

    goto :goto_5e

    :cond_49
    const-string v2, "es_root"

    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    iput-boolean v2, p0, Llif/market/t_chat_contra;->h:Z

    .line 127
    :goto_5e
    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "externo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    :goto_6f
    iput-boolean v2, p0, Llif/market/t_chat_contra;->g:Z

    .line 129
    iget-boolean v2, p0, Llif/market/t_chat_contra;->g:Z

    if-eqz v2, :cond_8a

    .line 131
    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "c1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "c2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_chat_contra;->k:Ljava/lang/String;

    goto :goto_b8

    .line 136
    :cond_8a
    iget-object v2, p0, Llif/market/t_chat_contra;->c:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/t_chat_contra;->y:I

    .line 137
    iget-object v2, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_chat_contra;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iput-object v2, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_chat_contra;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->h:Ljava/lang/String;

    iput-object v2, p0, Llif/market/t_chat_contra;->k:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_chat_contra;->y:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    iput v2, p0, Llif/market/t_chat_contra;->z:I

    .line 141
    :goto_b8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Llif/market/t_chat_contra;->m:Z

    .line 143
    iget-object v2, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_chat_contra;->l:Ljava/lang/String;

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_ed

    iget-boolean v2, p0, Llif/market/t_chat_contra;->m:Z

    if-nez v2, :cond_ed

    const v2, 0x7f0f0192

    .line 146
    invoke-virtual {p0, v2}, Llif/market/t_chat_contra;->setTheme(I)V

    .line 149
    :cond_ed
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00ac

    .line 151
    invoke-virtual {p0, v2}, Llif/market/t_chat_contra;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Llif/market/t_chat_contra;->h()V

    const-string v2, "search"

    .line 157
    invoke-virtual {p0, v2}, Llif/market/t_chat_contra;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 158
    new-instance v3, Llif/market/t_chat_contra$2;

    invoke-direct {v3, p0}, Llif/market/t_chat_contra$2;-><init>(Llif/market/t_chat_contra;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 167
    new-instance v3, Llif/market/t_chat_contra$3;

    invoke-direct {v3, p0}, Llif/market/t_chat_contra$3;-><init>(Llif/market/t_chat_contra;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string v2, "sh"

    .line 179
    invoke-virtual {p0, v2, v0}, Llif/market/t_chat_contra;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    .line 180
    iget-object v2, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Llif/market/t_chat_contra;->A:I

    .line 184
    iget-object v2, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a5

    .line 186
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_chat_contra;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v4, v1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 189
    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_chat_contra;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f08026a

    if-eqz v0, :cond_19b

    invoke-virtual {p0, v2}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1a5

    .line 191
    :cond_19b
    invoke-virtual {p0, v2}, Llif/market/t_chat_contra;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :cond_1a5
    :goto_1a5
    iget-boolean v0, p0, Llif/market/t_chat_contra;->g:Z

    if-nez v0, :cond_1cd

    iget-object v0, p0, Llif/market/t_chat_contra;->x:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llif/market/t_chat_contra;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_validado"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1cd

    .line 197
    invoke-virtual {p0}, Llif/market/t_chat_contra;->f()V

    goto :goto_1d2

    :cond_1cd
    if-nez p1, :cond_1d2

    .line 199
    invoke-virtual {p0}, Llif/market/t_chat_contra;->g()V

    :cond_1d2
    :goto_1d2
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 651
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 653
    :cond_45
    iget-boolean v0, p0, Llif/market/t_chat_contra;->h:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_chat_contra;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 655
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 658
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 732
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 733
    iget-object p1, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 782
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 783
    iget-object p1, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 637
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 638
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 763
    iget-object p1, p0, Llif/market/t_chat_contra;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 764
    iget-object p1, p0, Llif/market/t_chat_contra;->r:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_chat_contra$8;

    invoke-direct {v1, p0}, Llif/market/t_chat_contra$8;-><init>(Llif/market/t_chat_contra;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 644
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 645
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 646
    iget-object v0, p0, Llif/market/t_chat_contra;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_chat_contra;->n:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 790
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_chat_contra;->s:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 752
    iget-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_chat_contra;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 623
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "finalizar_2"

    .line 624
    iget-boolean v1, p0, Llif/market/t_chat_contra;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "es_root"

    .line 625
    iget-boolean v1, p0, Llif/market/t_chat_contra;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Llif/market/t_chat_contra;->d:Z

    .line 609
    iput-boolean v0, p0, Llif/market/t_chat_contra;->t:Z

    .line 610
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 630
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 631
    iget-boolean v0, p0, Llif/market/t_chat_contra;->d:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_chat_contra;->t:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_chat_contra;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 692
    iput-boolean v0, p0, Llif/market/t_chat_contra;->s:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
