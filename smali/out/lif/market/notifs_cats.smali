.class public Llif/market/notifs_cats;
.super Landroid/app/Activity;
.source "notifs_cats.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
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
        Llif/market/notifs_cats$b;,
        Llif/market/notifs_cats$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:Lcom/google/android/gms/ads/reward/b;

.field c:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field d:Lcom/facebook/ads/RewardedVideoAd;

.field e:Lcom/startapp/sdk/adsbase/StartAppAd;

.field f:Z

.field g:Z

.field h:Landroid/view/View;

.field i:Landroid/app/ProgressDialog;

.field j:Landroid/widget/ListView;

.field private k:Landroid/content/SharedPreferences;

.field private l:Llif/market/config;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;

.field private u:Llif/market/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    new-instance v0, Llif/market/notifs_cats$1;

    invoke-direct {v0, p0}, Llif/market/notifs_cats$1;-><init>(Llif/market/notifs_cats;)V

    iput-object v0, p0, Llif/market/notifs_cats;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Llif/market/notifs_cats;->p:Z

    iput-boolean v0, p0, Llif/market/notifs_cats;->q:Z

    .line 92
    iput-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    iput-boolean v0, p0, Llif/market/notifs_cats;->g:Z

    return-void
.end method

.method static synthetic a(Llif/market/notifs_cats;)I
    .registers 1

    .line 59
    iget p0, p0, Llif/market/notifs_cats;->m:I

    return p0
.end method

.method static synthetic a(Llif/market/notifs_cats;Z)Z
    .registers 2

    .line 59
    iput-boolean p1, p0, Llif/market/notifs_cats;->p:Z

    return p1
.end method

.method static synthetic b(Llif/market/notifs_cats;)Ljava/lang/String;
    .registers 1

    .line 59
    iget-object p0, p0, Llif/market/notifs_cats;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Llif/market/notifs_cats;)Landroid/content/SharedPreferences;
    .registers 1

    .line 59
    iget-object p0, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic d(Llif/market/notifs_cats;)Z
    .registers 1

    .line 59
    iget-boolean p0, p0, Llif/market/notifs_cats;->r:Z

    return p0
.end method

.method static synthetic e(Llif/market/notifs_cats;)Llif/market/config;
    .registers 1

    .line 59
    iget-object p0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    return-object p0
.end method

.method static synthetic f(Llif/market/notifs_cats;)V
    .registers 1

    .line 59
    invoke-direct {p0}, Llif/market/notifs_cats;->g()V

    return-void
.end method

