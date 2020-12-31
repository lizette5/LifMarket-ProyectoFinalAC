.class public Llif/market/t_buscvideo;
.super Landroid/app/Activity;
.source "t_buscvideo.java"

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
        Llif/market/t_buscvideo$i;,
        Llif/market/t_buscvideo$d;,
        Llif/market/t_buscvideo$f;,
        Llif/market/t_buscvideo$h;,
        Llif/market/t_buscvideo$j;,
        Llif/market/t_buscvideo$e;,
        Llif/market/t_buscvideo$c;,
        Llif/market/t_buscvideo$b;,
        Llif/market/t_buscvideo$g;,
        Llif/market/t_buscvideo$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Landroid/view/View;

.field K:Landroid/app/ProgressDialog;

.field L:Landroid/widget/ProgressBar;

.field M:Landroid/content/SharedPreferences;

.field N:Landroid/widget/LinearLayout;

.field O:Landroid/graphics/Bitmap;

.field P:Ljava/io/File;

.field Q:Llif/market/t_buscvideo$c;

.field R:Llif/market/t_buscvideo$g;

.field S:Llif/market/t_buscvideo$d;

.field T:Landroid/app/AlertDialog$Builder;

.field U:Landroid/view/View;

.field V:Landroid/widget/ListView;

.field W:Z

.field X:Z

.field Y:Z

.field Z:Z

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field aa:Llif/market/FullscreenVideoLayout_pro;

.field ab:I

.field ac:I

.field private ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/p;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Llif/market/o;

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Llif/market/c;

.field i:Lcom/google/android/gms/ads/reward/b;

.field j:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field k:Lcom/facebook/ads/RewardedVideoAd;

.field l:Lcom/startapp/sdk/adsbase/StartAppAd;

.field m:Z

.field n:Z

.field o:Z

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 99
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100
    new-instance v0, Llif/market/t_buscvideo$1;

    invoke-direct {v0, p0}, Llif/market/t_buscvideo$1;-><init>(Llif/market/t_buscvideo;)V

    iput-object v0, p0, Llif/market/t_buscvideo;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Llif/market/t_buscvideo;->f:I

    .line 130
    iput-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    iput-boolean v0, p0, Llif/market/t_buscvideo;->n:Z

    .line 152
    iput-boolean v0, p0, Llif/market/t_buscvideo;->W:Z

    iput-boolean v0, p0, Llif/market/t_buscvideo;->X:Z

    iput-boolean v0, p0, Llif/market/t_buscvideo;->Y:Z

    .line 155
    iput v0, p0, Llif/market/t_buscvideo;->ac:I

    return-void
.end method

.method static synthetic a(Llif/market/t_buscvideo;)Ljava/util/ArrayList;
    .registers 1

    .line 99
    iget-object p0, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_buscvideo;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Llif/market/t_buscvideo;->g()V

    return-void
.end method

.method private b(Z)V
    .registers 5

    const p1, 0x7f08011a

    .line 1187
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    const-string v2, ""

    .line 1188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    .line 1209
    :cond_26
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    iget-object p1, p0, Llif/market/t_buscvideo;->L:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1211
    iget-object p1, p0, Llif/market/t_buscvideo;->R:Llif/market/t_buscvideo$g;

    if-eqz p1, :cond_46

    iget-object p1, p0, Llif/market/t_buscvideo;->R:Llif/market/t_buscvideo$g;

    invoke-virtual {p1}, Llif/market/t_buscvideo$g;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v2, :cond_54

    .line 1219
    :cond_46
    new-instance p1, Llif/market/t_buscvideo$g;

    invoke-direct {p1, p0, v0}, Llif/market/t_buscvideo$g;-><init>(Llif/market/t_buscvideo;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_buscvideo;->R:Llif/market/t_buscvideo$g;

    .line 1220
    iget-object p1, p0, Llif/market/t_buscvideo;->R:Llif/market/t_buscvideo$g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideo$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_54
    return-void
.end method

.method static synthetic c(Llif/market/t_buscvideo;)V
    .registers 1

    .line 99
    invoke-direct {p0}, Llif/market/t_buscvideo;->h()V

    return-void
.end method

.method static synthetic d(Llif/market/t_buscvideo;)Llif/market/o;
    .registers 1

    .line 99
    iget-object p0, p0, Llif/market/t_buscvideo;->ae:Llif/market/o;

    return-object p0
.end method

.method private g()V
    .registers 5

    .line 562
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/FullscreenVideoLayout_pro;->a:Z

    .line 564
    iput-boolean v1, p0, Llif/market/t_buscvideo;->X:Z

    .line 565
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->I:Z

    invoke-virtual {v0, v1, v2}, Llif/market/FullscreenVideoLayout_pro;->a(ZZ)V

    .line 567
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iget-boolean v1, p0, Llif/market/t_buscvideo;->X:Z

    iput-boolean v1, v0, Llif/market/FullscreenVideoLayout_pro;->o:Z

    .line 570
    iget-boolean v0, p0, Llif/market/t_buscvideo;->X:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->l()V

    .line 576
    :cond_25
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    new-instance v1, Llif/market/t_buscvideo$14;

    invoke-direct {v1, p0}, Llif/market/t_buscvideo$14;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 582
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    new-instance v1, Llif/market/t_buscvideo$15;

    invoke-direct {v1, p0}, Llif/market/t_buscvideo$15;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 595
    iget-object v0, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 599
    :try_start_45
    iget-object v1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, v0, v2}, Llif/market/FullscreenVideoLayout_pro;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_51
    return-void
.end method

