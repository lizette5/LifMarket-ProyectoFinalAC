.class public Llif/market/notifs;
.super Landroid/app/Activity;
.source "notifs.java"

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

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/os/Bundle;

.field private s:Llif/market/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    new-instance v0, Llif/market/notifs$1;

    invoke-direct {v0, p0}, Llif/market/notifs$1;-><init>(Llif/market/notifs;)V

    iput-object v0, p0, Llif/market/notifs;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Llif/market/notifs;->m:Z

    iput-boolean v0, p0, Llif/market/notifs;->n:Z

    .line 89
    iput-boolean v0, p0, Llif/market/notifs;->f:Z

    iput-boolean v0, p0, Llif/market/notifs;->g:Z

    return-void
.end method

.method static synthetic a(Llif/market/notifs;)V
    .registers 1

    .line 57
    invoke-direct {p0}, Llif/market/notifs;->g()V

    return-void
.end method

.method static synthetic a(Llif/market/notifs;Z)Z
    .registers 2

    .line 57
    iput-boolean p1, p0, Llif/market/notifs;->m:Z

    return p1
.end method

.method static synthetic b(Llif/market/notifs;)Ljava/lang/String;
    .registers 1

    .line 57
    iget-object p0, p0, Llif/market/notifs;->q:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .registers 18

    move-object/from16 v0, p0

    const v1, 0x7f08025c

    .line 239
    invoke-virtual {v0, v1}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 240
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string v2, "layout_inflater"

    .line 241
    invoke-virtual {v0, v2}, Llif/market/notifs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 243
    iget-object v3, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    const-string v4, "id_ultnotif"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-lez v3, :cond_1e4

    .line 248
    iget-object v6, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notif_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_title"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1df

    .line 250
    sget v6, Llif/market/config;->a:I

    .line 251
    sget v7, Llif/market/config;->f:I

    .line 252
    iget-boolean v8, v0, Llif/market/notifs;->o:Z

    if-nez v8, :cond_4c

    .line 254
    sget v6, Llif/market/config;->c:I

    .line 255
    sget v7, Llif/market/config;->e:I

    :cond_4c
    const v8, 0x7f0b0071

    const/4 v9, 0x0

    .line 258
    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f08042c

    .line 260
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 261
    iget-object v10, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "notif_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_title"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f08042a

    .line 262
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 263
    iget-object v11, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "notif_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_text"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v6, 0x7f080447

    .line 267
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    iget-object v6, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notif_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_leida"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_e2

    const v6, 0x7f08041b

    .line 271
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_e2
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 275
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    const v9, 0x7f0803f0

    .line 277
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "notif_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "_fcrea"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x493e0

    cmp-long v16, v10, v12

    if-gez v16, :cond_12d

    .line 280
    invoke-virtual/range {p0 .. p0}, Llif/market/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0026

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1c8

    .line 284
    :cond_12d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 286
    iget-object v12, v0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notif_"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_fcrea"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 287
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v12, v5, :cond_199

    const/4 v5, 0x6

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v12, v5, :cond_199

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0e012e

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c8

    .line 293
    :cond_199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c8
    const v5, 0x7f080179

    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 299
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x63

    if-le v4, v5, :cond_1df

    goto :goto_1e4

    :cond_1df
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_1e4
    :goto_1e4
    if-nez v4, :cond_1f1

    const v1, 0x7f080422

    .line 309
    invoke-virtual {v0, v1}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1f1
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 556
    iget-object v0, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 557
    iget-object v0, p0, Llif/market/notifs;->b:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 565
    iget-boolean v0, p0, Llif/market/notifs;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 569
    iput-boolean v0, p0, Llif/market/notifs;->f:Z

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

    .line 573
    iget-object p1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, p0, Llif/market/notifs;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 575
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 576
    iget-object p1, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 561
    iput-boolean p1, p0, Llif/market/notifs;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 401
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 403
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

    .line 405
    :catch_1d
    :cond_1d
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    .line 407
    iput-boolean v1, p0, Llif/market/notifs;->m:Z

    .line 408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 410
    invoke-virtual {p0, v2, v0}, Llif/market/notifs;->setResult(ILandroid/content/Intent;)V

    .line 412
    :cond_39
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_44

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/notifs;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_61

    .line 413
    :cond_44
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_61

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_5a

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5a

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5a
    iput-boolean v2, p0, Llif/market/notifs;->p:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/notifs;->startActivity(Landroid/content/Intent;)V

    .line 414
    :cond_61
    :goto_61
    iget-boolean p1, p0, Llif/market/notifs;->m:Z

    if-eqz p1, :cond_6c

    iget-boolean p1, p0, Llif/market/notifs;->g:Z

    if-nez p1, :cond_6c

    invoke-virtual {p0}, Llif/market/notifs;->finish()V

    :cond_6c
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 544
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 545
    iget-object p1, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 535
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 536
    iget-object p1, p0, Llif/market/notifs;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 203
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 205
    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 207
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/notifs;->j:Landroid/widget/ListView;

    .line 208
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v1, p0, Llif/market/notifs;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 210
    :cond_21
    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 213
    :goto_29
    iget-object v4, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 215
    iget-object v4, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 217
    invoke-virtual {p0, v1}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

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

    .line 222
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 224
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 230
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 232
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

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

    .line 189
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 191
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 193
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/notifs;->p:Z

    .line 194
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/notifs;->setResult(ILandroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Llif/market/notifs;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 540
    iget-boolean v0, p0, Llif/market/notifs;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 594
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 595
    iget-object p1, p0, Llif/market/notifs;->d:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 431
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 432
    invoke-virtual {p0}, Llif/market/notifs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 480
    iget-boolean v0, p0, Llif/market/notifs;->p:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/notifs;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/notifs;->n:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 481
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0800a2

    if-ne v0, v3, :cond_5e

    .line 316
    iget-object p1, p0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    const-string v0, "id_ultnotif"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_16

    return-void

    .line 317
    :cond_16
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0044

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    new-instance v1, Llif/market/notifs$4;

    invoke-direct {v1, p0}, Llif/market/notifs$4;-><init>(Llif/market/notifs;)V

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b3

    .line 325
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 327
    iget-object v0, p0, Llif/market/notifs;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 329
    new-instance v0, Llif/market/notifs$5;

    invoke-direct {v0, p0, p1}, Llif/market/notifs$5;-><init>(Llif/market/notifs;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 336
    :cond_4b
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 337
    :try_start_51
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5c} :catch_22a

    goto/16 :goto_22a

    .line 339
    :cond_5e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0800a1

    if-ne v0, v3, :cond_73

    .line 341
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/notifs_cats;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v2}, Llif/market/notifs;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_22a

    :cond_73
    const v0, 0x7f080179

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_127

    .line 346
    iget-object v3, p0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notif_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_numnotif"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_a9

    const-string v4, "notification"

    .line 350
    invoke-virtual {p0, v4}, Llif/market/notifs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 351
    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 354
    :cond_a9
    iget-object v3, p0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notif_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_leida"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 356
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    invoke-static {p0}, Llif/market/config;->q(Landroid/content/Context;)V

    .line 359
    iget-object v3, p0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notif_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_intent"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22a

    .line 364
    :try_start_fd
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_101
    .catch Ljava/net/URISyntaxException; {:try_start_fd .. :try_end_101} :catch_103

    const/4 v2, 0x1

    goto :goto_104

    :catch_103
    move-object p1, v1

    :goto_104
    if-eqz v2, :cond_22a

    const-string v0, "directo"

    .line 367
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, p1}, Llif/market/notifs;->startActivity(Landroid/content/Intent;)V

    .line 370
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "finalizar"

    .line 371
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "finalizar_app"

    .line 372
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    sput-boolean v5, Llif/market/config;->j:Z

    .line 374
    iput-boolean v5, p0, Llif/market/notifs;->m:Z

    const/4 v0, -0x1

    .line 375
    invoke-virtual {p0, v0, p1}, Llif/market/notifs;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_22a

    .line 381
    :cond_127
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_139

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    :cond_139
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_14b

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    :cond_14b
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_15d

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    :cond_15d
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_16f

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    :cond_16f
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_181

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    :cond_181
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_227

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    goto/16 :goto_227

    .line 389
    :cond_195
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/notifs;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 390
    :cond_1b2
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_1ca

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs;->b:Lcom/google/android/gms/ads/reward/b;

    .line 391
    :cond_1ca
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1e7

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e7

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/notifs;->d:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1e7
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_200

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_200

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/notifs;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 392
    :cond_200
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    .line 393
    iput-object p1, p0, Llif/market/notifs;->h:Landroid/view/View;

    .line 394
    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v4, p0, Llif/market/notifs;->q:Ljava/lang/String;

    iget-object v5, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/notifs;->b:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/notifs;->c:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/notifs;->d:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/notifs;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/notifs;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/notifs;->h:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_22a

    invoke-virtual {p0, p1}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    goto :goto_22a

    .line 385
    :cond_227
    :goto_227
    invoke-virtual {p0, p1}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    :catch_22a
    :cond_22a
    :goto_22a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 487
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 489
    invoke-virtual {p0, p1}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 492
    invoke-virtual {p0}, Llif/market/notifs;->f()V

    const p1, 0x7f080206

    .line 494
    invoke-virtual {p0, p1}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    iget-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 497
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/notifs;->l:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/notifs;->s:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 100
    invoke-virtual {p0}, Llif/market/notifs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    .line 101
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 103
    :cond_13
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs;->q:Ljava/lang/String;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    const v0, 0x7f0f0192

    .line 106
    invoke-virtual {p0, v0}, Llif/market/notifs;->setTheme(I)V

    .line 109
    :cond_48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0083

    .line 113
    invoke-virtual {p0, v0}, Llif/market/notifs;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Llif/market/notifs;->f()V

    const-string v0, "search"

    .line 119
    invoke-virtual {p0, v0}, Llif/market/notifs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 120
    new-instance v1, Llif/market/notifs$2;

    invoke-direct {v1, p0}, Llif/market/notifs$2;-><init>(Llif/market/notifs;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 129
    new-instance v1, Llif/market/notifs$3;

    invoke-direct {v1, p0}, Llif/market/notifs$3;-><init>(Llif/market/notifs;)V

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 139
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 141
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    .line 143
    invoke-virtual {p0}, Llif/market/notifs;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/notifs;->r:Landroid/os/Bundle;

    const/4 v0, 0x1

    if-nez p1, :cond_a5

    .line 144
    iget-object p1, p0, Llif/market/notifs;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_a1

    iget-object p1, p0, Llif/market/notifs;->r:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Llif/market/notifs;->r:Landroid/os/Bundle;

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a1

    const/4 p1, 0x1

    goto :goto_a2

    :cond_a1
    const/4 p1, 0x0

    :goto_a2
    iput-boolean p1, p0, Llif/market/notifs;->p:Z

    goto :goto_ba

    :cond_a5
    const-string v2, "es_root"

    .line 145
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
    iput-boolean p1, p0, Llif/market/notifs;->p:Z

    :goto_ba
    const-string p1, "sh"

    .line 147
    invoke-virtual {p0, p1, v1}, Llif/market/notifs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/notifs;->k:Landroid/content/SharedPreferences;

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/notifs;->o:Z

    .line 150
    iget-object p1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->aX:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_133

    .line 152
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->aY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f08024c

    .line 155
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_133
    const/high16 p1, -0x1000000

    .line 159
    iget-boolean v0, p0, Llif/market/notifs;->o:Z

    if-nez v0, :cond_13a

    const/4 p1, -0x1

    :cond_13a
    const v0, 0x7f08040f

    .line 160
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080441

    .line 161
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f080422

    .line 162
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-boolean p1, p0, Llif/market/notifs;->o:Z

    const v0, 0x7f0800a2

    const v2, 0x7f0800a1

    if-eqz p1, :cond_18f

    .line 166
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {p0, v2}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070296

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b7

    .line 171
    :cond_18f
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {p0, v2}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/notifs;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070297

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :goto_1b7
    invoke-virtual {p0, v0}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object p1, p0, Llif/market/notifs;->l:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->fl:Z

    if-eqz p1, :cond_1d2

    .line 178
    invoke-virtual {p0, v2}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0, v2}, Llif/market/notifs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_1d2
    invoke-direct {p0}, Llif/market/notifs;->g()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 462
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 464
    :cond_45
    iget-boolean v0, p0, Llif/market/notifs;->p:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/notifs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 466
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 469
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 589
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 590
    iget-object p1, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 639
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 640
    iget-object p1, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 448
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 449
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 620
    iget-object p1, p0, Llif/market/notifs;->i:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 621
    iget-object p1, p0, Llif/market/notifs;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/notifs$6;

    invoke-direct {v1, p0}, Llif/market/notifs$6;-><init>(Llif/market/notifs;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 439
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 440
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Llif/market/notifs;->l:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/notifs;->s:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_1d
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 647
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/notifs;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 609
    iget-boolean v0, p0, Llif/market/notifs;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/notifs;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/notifs;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Llif/market/notifs;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Llif/market/notifs;->m:Z

    .line 424
    iput-boolean v0, p0, Llif/market/notifs;->g:Z

    .line 425
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 455
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 456
    iget-boolean v0, p0, Llif/market/notifs;->m:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/notifs;->g:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/notifs;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Llif/market/notifs;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Llif/market/notifs;->f:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