.method private g()V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const v0, 0x7f08025c

    .line 227
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v1, "layout_inflater"

    .line 229
    invoke-virtual {p0, v1}, Llif/market/notifs_cats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 231
    iget-object v2, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    const-string v3, "catsnotif_ids"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 232
    :goto_25
    array-length v4, v2

    if-ge v3, v4, :cond_184

    .line 234
    aget-object v4, v2, v3

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_180

    .line 236
    aget-object v4, v2, v3

    .line 238
    sget v5, Llif/market/config;->a:I

    .line 239
    sget v6, Llif/market/config;->e:I

    .line 240
    iget-boolean v7, p0, Llif/market/notifs_cats;->r:Z

    if-nez v7, :cond_40

    .line 242
    sget v5, Llif/market/config;->c:I

    .line 243
    sget v6, Llif/market/config;->f:I

    .line 246
    :cond_40
    iget-object v7, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "catsnotif_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_sep"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f080444

    const/4 v9, 0x0

    if-eqz v7, :cond_ac

    const v7, 0x7f0b0073

    .line 250
    invoke-virtual {v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f080421

    .line 251
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 252
    iget-object v10, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "catsnotif_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_descr"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_180

    :cond_ac
    const v7, 0x7f0b0072

    .line 259
    invoke-virtual {v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f0803d9

    .line 260
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 261
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_d5

    .line 262
    invoke-virtual {p0}, Llif/market/notifs_cats;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f040003

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v10

    if-eqz v10, :cond_d5

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 264
    :cond_d5
    iget-object v10, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "catsnotif_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_descr"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f08024f

    .line 266
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 268
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xd

    const v11, 0x7f080179

    if-le v9, v10, :cond_141

    .line 270
    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 271
    iget-object v10, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "catsnotif_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_def"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 272
    invoke-virtual {v9, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    invoke-virtual {v9, v11, v4}, Landroid/widget/Switch;->setTag(ILjava/lang/Object;)V

    .line 274
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_176

    .line 278
    :cond_141
    new-instance v9, Landroid/widget/ToggleButton;

    invoke-direct {v9, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 279
    iget-object v10, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "catsnotif_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_def"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "0"

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "1"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 280
    invoke-virtual {v9, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    invoke-virtual {v9, v11, v4}, Landroid/widget/ToggleButton;->setTag(ILjava/lang/Object;)V

    .line 282
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    :goto_176
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_180
    :goto_180
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    :cond_184
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 653
    iget-object v0, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 654
    iget-object v0, p0, Llif/market/notifs_cats;->b:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 662
    iget-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 666
    iput-boolean v0, p0, Llif/market/notifs_cats;->f:Z

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

    .line 670
    iget-object p1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, p0, Llif/market/notifs_cats;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 672
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 673
    iget-object p1, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 658
    iput-boolean p1, p0, Llif/market/notifs_cats;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 329
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 331
    :try_start_6
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".notifs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1d

    if-eqz v0, :cond_1d

    return-void

    .line 333
    :catch_1d
    :cond_1d
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    .line 335
    iput-boolean v1, p0, Llif/market/notifs_cats;->p:Z

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 337
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 338
    invoke-virtual {p0, v2, v0}, Llif/market/notifs_cats;->setResult(ILandroid/content/Intent;)V

    .line 340
    :cond_39
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/notifs_cats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_61

    .line 341
    :cond_44
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_61

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5a

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5a
    iput-boolean v2, p0, Llif/market/notifs_cats;->s:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->startActivity(Landroid/content/Intent;)V

    .line 342
    :cond_61
    :goto_61
    iget-boolean p1, p0, Llif/market/notifs_cats;->p:Z

    if-eqz p1, :cond_6c

    iget-boolean p1, p0, Llif/market/notifs_cats;->g:Z

    if-nez p1, :cond_6c

    invoke-virtual {p0}, Llif/market/notifs_cats;->finish()V

    :cond_6c
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 641
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 642
    iget-object p1, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 632
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 633
    iget-object p1, p0, Llif/market/notifs_cats;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 191
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 193
    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 195
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/notifs_cats;->j:Landroid/widget/ListView;

    .line 196
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v1, p0, Llif/market/notifs_cats;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 198
    :cond_21
    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 201
    :goto_29
    iget-object v4, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 203
    iget-object v4, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 205
    invoke-virtual {p0, v1}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

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

    .line 210
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 212
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 218
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 220
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

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

    .line 177
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 179
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 181
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/notifs_cats;->s:Z

    .line 182
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/notifs_cats;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Llif/market/notifs_cats;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 637
    iget-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 691
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 692
    iget-object p1, p0, Llif/market/notifs_cats;->d:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 528
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 529
    invoke-virtual {p0}, Llif/market/notifs_cats;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 577
    iget-boolean v0, p0, Llif/market/notifs_cats;->s:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/notifs_cats;->q:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/notifs_cats;->q:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 578
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 297
    new-instance v0, Llif/market/notifs_cats$a;

    const v1, 0x7f080179

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Llif/market/notifs_cats$a;-><init>(Llif/market/notifs_cats;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/notifs_cats$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    const v0, 0x7f080179

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_10e

    .line 308
    :cond_b
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_1d
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_2f
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_41
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_53

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_53
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_65
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_10b

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    goto/16 :goto_10b

    .line 316
    :cond_79
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_96

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/notifs_cats;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 317
    :cond_96
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs_cats;->b:Lcom/google/android/gms/ads/reward/b;

    .line 318
    :cond_ae
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/notifs_cats;->d:Lcom/facebook/ads/RewardedVideoAd;

    :cond_cb
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/notifs_cats;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 319
    :cond_e4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    .line 320
    iput-object p1, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    .line 321
    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v4, p0, Llif/market/notifs_cats;->o:Ljava/lang/String;

    iget-object v5, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/notifs_cats;->b:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/notifs_cats;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/notifs_cats;->d:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/notifs_cats;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/notifs_cats;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10e

    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    goto :goto_10e

    .line 312
    :cond_10b
    :goto_10b
    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_10e
    :goto_10e
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 584
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 586
    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 587
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 589
    invoke-virtual {p0}, Llif/market/notifs_cats;->f()V

    const p1, 0x7f080206

    .line 591
    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 592
    iget-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 594
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 103
    invoke-virtual {p0}, Llif/market/notifs_cats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    .line 104
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 106
    :cond_13
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs_cats;->o:Ljava/lang/String;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f0f0192

    .line 109
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->setTheme(I)V

    .line 112
    :cond_48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0084

    .line 114
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Llif/market/notifs_cats;->f()V

    const-string v0, "search"

    .line 120
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 121
    new-instance v1, Llif/market/notifs_cats$2;

    invoke-direct {v1, p0}, Llif/market/notifs_cats$2;-><init>(Llif/market/notifs_cats;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 130
    new-instance v1, Llif/market/notifs_cats$3;

    invoke-direct {v1, p0}, Llif/market/notifs_cats$3;-><init>(Llif/market/notifs_cats;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 140
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 142
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    .line 144
    invoke-virtual {p0}, Llif/market/notifs_cats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs_cats;->t:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p1, :cond_a5

    .line 145
    iget-object p1, p0, Llif/market/notifs_cats;->t:Landroid/os/Bundle;

    if-eqz p1, :cond_a1

    iget-object p1, p0, Llif/market/notifs_cats;->t:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Llif/market/notifs_cats;->t:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a1

    const/4 p1, 0x1

    goto :goto_a2

    :cond_a1
    const/4 p1, 0x0

    :goto_a2
    iput-boolean p1, p0, Llif/market/notifs_cats;->s:Z

    goto :goto_ba

    :cond_a5
    const-string v2, "es_root"

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b7

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b7

    const/4 p1, 0x1

    goto :goto_b8

    :cond_b7
    const/4 p1, 0x0

    :goto_b8
    iput-boolean p1, p0, Llif/market/notifs_cats;->s:Z

    :goto_ba
    const-string p1, "sh"

    .line 148
    invoke-virtual {p0, p1, v1}, Llif/market/notifs_cats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    .line 149
    iget-object p1, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/notifs_cats;->m:I

    .line 150
    iget-object p1, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    const-string v2, "cod_g"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/notifs_cats;->n:Ljava/lang/String;

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/notifs_cats;->r:Z

    .line 153
    iget-object p1, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->aX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_149

    .line 155
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->aY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 158
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_149
    const/high16 p1, -0x1000000

    .line 162
    iget-boolean v0, p0, Llif/market/notifs_cats;->r:Z

    if-nez v0, :cond_150

    const/4 p1, -0x1

    :cond_150
    const v0, 0x7f08040e

    .line 163
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v2, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bo:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    iget-object v2, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16f
    const v0, 0x7f080440

    .line 167
    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object p1, p0, Llif/market/notifs_cats;->k:Landroid/content/SharedPreferences;

    const-string v0, "catsnotif_v_aplic"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->fj:I

    if-ne p1, v0, :cond_18b

    invoke-direct {p0}, Llif/market/notifs_cats;->g()V

    goto :goto_196

    .line 170
    :cond_18b
    new-instance p1, Llif/market/notifs_cats$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/notifs_cats$b;-><init>(Llif/market/notifs_cats;Llif/market/notifs_cats$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/notifs_cats$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_196
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 559
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 561
    :cond_45
    iget-boolean v0, p0, Llif/market/notifs_cats;->s:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/notifs_cats;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 563
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 566
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 686
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 687
    iget-object p1, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 736
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 737
    iget-object p1, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 545
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 546
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 717
    iget-object p1, p0, Llif/market/notifs_cats;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 718
    iget-object p1, p0, Llif/market/notifs_cats;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/notifs_cats$4;

    invoke-direct {v1, p0}, Llif/market/notifs_cats$4;-><init>(Llif/market/notifs_cats;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 536
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 537
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 539
    iget-object v0, p0, Llif/market/notifs_cats;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs_cats;->u:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 744
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/notifs_cats;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 706
    iget-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/notifs_cats;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/notifs_cats;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 702
    iput-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Llif/market/notifs_cats;->p:Z

    .line 521
    iput-boolean v0, p0, Llif/market/notifs_cats;->g:Z

    .line 522
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 552
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 553
    iget-boolean v0, p0, Llif/market/notifs_cats;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/notifs_cats;->g:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/notifs_cats;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Llif/market/notifs_cats;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