.method private h()V
    .registers 5

    const v0, 0x7f08040c

    .line 1157
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1167
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1169
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    sget v2, Llif/market/config;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1173
    iget-object v2, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 1176
    iget-object v2, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3c
    const v2, 0x7f080402

    .line 1177
    invoke-virtual {p0, v2}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0801c7

    .line 1178
    invoke-virtual {p0, v1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1179
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080239

    .line 1181
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2384
    iget-object v0, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2385
    iget-object v0, p0, Llif/market/t_buscvideo;->i:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2393
    iget-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2397
    iput-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

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

    .line 2401
    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_buscvideo;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2403
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2404
    iget-object p1, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2389
    iput-boolean p1, p0, Llif/market/t_buscvideo;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 2195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nlikesv"

    .line 2196
    iget-object v2, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 2197
    iget-object v2, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idv"

    .line 2198
    iget-object v2, p0, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "idusu_abrir"

    .line 2201
    iget-object v1, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombreusu_abrir"

    .line 2202
    iget-object v1, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_36

    :cond_2f
    const-string p1, "idusu_abrir"

    const-string v1, ""

    .line 2206
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_36
    const/4 p1, -0x1

    .line 2208
    invoke-virtual {p0, p1, v0}, Llif/market/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 2209
    invoke-virtual {p0}, Llif/market/t_buscvideo;->finish()V

    return-void
.end method

.method a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    const-string v5, "layout_inflater"

    .line 1709
    invoke-virtual {v0, v5}, Llif/market/t_buscvideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b0048

    const/4 v7, 0x0

    .line 1710
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f08017b

    .line 1711
    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0801ed

    .line 1713
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f080419

    .line 1714
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0803f3

    .line 1715
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0803e3

    .line 1716
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0801ac

    .line 1717
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 1719
    iget-boolean v12, v0, Llif/market/t_buscvideo;->o:Z

    if-eqz v12, :cond_63

    .line 1721
    sget v12, Llif/market/config;->a:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1722
    sget v12, Llif/market/config;->f:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1723
    sget v12, Llif/market/config;->a:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6f

    :cond_63
    const/4 v12, -0x1

    .line 1727
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1728
    sget v13, Llif/market/config;->e:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1729
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1732
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_c2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_aa

    iget-object v12, v0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c2

    .line 1734
    :cond_aa
    iget-boolean v12, v0, Llif/market/t_buscvideo;->o:Z

    if-eqz v12, :cond_bc

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07010d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1735
    :cond_bc
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1736
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    :cond_c2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ea

    .line 1741
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e01a8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ed

    .line 1745
    :cond_ea
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    :goto_ed
    invoke-static/range {p6 .. p6}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1751
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ddMMyyHHmm"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 1755
    :try_start_f9
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 1756
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 1757
    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 1758
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1759
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 1760
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1761
    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_14c

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v6, v1, :cond_14c

    .line 1763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f0e012e

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16b

    .line 1767
    :cond_14c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_16b} :catch_16b

    :catch_16b
    :goto_16b
    move-object/from16 v1, p7

    .line 1772
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080179

    .line 1773
    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1774
    iget v6, v0, Llif/market/t_buscvideo;->g:I

    if-lez v6, :cond_274

    .line 1777
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a2

    const-string v6, "0"

    const v8, 0x7f08017b

    .line 1780
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1781
    iget-object v6, v0, Llif/market/t_buscvideo;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_279

    :cond_1a2
    const v8, 0x7f08017b

    .line 1785
    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v6, "0"

    .line 1786
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7f07029d

    const v9, 0x7f07029b

    if-eqz v6, :cond_1d4

    .line 1788
    iget-boolean v6, v0, Llif/market/t_buscvideo;->o:Z

    if-eqz v6, :cond_1c7

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_279

    .line 1789
    :cond_1c7
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_279

    .line 1797
    :cond_1d4
    :try_start_1d4
    new-instance v6, Ljava/io/File;

    iget-object v10, v0, Llif/market/t_buscvideo;->P:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fperfil_"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1798
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1799
    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1800
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1801
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1803
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42400000    # 48.0f

    mul-float v11, v11, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v11, v14

    float-to-int v11, v11

    .line 1804
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v13

    add-float/2addr v15, v14

    float-to-int v13, v15

    .line 1805
    iget v14, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1806
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v14, v11, :cond_22a

    if-gt v10, v13, :cond_22a

    goto :goto_22b

    :cond_22a
    const/4 v12, 0x0

    :goto_22b
    if-nez v12, :cond_248

    .line 1809
    invoke-static {v14, v10, v11, v13}, Llif/market/config;->a(IIII)I

    move-result v10

    int-to-float v11, v14

    int-to-float v10, v10

    div-float/2addr v11, v10

    .line 1811
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1813
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1814
    iput v10, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1815
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_254

    .line 1820
    :cond_248
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1823
    :goto_254
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_257} :catch_258
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d4 .. :try_end_257} :catch_279

    goto :goto_279

    .line 1827
    :catch_258
    iget-boolean v6, v0, Llif/market/t_buscvideo;->o:Z

    if-eqz v6, :cond_268

    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_279

    .line 1828
    :cond_268
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_279

    :cond_274
    const/16 v6, 0x8

    .line 1836
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1838
    :catch_279
    :goto_279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2dc

    const-string v6, "ESCOMENT"

    .line 1840
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017b

    .line 1841
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017c

    .line 1842
    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017d

    .line 1843
    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017e

    move-object/from16 v2, p9

    .line 1844
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017f

    move-object/from16 v2, p10

    .line 1845
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080180

    move-object/from16 v2, p11

    .line 1846
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080181

    move-object/from16 v2, p12

    .line 1847
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080182

    move-object/from16 v2, p13

    .line 1848
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017a

    move-object/from16 v2, p14

    .line 1849
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 1850
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1852
    :cond_2dc
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2eb

    iget-object v1, v0, Llif/market/t_buscvideo;->N:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_2e8
    move-object/from16 v1, p3

    goto :goto_2f1

    .line 1853
    :cond_2eb
    iget-object v1, v0, Llif/market/t_buscvideo;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2e8

    .line 1854
    :goto_2f1
    iput-object v1, v0, Llif/market/t_buscvideo;->w:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .registers 22

    move-object/from16 v15, p0

    .line 1860
    iget-object v0, v15, Llif/market/t_buscvideo;->N:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_a
    const/4 v0, 0x4

    if-ge v14, v0, :cond_1fb

    .line 1864
    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idcombv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_1fb

    .line 1866
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcombv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "combv"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 1867
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "combv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nombre_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 1868
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "combv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 1869
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 1870
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "combv"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_vfoto_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 1871
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "combv"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_privados_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 1872
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "combv"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_fnacd_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1873
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "combv"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_fnacm_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 1874
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "combv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_fnaca_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1875
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "combv"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_sexo_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1876
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v15, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "combv"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_coments_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 1877
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v17, v14

    move-object/from16 v14, v19

    .line 1866
    invoke-virtual/range {v0 .. v14}, Llif/market/t_buscvideo;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v17, 0x1

    goto/16 :goto_a

    :cond_1fb
    :goto_1fb
    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 929
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 930
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 932
    iput-boolean v1, p0, Llif/market/t_buscvideo;->W:Z

    .line 933
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 934
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 935
    invoke-virtual {p0, v2, v0}, Llif/market/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 937
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 938
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_buscvideo;->Z:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->startActivity(Landroid/content/Intent;)V

    .line 939
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_buscvideo;->W:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_buscvideo;->n:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_buscvideo;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2372
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2373
    iget-object p1, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2363
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2364
    iget-object p1, p0, Llif/market/t_buscvideo;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 973
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 975
    iget-object v1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 977
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_buscvideo;->V:Landroid/widget/ListView;

    .line 978
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_buscvideo;->V:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 980
    :cond_21
    iget-object v1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 983
    :goto_29
    iget-object v4, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 985
    iget-object v4, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 987
    invoke-virtual {p0, v1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

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

    .line 992
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 994
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 998
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1000
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1002
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

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

    .line 946
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 948
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 950
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finalizar_app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iput-boolean p2, p0, Llif/market/t_buscvideo;->Z:Z

    .line 951
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_buscvideo;->setResult(ILandroid/content/Intent;)V

    .line 952
    invoke-virtual {p0}, Llif/market/t_buscvideo;->finish()V

    goto :goto_71

    :cond_2f
    if-eqz p3, :cond_71

    const-string p1, "accion_usu_fav_id"

    .line 955
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    const/4 p1, 0x0

    .line 958
    :goto_3a
    iget-object v0, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_71

    .line 960
    iget-object v0, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

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

    .line 962
    iget-object v0, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    const-string v0, "accion_usu_fav_accion"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Llif/market/p;->d:Z

    .line 963
    iget-object p1, p0, Llif/market/t_buscvideo;->ae:Llif/market/o;

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

    .line 2368
    iget-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2422
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2423
    iget-object p1, p0, Llif/market/t_buscvideo;->k:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1150
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1151
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 2320
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    return-void

    .line 2321
    :cond_f
    iget-boolean v0, p0, Llif/market/t_buscvideo;->Z:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Llif/market/t_buscvideo;->Y:Z

    if-nez v0, :cond_24

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_buscvideo;->Y:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 2322
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->a(Ljava/lang/Boolean;)V

    .line 2323
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0801b2

    if-ne v0, v2, :cond_f

    .line 608
    invoke-direct {p0, v1}, Llif/market/t_buscvideo;->b(Z)V

    goto/16 :goto_685

    .line 610
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0801ac

    const v3, 0x7f0e018e

    const v4, 0x7f0e0159

    const v5, 0x7f08017b

    const v6, 0x102000b

    const/4 v7, 0x0

    if-ne v0, v2, :cond_76

    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 613
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_685

    .line 616
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 617
    invoke-virtual {v1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Llif/market/t_buscvideo$16;

    invoke-direct {v2, p0, p1, v0}, Llif/market/t_buscvideo$16;-><init>(Llif/market/t_buscvideo;Landroid/view/View;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b1

    .line 645
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 646
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 647
    iget-object v0, p0, Llif/market/t_buscvideo;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 649
    new-instance v0, Llif/market/t_buscvideo$17;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscvideo$17;-><init>(Llif/market/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 656
    :cond_66
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 657
    :try_start_69
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_74} :catch_685

    goto/16 :goto_685

    .line 660
    :cond_76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0801c8

    if-ne v0, v2, :cond_8b

    .line 662
    new-instance p1, Llif/market/t_buscvideo$b;

    invoke-direct {p1, p0, v1}, Llif/market/t_buscvideo$b;-><init>(Llif/market/t_buscvideo;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideo$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_685

    .line 664
    :cond_8b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f080337

    const/4 v8, 0x1

    if-ne v0, v2, :cond_9e

    .line 666
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_685

    .line 668
    :cond_9e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08045a

    if-eq v0, v2, :cond_5a5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f080416

    if-ne v0, v2, :cond_b2

    goto/16 :goto_5a5

    :cond_b2
    const v0, 0x7f080179

    .line 695
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ESCOMENT"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    .line 697
    new-instance v0, Landroid/content/Intent;

    const-class v2, Llif/market/profile;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    .line 698
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "privados"

    const v3, 0x7f08017e

    .line 699
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "nombre"

    const v3, 0x7f08017c

    .line 700
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "coments"

    const v3, 0x7f08017a

    .line 701
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_d"

    const v3, 0x7f08017f

    .line 702
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_m"

    const v3, 0x7f080180

    .line 703
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "fnac_a"

    const v3, 0x7f080181

    .line 704
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "sexo"

    const v3, 0x7f080182

    .line 705
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "vfoto"

    const v3, 0x7f08017d

    .line 706
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15a

    const-string p1, "desdepriv"

    const-string v2, "1"

    .line 709
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15a
    const-string p1, "p_fnac"

    .line 711
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aA:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 712
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aB:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 713
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aC:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 714
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aD:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 715
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->S:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 716
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->T:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 717
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->R:Z

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 718
    iget v2, p0, Llif/market/t_buscvideo;->g:I

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 719
    invoke-virtual {v0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0, v0, v1}, Llif/market/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_685

    .line 722
    :cond_1d4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f08040c

    if-ne v0, v2, :cond_272

    .line 724
    iget-object p1, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e8

    return-void

    .line 726
    :cond_1e8
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/t_buscvideo;->T:Landroid/app/AlertDialog$Builder;

    .line 727
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005f

    .line 728
    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->U:Landroid/view/View;

    .line 729
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-le p1, v0, :cond_212

    .line 731
    iget-object p1, p0, Llif/market/t_buscvideo;->U:Landroid/view/View;

    const v0, 0x7f0801fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Llif/market/t_buscvideo;->u:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 733
    :cond_212
    iget-object p1, p0, Llif/market/t_buscvideo;->T:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/t_buscvideo;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 735
    iget-object p1, p0, Llif/market/t_buscvideo;->T:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 737
    iget-object p1, p0, Llif/market/t_buscvideo;->U:Landroid/view/View;

    const v0, 0x7f080260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 738
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 740
    new-instance v0, Llif/market/o;

    const v2, 0x7f0b005e

    iget-object v3, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    iget v4, p0, Llif/market/t_buscvideo;->d:I

    invoke-direct {v0, p0, v2, v3, v4}, Llif/market/o;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Llif/market/t_buscvideo;->ae:Llif/market/o;

    .line 742
    iget-object v0, p0, Llif/market/t_buscvideo;->ae:Llif/market/o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 743
    new-instance v0, Llif/market/t_buscvideo$2;

    invoke-direct {v0, p0}, Llif/market/t_buscvideo$2;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 787
    iget-object p1, p0, Llif/market/t_buscvideo;->T:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 789
    iget-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_685

    .line 791
    iget-object p1, p0, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    if-eqz p1, :cond_262

    iget-object p1, p0, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    invoke-virtual {p1}, Llif/market/t_buscvideo$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_685

    .line 793
    :cond_262
    new-instance p1, Llif/market/t_buscvideo$d;

    invoke-direct {p1, p0, v7}, Llif/market/t_buscvideo$d;-><init>(Llif/market/t_buscvideo;Llif/market/t_buscvideo$1;)V

    iput-object p1, p0, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    .line 794
    iget-object p1, p0, Llif/market/t_buscvideo;->S:Llif/market/t_buscvideo$d;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideo$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_685

    .line 798
    :cond_272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0801c7

    if-ne v0, v5, :cond_409

    .line 800
    iget-object p1, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37c

    .line 802
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    const-string p1, "1"

    .line 803
    iput-object p1, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    .line 806
    iget-object p1, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_313

    iget-object p1, p0, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_313

    iget-object p1, p0, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_313

    .line 808
    iget-object p1, p0, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 810
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 814
    :cond_313
    iget-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3cf

    iget-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    iget-object p1, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3cf

    .line 816
    new-instance p1, Llif/market/p;

    invoke-direct {p1}, Llif/market/p;-><init>()V

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llif/market/p;->f:Ljava/lang/String;

    .line 818
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e01a8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Llif/market/p;->e:Ljava/lang/String;

    .line 819
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {v0, p0, v8}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p1, Llif/market/p;->b:Z

    .line 820
    iget-object v0, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 821
    iget-object p1, p0, Llif/market/t_buscvideo;->ae:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    goto :goto_3cf

    .line 826
    :cond_37c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    const-string p1, "0"

    .line 827
    iput-object p1, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    .line 830
    iget-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3cf

    iget-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/p;

    iget-object p1, p1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3cf

    .line 832
    iget-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 833
    iget-object p1, p0, Llif/market/t_buscvideo;->ae:Llif/market/o;

    invoke-virtual {p1}, Llif/market/o;->notifyDataSetChanged()V

    .line 836
    :cond_3cf
    :goto_3cf
    invoke-virtual {p0, v2}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 838
    iget-object v0, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f1

    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e0197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3f1
    const v0, 0x7f080402

    .line 839
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    new-instance p1, Llif/market/t_buscvideo$h;

    invoke-direct {p1, p0, v7}, Llif/market/t_buscvideo$h;-><init>(Llif/market/t_buscvideo;Llif/market/t_buscvideo$1;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideo$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_685

    .line 842
    :cond_409
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801de

    if-ne v0, v1, :cond_457

    .line 844
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0044

    .line 845
    invoke-virtual {p1, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    new-instance v1, Llif/market/t_buscvideo$3;

    invoke-direct {v1, p0}, Llif/market/t_buscvideo$3;-><init>(Llif/market/t_buscvideo;)V

    .line 846
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b9

    .line 853
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 854
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 855
    iget-object v0, p0, Llif/market/t_buscvideo;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_447

    .line 857
    new-instance v0, Llif/market/t_buscvideo$4;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscvideo$4;-><init>(Llif/market/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 864
    :cond_447
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 865
    :try_start_44a
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_44a .. :try_end_455} :catch_685

    goto/16 :goto_685

    .line 867
    :cond_457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ab

    if-ne v0, v1, :cond_49f

    .line 869
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 870
    invoke-virtual {p1, v4, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llif/market/t_buscvideo$5;

    invoke-direct {v0, p0}, Llif/market/t_buscvideo$5;-><init>(Llif/market/t_buscvideo;)V

    .line 871
    invoke-virtual {p1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b6

    .line 880
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 881
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 882
    iget-object v0, p0, Llif/market/t_buscvideo;->u:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48f

    .line 884
    new-instance v0, Llif/market/t_buscvideo$6;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscvideo$6;-><init>(Llif/market/t_buscvideo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 891
    :cond_48f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 892
    :try_start_492
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_49d
    .catch Ljava/lang/Exception; {:try_start_492 .. :try_end_49d} :catch_685

    goto/16 :goto_685

    .line 896
    :cond_49f
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_4b1

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    :cond_4b1
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_4c3

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    :cond_4c3
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_4d5

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    :cond_4d5
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_4e7

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    :cond_4e7
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_4f9

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    :cond_4f9
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_5a0

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50d

    goto/16 :goto_5a0

    .line 904
    :cond_50d
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_52a

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52a

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscvideo;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 905
    :cond_52a
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_542

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_542

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideo;->i:Lcom/google/android/gms/ads/reward/b;

    .line 906
    :cond_542
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_55f

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55f

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscvideo;->k:Lcom/facebook/ads/RewardedVideoAd;

    :cond_55f
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_578

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_578

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscvideo;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 907
    :cond_578
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    .line 908
    iput-object p1, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    .line 909
    iget-object v1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscvideo;->u:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_buscvideo;->i:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_buscvideo;->j:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_buscvideo;->k:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_buscvideo;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_buscvideo;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_685

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_685

    .line 900
    :cond_5a0
    :goto_5a0
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_685

    .line 670
    :cond_5a5
    :goto_5a5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/profile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "id"

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 672
    iget-object v2, p0, Llif/market/t_buscvideo;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 673
    iget-object v2, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 674
    iget-object v2, p0, Llif/market/t_buscvideo;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 675
    iget-object v2, p0, Llif/market/t_buscvideo;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 676
    iget-object v2, p0, Llif/market/t_buscvideo;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 677
    iget-object v2, p0, Llif/market/t_buscvideo;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 678
    iget-object v2, p0, Llif/market/t_buscvideo;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    .line 679
    iget-object v2, p0, Llif/market/t_buscvideo;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    iget-object v0, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v2, "desdepriv"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60d

    const-string v0, "desdepriv"

    const-string v2, "1"

    .line 682
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_60d
    const-string v0, "p_fnac"

    .line 684
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aA:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_sexo"

    .line 685
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aB:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_descr"

    .line 686
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aC:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "p_dist"

    .line 687
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->aD:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "coments_chat"

    .line 688
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->S:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 689
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->T:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "privados_chat"

    .line 690
    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, Llif/market/j;->R:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 691
    iget v2, p0, Llif/market/t_buscvideo;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 692
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    invoke-virtual {p0, p1, v1}, Llif/market/t_buscvideo;->startActivityForResult(Landroid/content/Intent;I)V

    :catch_685
    :cond_685
    :goto_685
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .line 2264
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f08024c

    .line 2269
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2270
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2272
    invoke-virtual {p0}, Llif/market/t_buscvideo;->f()V

    .line 2276
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3c

    const v0, 0x7f0801aa

    .line 2278
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080174

    .line 2279
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2280
    new-instance v4, Llif/market/t_buscvideo$7;

    invoke-direct {v4, p0}, Llif/market/t_buscvideo$7;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2286
    new-instance v0, Llif/market/t_buscvideo$8;

    invoke-direct {v0, p0}, Llif/market/t_buscvideo$8;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    const v0, 0x7f080206

    .line 2294
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2295
    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_59

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_59

    :try_start_52
    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_6a

    :try_start_63
    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 2297
    :catch_6a
    :cond_6a
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    .line 2299
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8b

    .line 2301
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-nez p1, :cond_85

    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v2}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_9e

    .line 2302
    :cond_85
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->s()V

    goto :goto_9e

    .line 2306
    :cond_8b
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->r()Z

    move-result p1

    if-eqz p1, :cond_99

    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1, v1}, Llif/market/FullscreenVideoLayout_pro;->setFullscreen(Z)V

    goto :goto_9e

    .line 2307
    :cond_99
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {p1}, Llif/market/FullscreenVideoLayout_pro;->s()V

    :goto_9e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 163
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    .line 164
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 167
    :cond_13
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    .line 169
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aY:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_buscvideo;->y:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4c

    .line 173
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v0, v0, v2

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v0, v0, v2

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    iput-object v0, p0, Llif/market/t_buscvideo;->y:Ljava/lang/String;

    .line 176
    :cond_4c
    iget-object v0, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 179
    iget-object v0, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v2, "bg1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v2, "bg2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideo;->y:Ljava/lang/String;

    :cond_6a
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Llif/market/t_buscvideo;->o:Z

    const/4 v2, 0x0

    if-nez p1, :cond_8e

    .line 185
    iget-object v3, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_8a

    iget-object v3, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v3, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v3, 0x0

    :goto_8b
    iput-boolean v3, p0, Llif/market/t_buscvideo;->Z:Z

    goto :goto_a3

    :cond_8e
    const-string v3, "es_root"

    .line 186
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v3, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v3, 0x0

    :goto_a1
    iput-boolean v3, p0, Llif/market/t_buscvideo;->Z:Z

    .line 188
    :goto_a3
    iget-object v3, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v4, "ind"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Llif/market/t_buscvideo;->ab:I

    .line 189
    iget-object v3, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v3, v3, v4

    iget v3, v3, Llif/market/j;->az:I

    iput v3, p0, Llif/market/t_buscvideo;->g:I

    .line 191
    iget-object v3, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    iget-object v4, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llif/market/t_buscvideo;->u:Ljava/lang/String;

    const-string v3, "FFE0E0E0"

    .line 192
    iget-object v4, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v3, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-le v3, v4, :cond_f6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f6

    const v3, 0x7f0f0192

    .line 195
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->setTheme(I)V

    .line 198
    :cond_f6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b00a0

    .line 200
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->setContentView(I)V

    .line 202
    invoke-virtual {p0}, Llif/market/t_buscvideo;->f()V

    const-string p1, "search"

    .line 206
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 207
    new-instance v3, Llif/market/t_buscvideo$10;

    invoke-direct {v3, p0}, Llif/market/t_buscvideo$10;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 216
    new-instance v3, Llif/market/t_buscvideo$11;

    invoke-direct {v3, p0}, Llif/market/t_buscvideo$11;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    const-string p1, "sh"

    .line 226
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    .line 227
    iget-object p1, p0, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_buscvideo;->d:I

    .line 228
    iget-object p1, p0, Llif/market/t_buscvideo;->M:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v5, ""

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->p:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "nlikes"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->q:Ljava/lang/String;

    .line 231
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "liked"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->s:Ljava/lang/String;

    .line 232
    invoke-direct {p0}, Llif/market/t_buscvideo;->h()V

    .line 234
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "idv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->r:Ljava/lang/String;

    .line 235
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "indv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/t_buscvideo;->e:I

    .line 236
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "idusuv"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    .line 237
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "descr"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->z:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "nombre"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    .line 239
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "fcrea"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->B:Ljava/lang/String;

    .line 240
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "vfoto"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->I:Ljava/lang/String;

    .line 241
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "coments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->C:Ljava/lang/String;

    .line 242
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "fnac_d"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->D:Ljava/lang/String;

    .line 243
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "fnac_m"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->E:Ljava/lang/String;

    .line 244
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "fnac_a"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->F:Ljava/lang/String;

    .line 245
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "privados"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->H:Ljava/lang/String;

    .line 246
    iget-object p1, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v3, "sexo"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->G:Ljava/lang/String;

    .line 247
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/t_buscvideo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_buscvideo;->P:Ljava/io/File;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscvideo;->ad:Ljava/util/ArrayList;

    const p1, 0x7f0802ce

    .line 251
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Llif/market/t_buscvideo;->L:Landroid/widget/ProgressBar;

    .line 252
    iget-boolean v3, p0, Llif/market/t_buscvideo;->o:Z

    const v5, 0x7f0802cd

    if-nez v3, :cond_205

    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v4, :cond_205

    .line 256
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Llif/market/t_buscvideo;->L:Landroid/widget/ProgressBar;

    .line 260
    :cond_205
    iget-object v3, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f0801de

    const/16 v7, 0x8

    if-eqz v3, :cond_23e

    .line 262
    invoke-virtual {p0, v6}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0801ab

    .line 263
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_245

    .line 268
    :cond_23e
    invoke-virtual {p0, v6}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_245
    const v3, 0x7f080464

    .line 271
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Llif/market/FullscreenVideoLayout_pro;

    iput-object v3, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    .line 273
    iget-object v3, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f07029b

    const v8, 0x7f08045a

    if-nez v3, :cond_2bf

    iget v3, p0, Llif/market/t_buscvideo;->g:I

    if-eqz v3, :cond_2bf

    .line 276
    new-instance v3, Ljava/io/File;

    iget-object v9, p0, Llif/market/t_buscvideo;->P:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fperfil_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 277
    iget-object v9, p0, Llif/market/t_buscvideo;->I:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2a9

    .line 280
    :try_start_293
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_29f
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_29f} :catch_2a0

    goto :goto_2b1

    .line 282
    :catch_2a0
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2b1

    .line 287
    :cond_2a9
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 290
    :goto_2b1
    invoke-virtual {p0, v8}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-static {v3, v0}, Llif/market/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2c6

    .line 294
    :cond_2bf
    invoke-virtual {p0, v8}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_2c6
    iget-object v3, p0, Llif/market/t_buscvideo;->z:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2eb

    iget-object v3, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2eb

    iget-object v3, p0, Llif/market/t_buscvideo;->B:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e5

    goto :goto_2eb

    .line 349
    :cond_2e5
    iget-object v3, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v2, v3, Llif/market/FullscreenVideoLayout_pro;->D:Z

    goto/16 :goto_418

    .line 299
    :cond_2eb
    :goto_2eb
    iget-object v3, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v0, v3, Llif/market/FullscreenVideoLayout_pro;->D:Z

    const v3, 0x7f080222

    .line 300
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v3, p0, Llif/market/t_buscvideo;->z:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_318

    const v3, 0x7f0803e6

    .line 303
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Llif/market/t_buscvideo;->z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_318
    iget-object v3, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v9, 0x7f080416

    if-eqz v3, :cond_339

    iget-object v3, p0, Llif/market/t_buscvideo;->B:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_330

    goto :goto_339

    .line 344
    :cond_330
    invoke-virtual {p0, v9}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_418

    .line 308
    :cond_339
    :goto_339
    iget-object v3, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    .line 309
    iget-object v10, p0, Llif/market/t_buscvideo;->B:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36f

    const-string v10, ""

    .line 311
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    :cond_35e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideo;->B:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 314
    :cond_36f
    invoke-virtual {p0, v9}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v3, p0, Llif/market/t_buscvideo;->A:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_418

    .line 319
    iget-object v3, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v10, "nvideos"

    const-string v11, "0"

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 320
    iget-object v10, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bJ:[Llif/market/j;

    iget v11, p0, Llif/market/t_buscvideo;->ab:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, Llif/market/j;->ar:Z

    if-eqz v10, :cond_3ef

    iget-object v10, p0, Llif/market/t_buscvideo;->c:Landroid/os/Bundle;

    const-string v11, "desde_videosdeusu"

    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3ef

    if-lez v3, :cond_3ef

    const/4 v10, 0x3

    .line 322
    invoke-static {p0, v10}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v10

    const/16 v11, 0xa

    if-ge v3, v11, :cond_3b6

    .line 324
    invoke-static {p0, v7}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v11

    goto :goto_3bb

    :cond_3b6
    const/4 v11, 0x4

    .line 325
    invoke-static {p0, v11}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v11

    :goto_3bb
    const v12, 0x7f080309

    .line 326
    invoke-virtual {p0, v12}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 327
    invoke-virtual {v12, v11, v10, v11, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080337

    .line 330
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080337

    .line 331
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_3ef
    iget-object v3, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_418

    .line 337
    invoke-virtual {p0, v8}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {p0, v9}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_418
    :goto_418
    iget-object v3, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v3, v3, Llif/market/config;->el:I

    if-ne v3, v0, :cond_440

    const v3, 0x7f0801aa

    .line 356
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v8, 0x7f080174

    .line 357
    invoke-virtual {p0, v8}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 358
    new-instance v9, Llif/market/t_buscvideo$12;

    invoke-direct {v9, p0}, Llif/market/t_buscvideo$12;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    new-instance v3, Llif/market/t_buscvideo$13;

    invoke-direct {v3, p0}, Llif/market/t_buscvideo$13;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_440
    iget-object v3, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {v3, p0, v2}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v3

    iput-object v3, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    .line 377
    iget-object v3, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_498

    .line 379
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v9, v9, [I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscvideo;->x:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 381
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Llif/market/t_buscvideo;->y:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v0

    invoke-direct {v3, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v8, 0x7f08024c

    .line 382
    invoke-virtual {p0, v8}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    :cond_498
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-le v3, v8, :cond_4d0

    const v3, 0x7f0802e0

    .line 388
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v9, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-static {v3, v9}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const v3, 0x7f0802e1

    .line 389
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v9, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-static {v3, v9}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-static {v3, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-static {p1, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 395
    :cond_4d0
    iget-boolean p1, p0, Llif/market/t_buscvideo;->o:Z

    if-eqz p1, :cond_4df

    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->O:Landroid/graphics/Bitmap;

    goto :goto_4ec

    .line 396
    :cond_4df
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07029d

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->O:Landroid/graphics/Bitmap;

    .line 397
    :goto_4ec
    iget p1, p0, Llif/market/t_buscvideo;->g:I

    const v3, 0x7f0801ee

    if-lez p1, :cond_546

    .line 399
    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 401
    :try_start_4f9
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 402
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 403
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 404
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x4b

    const/16 v9, 0x64

    .line 407
    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 408
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v10, v6, :cond_517

    if-gt v5, v9, :cond_517

    const/4 v11, 0x1

    goto :goto_518

    :cond_517
    const/4 v11, 0x0

    :goto_518
    if-nez v11, :cond_537

    .line 411
    invoke-static {v10, v5, v6, v9}, Llif/market/config;->a(IIII)I

    move-result v5

    int-to-float v6, v10

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 413
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 414
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 415
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 416
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->O:Landroid/graphics/Bitmap;

    goto :goto_54d

    .line 420
    :cond_537
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideo;->O:Landroid/graphics/Bitmap;
    :try_end_545
    .catch Ljava/lang/Exception; {:try_start_4f9 .. :try_end_545} :catch_54d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f9 .. :try_end_545} :catch_54d

    goto :goto_54d

    .line 428
    :cond_546
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :catch_54d
    :goto_54d
    const p1, 0x7f08021c

    .line 431
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_buscvideo;->N:Landroid/widget/LinearLayout;

    .line 432
    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideo;->ab:I

    aget-object p1, p1, v5

    iget p1, p1, Llif/market/j;->an:I

    if-ne p1, v0, :cond_6a8

    .line 434
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Llif/market/FullscreenVideoLayout_pro;->C:Z

    const/high16 p1, -0x1000000

    .line 437
    iget-boolean v5, p0, Llif/market/t_buscvideo;->o:Z

    if-nez v5, :cond_56f

    const/4 p1, -0x1

    :cond_56f
    const v5, 0x7f0803e4

    .line 442
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59f

    const v5, 0x7f0801b1

    .line 446
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5a9

    :cond_59f
    const v5, 0x7f0801b0

    .line 450
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    :goto_5a9
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07008d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 453
    iget-object v6, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5da

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5da
    const v6, 0x7f0801b2

    .line 454
    invoke-virtual {p0, v6}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 455
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_60a

    const v5, 0x7f0801ca

    .line 459
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_614

    :cond_60a
    const v5, 0x7f0801c9

    .line 463
    invoke-virtual {p0, v5}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :goto_614
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070226

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 466
    iget-object v6, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_645

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_645
    const v6, 0x7f0801c8

    .line 467
    invoke-virtual {p0, v6}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v8, :cond_66b

    const p1, 0x7f08011a

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v4, p0, Llif/market/t_buscvideo;->o:Z

    xor-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Llif/market/t_buscvideo;->v:Ljava/lang/String;

    invoke-static {p1, v4, v5}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_67b

    .line 470
    :cond_66b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v4, :cond_67b

    const v4, 0x7f08011a

    invoke-virtual {p0, v4}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_67b
    :goto_67b
    const p1, 0x7f0801b2

    .line 472
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801c8

    .line 473
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-virtual {p0, v3}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v3, p0, Llif/market/t_buscvideo;->O:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 475
    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->a(Z)V

    .line 476
    new-instance p1, Llif/market/t_buscvideo$b;

    invoke-direct {p1, p0, v0}, Llif/market/t_buscvideo$b;-><init>(Llif/market/t_buscvideo;Z)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Llif/market/t_buscvideo$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6d5

    .line 480
    :cond_6a8
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v2, p1, Llif/market/FullscreenVideoLayout_pro;->C:Z

    const p1, 0x7f0803e4

    .line 482
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080334

    .line 483
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08021c

    .line 484
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 485
    new-instance p1, Llif/market/t_buscvideo$j;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Llif/market/t_buscvideo$j;-><init>(Llif/market/t_buscvideo;Llif/market/t_buscvideo$1;)V

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Llif/market/t_buscvideo$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 488
    :goto_6d5
    iget-boolean p1, p0, Llif/market/t_buscvideo;->o:Z

    if-eqz p1, :cond_6e8

    const p1, 0x7f08042f

    .line 490
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6f4

    :cond_6e8
    const p1, 0x7f08042f

    .line 494
    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    :goto_6f4
    iget-object p1, p0, Llif/market/t_buscvideo;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/t_buscvideo;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_713

    .line 535
    invoke-direct {p0}, Llif/market/t_buscvideo;->g()V

    goto :goto_75d

    :cond_713
    const-string p1, "sh"

    .line 539
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "appnext_video_n"

    .line 540
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 542
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "appnext_video_n"

    .line 543
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 546
    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->cK:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75a

    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->cM:I

    if-lt v1, p1, :cond_75a

    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->cM:I

    sub-int/2addr v1, p1

    iget-object p1, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget p1, p1, Llif/market/config;->cL:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_75a

    .line 549
    iget-object p1, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iput-boolean v0, p1, Llif/market/FullscreenVideoLayout_pro;->a:Z

    .line 550
    new-instance p1, Llif/market/t_buscvideo$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_buscvideo$a;-><init>(Llif/market/t_buscvideo;Llif/market/t_buscvideo$1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_buscvideo$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_75d

    .line 554
    :cond_75a
    invoke-direct {p0}, Llif/market/t_buscvideo;->g()V

    :goto_75d
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2252
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 2254
    :cond_45
    iget-boolean v0, p0, Llif/market/t_buscvideo;->Z:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_buscvideo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 2256
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 2259
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2417
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2418
    iget-object p1, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2467
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2468
    iget-object p1, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 2215
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2216
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2217
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Llif/market/t_buscvideo;->ac:I

    .line 2218
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->i()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2448
    iget-object p1, p0, Llif/market/t_buscvideo;->K:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2449
    iget-object p1, p0, Llif/market/t_buscvideo;->l:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_buscvideo$9;

    invoke-direct {v1, p0}, Llif/market/t_buscvideo$9;-><init>(Llif/market/t_buscvideo;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    return-void

    .line 1132
    :cond_5
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_50

    array-length p1, p3

    if-lez p1, :cond_50

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1133
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    aget p2, p3, p1

    if-nez p2, :cond_50

    .line 1136
    invoke-virtual {p0}, Llif/market/t_buscvideo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_buscvideo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_50

    const-string p2, "sh"

    .line 1138
    invoke-virtual {p0, p2, p1}, Llif/market/t_buscvideo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1139
    iget-object p2, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    const-string p3, "descarga_url"

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "descarga_mimetype"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "descarga_nombre"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1, p0}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_50
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2230
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2231
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 2239
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    if-eqz v0, :cond_1c

    .line 2241
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iget-boolean v0, v0, Llif/market/FullscreenVideoLayout_pro;->t:Z

    if-eqz v0, :cond_1c

    .line 2243
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    iget v1, p0, Llif/market/t_buscvideo;->ac:I

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout_pro;->a(I)V

    .line 2244
    iget-object v0, p0, Llif/market/t_buscvideo;->aa:Llif/market/FullscreenVideoLayout_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout_pro;->h()V

    .line 2247
    :cond_1c
    iget-object v0, p0, Llif/market/t_buscvideo;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_33

    iget-object v0, p0, Llif/market/t_buscvideo;->h:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_33
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2475
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_buscvideo;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2437
    iget-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscvideo;->J:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscvideo;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2433
    iput-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Llif/market/t_buscvideo;->W:Z

    .line 1122
    iput-boolean v0, p0, Llif/market/t_buscvideo;->n:Z

    .line 1123
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 2223
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2224
    iget-boolean v0, p0, Llif/market/t_buscvideo;->W:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_buscvideo;->n:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_buscvideo;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2443
    iput-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2377
    iput-boolean v0, p0, Llif/market/t_buscvideo;->m:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
