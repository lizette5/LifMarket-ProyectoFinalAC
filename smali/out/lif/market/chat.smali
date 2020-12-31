.class public Llif/market/chat;
.super Landroid/app/Activity;
.source "chat.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
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
        Llif/market/chat$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/os/Bundle;

.field f:Llif/market/c;

.field g:Lcom/google/android/gms/ads/reward/b;

.field h:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field i:Lcom/facebook/ads/RewardedVideoAd;

.field j:Lcom/startapp/sdk/adsbase/StartAppAd;

.field k:Z

.field l:Z

.field m:Landroid/view/View;

.field n:Landroid/app/ProgressDialog;

.field o:Landroid/widget/ListView;

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/SharedPreferences;

.field private u:Llif/market/config;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 80
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    new-instance v0, Llif/market/chat$1;

    invoke-direct {v0, p0}, Llif/market/chat$1;-><init>(Llif/market/chat;)V

    iput-object v0, p0, Llif/market/chat;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Llif/market/chat;->b:Z

    iput-boolean v0, p0, Llif/market/chat;->c:Z

    .line 113
    iput-boolean v0, p0, Llif/market/chat;->k:Z

    iput-boolean v0, p0, Llif/market/chat;->l:Z

    return-void
.end method

.method static synthetic a(Llif/market/chat;)Landroid/content/SharedPreferences;
    .registers 1

    .line 80
    iget-object p0, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private a(Z)V
    .registers 6

    const v0, 0x7f0800bb

    .line 284
    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/chat;->r:Ljava/lang/String;

    .line 286
    iget-object v1, p0, Llif/market/chat;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llif/market/chat;->r:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Llif/market/chat;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_106

    const/4 v1, 0x0

    if-eqz p1, :cond_43

    .line 294
    iget p1, p0, Llif/market/chat;->q:I

    const/16 v2, 0x258

    if-ge p1, v2, :cond_43

    const-string p1, "input_method"

    .line 296
    invoke-virtual {p0, p1}, Llif/market/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 298
    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 303
    :cond_43
    iget-object p1, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    const-string v2, "nombre"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e4

    .line 305
    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    const/16 v0, 0x2001

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 308
    iget-object v0, p0, Llif/market/chat;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Llif/market/chat;->s:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 312
    :cond_90
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0044

    .line 313
    invoke-virtual {p0, v1}, Llif/market/chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0020

    .line 314
    invoke-virtual {p0, v1}, Llif/market/chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llif/market/chat$4;

    invoke-direct {v2, p0, p1}, Llif/market/chat$4;-><init>(Llif/market/chat;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0173

    .line 348
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 351
    iget-object v0, p0, Llif/market/chat;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 353
    new-instance v0, Llif/market/chat$5;

    invoke-direct {v0, p0, p1}, Llif/market/chat$5;-><init>(Llif/market/chat;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 360
    :cond_d2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 361
    :try_start_d8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e3} :catch_106

    goto :goto_106

    .line 366
    :cond_e4
    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const p1, 0x7f0802cd

    .line 367
    invoke-virtual {p0, p1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    new-instance p1, Llif/market/chat$a;

    iget-object v0, p0, Llif/market/chat;->r:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Llif/market/chat$a;-><init>(Llif/market/chat;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/chat$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_106
    :cond_106
    :goto_106
    return-void
.end method

.method static synthetic b(Llif/market/chat;)Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Llif/market/chat;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llif/market/chat;)Ljava/lang/String;
    .registers 1

    .line 80
    iget-object p0, p0, Llif/market/chat;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Llif/market/chat;)I
    .registers 1

    .line 80
    iget p0, p0, Llif/market/chat;->p:I

    return p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 863
    iget-object v0, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 864
    iget-object v0, p0, Llif/market/chat;->g:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 872
    iget-boolean v0, p0, Llif/market/chat;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 876
    iput-boolean v0, p0, Llif/market/chat;->k:Z

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

    .line 880
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, p0, Llif/market/chat;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 882
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 883
    iget-object p1, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 868
    iput-boolean p1, p0, Llif/market/chat;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 413
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 414
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 416
    iput-boolean v1, p0, Llif/market/chat;->b:Z

    .line 417
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 418
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 419
    invoke-virtual {p0, v2, v0}, Llif/market/chat;->setResult(ILandroid/content/Intent;)V

    .line 421
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/chat;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 422
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/chat;->d:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/chat;->startActivity(Landroid/content/Intent;)V

    .line 423
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/chat;->b:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/chat;->l:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/chat;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 851
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 852
    iget-object p1, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 842
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 843
    iget-object p1, p0, Llif/market/chat;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 4

    .line 682
    iget-object v0, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activa"

    const/4 v2, 0x0

    .line 683
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 684
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 687
    iget-object v0, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method g()V
    .registers 6

    .line 708
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 710
    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 712
    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/chat;->o:Landroid/widget/ListView;

    .line 713
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v1, p0, Llif/market/chat;->o:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 715
    :cond_21
    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 718
    :goto_29
    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 720
    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 722
    invoke-virtual {p0, v1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

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

    .line 727
    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 729
    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 735
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 737
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/chat;->findViewById(I)Landroid/view/View;

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

    .line 694
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 696
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 698
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/chat;->d:Z

    .line 699
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/chat;->setResult(ILandroid/content/Intent;)V

    .line 700
    invoke-virtual {p0}, Llif/market/chat;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 847
    iget-boolean v0, p0, Llif/market/chat;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 901
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 902
    iget-object p1, p0, Llif/market/chat;->i:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 756
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 757
    invoke-virtual {p0}, Llif/market/chat;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 758
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 801
    iget-boolean v0, p0, Llif/market/chat;->d:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/chat;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/chat;->c:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 802
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801af

    if-ne v0, v1, :cond_f

    const/4 p1, 0x0

    .line 376
    invoke-direct {p0, p1}, Llif/market/chat;->a(Z)V

    goto/16 :goto_112

    .line 380
    :cond_f
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_21
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_33
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_45
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_57

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_57
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_69

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    :cond_69
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_10f

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    goto/16 :goto_10f

    .line 388
    :cond_7d
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_9a

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/chat;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 389
    :cond_9a
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/chat;->g:Lcom/google/android/gms/ads/reward/b;

    .line 390
    :cond_b2
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_cf

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/chat;->i:Lcom/facebook/ads/RewardedVideoAd;

    :cond_cf
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_e8

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/chat;->j:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 391
    :cond_e8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    .line 392
    iput-object p1, p0, Llif/market/chat;->m:Landroid/view/View;

    .line 393
    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, p0, Llif/market/chat;->s:Ljava/lang/String;

    iget-object v5, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/chat;->g:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/chat;->h:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/chat;->i:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/chat;->j:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/chat;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/chat;->m:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_112

    invoke-virtual {p0, p1}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    goto :goto_112

    .line 384
    :cond_10f
    :goto_10f
    invoke-virtual {p0, p1}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    :cond_112
    :goto_112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 123
    invoke-virtual {p0}, Llif/market/chat;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    .line 124
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 126
    :cond_13
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->be:Ljava/lang/String;

    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/chat;->s:Ljava/lang/String;

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f0f0192

    .line 129
    invoke-virtual {p0, v0}, Llif/market/chat;->setTheme(I)V

    .line 132
    :cond_48
    invoke-virtual {p0}, Llif/market/chat;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_74

    .line 133
    iget-object v2, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_70

    iget-object v2, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_70

    const/4 v2, 0x1

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    iput-boolean v2, p0, Llif/market/chat;->d:Z

    goto :goto_89

    :cond_74
    const-string v2, "es_root"

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_86

    const/4 v2, 0x1

    goto :goto_87

    :cond_86
    const/4 v2, 0x0

    :goto_87
    iput-boolean v2, p0, Llif/market/chat;->d:Z

    .line 136
    :goto_89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b0040

    .line 140
    invoke-virtual {p0, v2}, Llif/market/chat;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Llif/market/chat;->g()V

    const-string v2, "search"

    .line 146
    invoke-virtual {p0, v2}, Llif/market/chat;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 147
    new-instance v3, Llif/market/chat$2;

    invoke-direct {v3, p0}, Llif/market/chat$2;-><init>(Llif/market/chat;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 156
    new-instance v3, Llif/market/chat$3;

    invoke-direct {v3, p0}, Llif/market/chat$3;-><init>(Llif/market/chat;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    if-nez p1, :cond_d6

    .line 166
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v2, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_c1

    iget-object v2, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c1

    const/4 v2, 0x1

    goto :goto_c2

    :cond_c1
    const/4 v2, 0x0

    :goto_c2
    iget-object v3, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_d2

    iget-object v3, p0, Llif/market/chat;->e:Landroid/os/Bundle;

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :goto_d3
    invoke-virtual {p1, p0, v2, v3}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 168
    :cond_d6
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    invoke-virtual {p1, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat;->f:Llif/market/c;

    const-string p1, "sh"

    .line 170
    invoke-virtual {p0, p1, v1}, Llif/market/chat;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    .line 171
    iget-object p1, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/chat;->p:I

    .line 173
    invoke-virtual {p0}, Llif/market/chat;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_10b

    .line 176
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 178
    iget p1, v2, Landroid/graphics/Point;->y:I

    iput p1, p0, Llif/market/chat;->q:I

    goto :goto_111

    .line 182
    :cond_10b
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Llif/market/chat;->q:I

    .line 185
    :goto_111
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->be:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_167

    .line 187
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v2, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->be:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    invoke-direct {p1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, 0x7f08024c

    .line 190
    invoke-virtual {p0, v3}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_167
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bk:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a8

    .line 195
    invoke-virtual {p0}, Llif/market/chat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0700e0

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v3, 0x7f0801a0

    .line 197
    invoke-virtual {p0, v3}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_1a8
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bi:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d9

    const p1, 0x7f08042b

    invoke-virtual {p0, p1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    :cond_1d9
    iget-object p1, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bj:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_208

    const p1, 0x7f080444

    invoke-virtual {p0, p1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    :cond_208
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le p1, v3, :cond_21e

    const p1, 0x7f0802cd

    .line 206
    invoke-virtual {p0, p1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {p1, v4}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    :cond_21e
    const p1, 0x7f0801af

    .line 209
    invoke-virtual {p0, p1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f0800bb

    if-le v4, v3, :cond_241

    .line 213
    invoke-virtual {p0, v5}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bn:Ljava/lang/String;

    invoke-static {v3, v4, v6}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_24c

    .line 217
    :cond_241
    invoke-virtual {p0, v5}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 219
    :goto_24c
    invoke-virtual {p0, v5}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_279

    const v3, 0x7f080197

    .line 223
    invoke-virtual {p0, v3}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_283

    :cond_279
    const v3, 0x7f080196

    .line 227
    invoke-virtual {p0, v3}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_283
    invoke-virtual {p0}, Llif/market/chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/chat;->u:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    invoke-virtual {p0, p1}, Llif/market/chat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object p1, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 237
    iget-object p1, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    const-string v3, "conv"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_390

    .line 243
    iget-object v3, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "f_idfrase"

    const-string v5, "0"

    .line 244
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2dc
    const/4 v4, -0x1

    if-eq v1, v4, :cond_390

    const-string v5, "@0@"

    add-int/lit8 v6, v1, 0x1

    .line 249
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Llif/market/chat;->p:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v5, v4, :cond_30c

    if-eq v6, v4, :cond_30c

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_314

    :cond_30c
    if-eq v5, v4, :cond_30f

    goto :goto_314

    :cond_30f
    if-eq v6, v4, :cond_313

    move v5, v6

    goto :goto_314

    :cond_313
    const/4 v5, -0x1

    :goto_314
    add-int/lit8 v6, v1, 0x3

    .line 256
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@0@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32b

    const-string v6, "f_id"

    const-string v7, "0"

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x3

    goto :goto_35b

    :cond_32b
    const-string v6, "f_id"

    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Llif/market/chat;->p:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Llif/market/chat;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    :goto_35b
    const-string v7, "f_idfrase"

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Llif/market/config;->i:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eq v5, v4, :cond_37b

    add-int/2addr v1, v6

    .line 259
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_380

    :cond_37b
    add-int/2addr v1, v6

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_380
    const-string v4, "f_frase"

    .line 261
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    sget v1, Llif/market/config;->i:I

    add-int/2addr v1, v0

    sput v1, Llif/market/config;->i:I

    move v1, v5

    goto/16 :goto_2dc

    :cond_390
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 783
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 785
    :cond_45
    iget-boolean v0, p0, Llif/market/chat;->d:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/chat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 787
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 790
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 896
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 897
    iget-object p1, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 946
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 947
    iget-object p1, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 273
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x42

    if-ne p2, p1, :cond_f

    const/4 p1, 0x1

    .line 275
    invoke-direct {p0, p1}, Llif/market/chat;->a(Z)V

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 776
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 777
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 778
    invoke-virtual {p0}, Llif/market/chat;->f()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 927
    iget-object p1, p0, Llif/market/chat;->n:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 928
    iget-object p1, p0, Llif/market/chat;->j:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/chat$7;

    invoke-direct {v1, p0}, Llif/market/chat$7;-><init>(Llif/market/chat;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 667
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 668
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 670
    iget-object v0, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "activa"

    const/4 v2, 0x1

    .line 671
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 675
    iget-object v0, p0, Llif/market/chat;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 677
    iget-object v0, p0, Llif/market/chat;->u:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_31

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    if-eqz v0, :cond_31

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_31

    iget-object v0, p0, Llif/market/chat;->f:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_31
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 954
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/chat;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 916
    iget-boolean v0, p0, Llif/market/chat;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/chat;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/chat;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 912
    iput-boolean v0, p0, Llif/market/chat;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 763
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 764
    iget-boolean v1, p0, Llif/market/chat;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 748
    iput-boolean v0, p0, Llif/market/chat;->b:Z

    .line 749
    iput-boolean v0, p0, Llif/market/chat;->l:Z

    .line 750
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "f_idfrase"

    .line 429
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "f_idfrase"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    const-string p2, "f_idfrase"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    .line 433
    new-instance p2, Llif/market/chat$6;

    invoke-direct {p2, p0, p1}, Llif/market/chat$6;-><init>(Llif/market/chat;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Llif/market/chat;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_28
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 769
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 770
    iget-boolean v0, p0, Llif/market/chat;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/chat;->l:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/chat;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 922
    iput-boolean v0, p0, Llif/market/chat;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Llif/market/chat;->k:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
