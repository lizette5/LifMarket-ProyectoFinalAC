.class public Llif/market/profile;
.super Landroid/app/Activity;
.source "profile.java"

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
        Llif/market/profile$c;,
        Llif/market/profile$l;,
        Llif/market/profile$n;,
        Llif/market/profile$o;,
        Llif/market/profile$p;,
        Llif/market/profile$j;,
        Llif/market/profile$f;,
        Llif/market/profile$g;,
        Llif/market/profile$i;,
        Llif/market/profile$e;,
        Llif/market/profile$d;,
        Llif/market/profile$h;,
        Llif/market/profile$k;,
        Llif/market/profile$m;,
        Llif/market/profile$q;,
        Llif/market/profile$r;,
        Llif/market/profile$b;,
        Llif/market/profile$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/ImageView;

.field D:Landroid/widget/ImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/ProgressBar;

.field I:Landroid/widget/ProgressBar;

.field J:Landroid/widget/ProgressBar;

.field K:Landroid/widget/ProgressBar;

.field L:Landroid/widget/ProgressBar;

.field M:Landroid/widget/ProgressBar;

.field N:Landroid/widget/ProgressBar;

.field O:Landroid/widget/ProgressBar;

.field P:Landroid/widget/ProgressBar;

.field Q:Landroid/widget/TextView;

.field R:Landroid/widget/LinearLayout;

.field S:Landroid/widget/LinearLayout;

.field T:Landroid/widget/LinearLayout;

.field U:Landroid/widget/LinearLayout;

.field V:Landroid/widget/LinearLayout;

.field W:Landroid/widget/LinearLayout;

.field X:Landroid/widget/LinearLayout;

.field Y:Landroid/widget/LinearLayout;

.field Z:Landroid/widget/LinearLayout;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field aA:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field aB:Lcom/facebook/ads/RewardedVideoAd;

.field aC:Lcom/startapp/sdk/adsbase/StartAppAd;

.field aD:Z

.field aE:Z

.field aF:Landroid/view/View;

.field aG:Landroid/app/ProgressDialog;

.field aH:Landroid/app/AlertDialog;

.field aI:Llif/market/profile$h;

.field aJ:Landroid/app/AlertDialog$Builder;

.field aK:Landroid/view/View;

.field aL:Landroid/widget/ListView;

.field aM:Landroid/content/SharedPreferences;

.field private aN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/p;",
            ">;"
        }
    .end annotation
.end field

.field private aO:Llif/market/o;

.field aa:Landroid/widget/TextView;

.field ab:Landroid/widget/TextView;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/widget/TextView;

.field af:Landroid/widget/TextView;

.field ag:Landroid/widget/TextView;

.field ah:Landroid/widget/TextView;

.field ai:Z

.field aj:Z

.field ak:Z

.field al:Z

.field am:Z

.field an:Z

.field ao:Z

.field ap:Z

.field aq:Z

.field ar:Llif/market/c;

.field as:Landroid/os/Bundle;

.field at:Landroid/graphics/Bitmap;

.field au:Llif/market/profile$g;

.field av:Llif/market/profile$f;

.field aw:Llif/market/profile$j;

.field ax:Llif/market/profile$r;

.field ay:Llif/market/profile$m;

.field az:Lcom/google/android/gms/ads/reward/b;

.field b:J

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/profile$a;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/profile$b;",
            ">;"
        }
    .end annotation
.end field

.field v:Llif/market/config;

.field w:Ljava/io/File;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageView;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 120
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 121
    new-instance v0, Llif/market/profile$1;

    invoke-direct {v0, p0}, Llif/market/profile$1;-><init>(Llif/market/profile;)V

    iput-object v0, p0, Llif/market/profile;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Llif/market/profile;->h:I

    const/4 v0, 0x0

    iput v0, p0, Llif/market/profile;->i:I

    iput v0, p0, Llif/market/profile;->j:I

    iput v0, p0, Llif/market/profile;->k:I

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    .line 157
    iput-boolean v0, p0, Llif/market/profile;->ai:Z

    iput-boolean v0, p0, Llif/market/profile;->aj:Z

    iput-boolean v0, p0, Llif/market/profile;->ap:Z

    .line 169
    iput-boolean v0, p0, Llif/market/profile;->aD:Z

    iput-boolean v0, p0, Llif/market/profile;->aE:Z

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Llif/market/profile;)Ljava/util/ArrayList;
    .registers 1

    .line 120
    iget-object p0, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Llif/market/profile;)Llif/market/o;
    .registers 1

    .line 120
    iget-object p0, p0, Llif/market/profile;->aO:Llif/market/o;

    return-object p0
.end method

.method private c(Z)V
    .registers 6

    const v0, 0x7f08011a

    .line 2288
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 2289
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2290
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return-void

    :cond_26
    const/4 v2, 0x0

    if-eqz p1, :cond_47

    .line 2302
    iget p1, p0, Llif/market/profile;->g:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_47

    const-string p1, "input_method"

    .line 2304
    invoke-virtual {p0, p1}, Llif/market/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const v3, 0x7f0800bb

    .line 2306
    invoke-virtual {p0, v3}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2310
    :cond_47
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2311
    iget-object p1, p0, Llif/market/profile;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2312
    iget-object p1, p0, Llif/market/profile;->ay:Llif/market/profile$m;

    if-eqz p1, :cond_66

    iget-object p1, p0, Llif/market/profile;->ay:Llif/market/profile$m;

    invoke-virtual {p1}, Llif/market/profile$m;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_ae

    .line 2315
    :cond_66
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a0

    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "usufav_noactivar_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a0

    const/4 p1, 0x1

    .line 2317
    invoke-virtual {p0, p1}, Llif/market/profile;->a(Z)V

    .line 2319
    :cond_a0
    new-instance p1, Llif/market/profile$m;

    invoke-direct {p1, p0, v1}, Llif/market/profile$m;-><init>(Llif/market/profile;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/profile;->ay:Llif/market/profile$m;

    .line 2320
    iget-object p1, p0, Llif/market/profile;->ay:Llif/market/profile$m;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_ae
    return-void
.end method

.method private m()V
    .registers 9

    .line 847
    iget-object v0, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llif/market/profile;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6e

    .line 849
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->cZ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dL:I

    if-eqz v0, :cond_37

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dM:I

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    .line 850
    :goto_38
    iget-object v3, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->dx:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    iget-object v3, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->ft:Ljava/util/ArrayList;

    if-eqz v3, :cond_56

    iget-object v3, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->ft:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_56

    const/4 v3, 0x1

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    .line 851
    :goto_57
    iget-object v4, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dA:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    .line 852
    iget-object v5, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->dC:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    goto :goto_72

    :cond_6e
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 856
    :goto_72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_80

    .line 857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    const/4 v0, 0x2

    if-eqz v3, :cond_8a

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    const/4 v3, 0x3

    if-eqz v4, :cond_94

    .line 859
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_94
    const/4 v4, 0x4

    if-eqz v5, :cond_9e

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    :cond_9e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c0

    .line 865
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 867
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    add-int/2addr v7, v1

    .line 868
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 869
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c1

    :cond_c0
    const/4 v5, 0x0

    :goto_c1
    if-ne v5, v1, :cond_c7

    const/4 v0, 0x0

    :goto_c4
    const/4 v3, 0x0

    :goto_c5
    const/4 v4, 0x0

    goto :goto_db

    :cond_c7
    if-ne v5, v0, :cond_cc

    const/4 v0, 0x1

    :goto_ca
    const/4 v1, 0x0

    goto :goto_c4

    :cond_cc
    if-ne v5, v3, :cond_d2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_c5

    :cond_d2
    if-ne v5, v4, :cond_d9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_db

    :cond_d9
    const/4 v0, 0x0

    goto :goto_ca

    :goto_db
    const/16 v5, 0x8

    const v6, 0x7f0803c9

    if-eqz v1, :cond_129

    .line 889
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 890
    sget-object v1, Lcom/google/android/gms/ads/d;->c:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 891
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080246

    .line 894
    invoke-virtual {p0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 895
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f080247

    .line 896
    invoke-virtual {p0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 897
    invoke-virtual {p0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 898
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 900
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    .line 901
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_1a5

    :cond_129
    if-eqz v0, :cond_15a

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 907
    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 909
    :cond_14f
    iget-object v2, p0, Llif/market/profile;->v:Llif/market/config;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Llif/market/config;->a(Landroid/content/Context;IIILjava/lang/String;)V

    goto :goto_1a5

    :cond_15a
    if-eqz v3, :cond_181

    .line 916
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dA:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 920
    new-instance v1, Llif/market/profile$25;

    invoke-direct {v1, p0, v0}, Llif/market/profile$25;-><init>(Llif/market/profile;Lcom/facebook/ads/NativeBannerAd;)V

    .line 989
    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_1a5

    :cond_181
    if-eqz v4, :cond_19d

    .line 1001
    new-instance v0, Lcom/startapp/sdk/ads/banner/Banner;

    new-instance v1, Llif/market/profile$26;

    invoke-direct {v1, p0}, Llif/market/profile$26;-><init>(Llif/market/profile;)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    const-string v1, "BANNER PROFILE"

    .line 1044
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/Banner;->setAdTag(Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/Banner;->loadAd()V

    goto :goto_1a5

    .line 1050
    :cond_19d
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v0, p0, v2}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v0

    iput-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    :goto_1a5
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 4835
    iget-object v0, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 4836
    iget-object v0, p0, Llif/market/profile;->az:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 4844
    iget-boolean v0, p0, Llif/market/profile;->aD:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 4848
    iput-boolean v0, p0, Llif/market/profile;->aD:Z

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

    .line 4852
    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, p0, Llif/market/profile;->aA:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 4854
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4855
    iget-object p1, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method a(IZ)V
    .registers 16

    .line 4474
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 4479
    iget-object v0, p0, Llif/market/profile;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->S:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->aa:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->H:Landroid/widget/ProgressBar;

    goto :goto_30

    :cond_e
    if-ne v0, v1, :cond_19

    .line 4480
    iget-object v0, p0, Llif/market/profile;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->T:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->ab:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->I:Landroid/widget/ProgressBar;

    goto :goto_30

    :cond_19
    const/4 v2, 0x2

    if-ne v0, v2, :cond_25

    .line 4481
    iget-object v0, p0, Llif/market/profile;->A:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->U:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->ac:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->J:Landroid/widget/ProgressBar;

    goto :goto_30

    :cond_25
    const/4 v2, 0x3

    if-ne v0, v2, :cond_191

    .line 4482
    iget-object v0, p0, Llif/market/profile;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->V:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->ad:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->K:Landroid/widget/ProgressBar;

    :goto_30
    const/4 v5, 0x0

    .line 4486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p2, :cond_5d

    .line 4489
    iget-object p2, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llif/market/profile$a;

    iget-object p2, p2, Llif/market/profile$a;->a:Ljava/lang/String;

    .line 4490
    iget-object v6, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llif/market/profile$a;

    iget-object v6, v6, Llif/market/profile$a;->b:Ljava/lang/String;

    .line 4491
    iget-object v7, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llif/market/profile$a;

    iget-boolean v7, v7, Llif/market/profile$a;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_a3

    .line 4495
    :cond_5d
    iget-object p2, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4496
    iget-object v7, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nlikes_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a3
    const/16 v8, 0x8

    .line 4498
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v9, 0x7f080179

    .line 4499
    invoke-virtual {v0, v9, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v9, "N"

    const v10, 0x7f08017b

    .line 4500
    invoke-virtual {v0, v10, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017c

    .line 4501
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4502
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e1

    const/4 p1, 0x0

    .line 4504
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "S"

    .line 4505
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4506
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_18d

    :cond_e1
    const-string p1, "0"

    .line 4510
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ed

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f3

    .line 4513
    :cond_ed
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4514
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4520
    :goto_f3
    :try_start_f3
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Llif/market/profile;->w:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgal_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4521
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4522
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4523
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4524
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4526
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 4527
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    .line 4528
    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4529
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v2, :cond_149

    if-gt p2, v3, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v1, 0x0

    :goto_14a
    if-nez v1, :cond_167

    .line 4532
    invoke-static {v6, p2, v2, v3}, Llif/market/config;->a(IIII)I

    move-result p2

    int-to-float v1, v6

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 4534
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4536
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4537
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4538
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_173

    .line 4543
    :cond_167
    invoke-virtual {p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4546
    :goto_173
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "S"

    .line 4547
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_17b} :catch_17c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f3 .. :try_end_17b} :catch_18d

    goto :goto_18d

    .line 4551
    :catch_17c
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07029c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4552
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4560
    :catch_18d
    :goto_18d
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_191
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 4840
    iput-boolean p1, p0, Llif/market/profile;->aD:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

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

    .line 4236
    invoke-virtual {v0, v5}, Llif/market/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    const v6, 0x7f0b0048

    const/4 v7, 0x0

    .line 4237
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f08017b

    .line 4238
    invoke-virtual {v5, v6, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0801ed

    .line 4240
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f080419

    .line 4241
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0803f3

    .line 4242
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0803e3

    .line 4243
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0801ac

    .line 4244
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 4246
    iget-boolean v12, v0, Llif/market/profile;->an:Z

    if-eqz v12, :cond_63

    .line 4248
    sget v12, Llif/market/config;->a:I

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4249
    sget v12, Llif/market/config;->f:I

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4250
    sget v12, Llif/market/config;->a:I

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6f

    :cond_63
    const/4 v12, -0x1

    .line 4254
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4255
    sget v13, Llif/market/config;->e:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4256
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4259
    :goto_6f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_c2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v0, Llif/market/profile;->c:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_aa

    iget-object v12, v0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v0, Llif/market/profile;->c:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c2

    .line 4261
    :cond_aa
    iget-boolean v12, v0, Llif/market/profile;->an:Z

    if-eqz v12, :cond_bc

    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07010d

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4262
    :cond_bc
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4263
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4266
    :cond_c2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v0, Llif/market/profile;->c:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_ea

    .line 4268
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e01a8

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ed

    .line 4272
    :cond_ea
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4276
    :goto_ed
    invoke-static/range {p6 .. p6}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4278
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "ddMMyyHHmm"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 4282
    :try_start_f9
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v14

    .line 4283
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 4284
    invoke-virtual {v11, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    .line 4285
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 4286
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 4287
    invoke-virtual {v13, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4288
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

    .line 4290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

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

    .line 4294
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

    .line 4299
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080179

    .line 4300
    invoke-virtual {v7, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4301
    iget v6, v0, Llif/market/profile;->d:I

    if-lez v6, :cond_22c

    .line 4304
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Llif/market/profile;->c:I

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

    .line 4307
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4308
    iget-object v6, v0, Llif/market/profile;->at:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_231

    :cond_1a2
    const v8, 0x7f08017b

    .line 4312
    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4317
    :try_start_1a8
    new-instance v6, Ljava/io/File;

    iget-object v8, v0, Llif/market/profile;->w:Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fperfil_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4318
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4319
    iput-boolean v12, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4320
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4321
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4323
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float v9, v9, v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 4324
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v13, v10

    add-float/2addr v13, v11

    float-to-int v10, v13

    .line 4325
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4326
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v9, :cond_1fe

    if-gt v8, v10, :cond_1fe

    goto :goto_1ff

    :cond_1fe
    const/4 v12, 0x0

    :goto_1ff
    if-nez v12, :cond_21c

    .line 4329
    invoke-static {v11, v8, v9, v10}, Llif/market/config;->a(IIII)I

    move-result v8

    int-to-float v9, v11

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 4331
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 4333
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4334
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4335
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_228

    .line 4340
    :cond_21c
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 4343
    :goto_228
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_22b} :catch_231
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a8 .. :try_end_22b} :catch_231

    goto :goto_231

    :cond_22c
    const/16 v6, 0x8

    .line 4357
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4359
    :catch_231
    :goto_231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Llif/market/profile;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_294

    const-string v6, "ESCOMENT"

    .line 4361
    invoke-virtual {v5, v1, v6}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017b

    .line 4362
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017c

    .line 4363
    invoke-virtual {v5, v1, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017d

    .line 4364
    invoke-virtual {v5, v1, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017e

    move-object/from16 v2, p9

    .line 4365
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017f

    move-object/from16 v2, p10

    .line 4366
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080180

    move-object/from16 v2, p11

    .line 4367
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080181

    move-object/from16 v2, p12

    .line 4368
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f080182

    move-object/from16 v2, p13

    .line 4369
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f08017a

    move-object/from16 v2, p14

    .line 4370
    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 4371
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4373
    :cond_294
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a3

    iget-object v1, v0, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_2a0
    move-object/from16 v1, p3

    goto :goto_2a9

    .line 4374
    :cond_2a3
    iget-object v1, v0, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2a0

    .line 4375
    :goto_2a9
    iput-object v1, v0, Llif/market/profile;->o:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .registers 8

    .line 1483
    iget-object v0, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llif/market/profile;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    .line 1485
    :cond_1c
    iget-object v0, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_d6

    .line 1488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1489
    iget-boolean v3, p0, Llif/market/profile;->ap:Z

    if-nez v3, :cond_45

    iget v3, p0, Llif/market/profile;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Llif/market/profile;->j:I

    .line 1490
    :cond_45
    iput-boolean v1, p0, Llif/market/profile;->ap:Z

    .line 1491
    iget-boolean v3, p0, Llif/market/profile;->an:Z

    if-eqz v3, :cond_5c

    iget-object v3, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070137

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6c

    .line 1492
    :cond_5c
    iget-object v3, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070136

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1495
    :goto_6c
    iget-object v3, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_157

    iget-object v3, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/p;

    iget-object v3, v3, Llif/market/p;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/profile;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_157

    .line 1497
    new-instance v3, Llif/market/p;

    invoke-direct {v3}, Llif/market/p;-><init>()V

    .line 1498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/profile;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llif/market/p;->f:Ljava/lang/String;

    .line 1499
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e01a8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llif/market/p;->e:Ljava/lang/String;

    .line 1500
    iget-object v4, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v4, p0, v1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, v3, Llif/market/p;->b:Z

    .line 1501
    iget-object v1, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1502
    iget-object v1, p0, Llif/market/profile;->aO:Llif/market/o;

    invoke-virtual {v1}, Llif/market/o;->notifyDataSetChanged()V

    goto/16 :goto_157

    .line 1508
    :cond_d6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "usufav_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1509
    iget-boolean v3, p0, Llif/market/profile;->ap:Z

    if-eqz v3, :cond_f5

    iget v3, p0, Llif/market/profile;->j:I

    sub-int/2addr v3, v1

    iput v3, p0, Llif/market/profile;->j:I

    .line 1510
    :cond_f5
    iget v1, p0, Llif/market/profile;->j:I

    if-gez v1, :cond_fb

    iput v2, p0, Llif/market/profile;->j:I

    .line 1511
    :cond_fb
    iput-boolean v2, p0, Llif/market/profile;->ap:Z

    .line 1512
    iget-boolean v1, p0, Llif/market/profile;->an:Z

    if-eqz v1, :cond_112

    iget-object v1, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070139

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_122

    .line 1513
    :cond_112
    iget-object v1, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070138

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1516
    :goto_122
    iget-object v1, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_157

    iget-object v1, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/p;

    iget-object v1, v1, Llif/market/p;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/profile;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    .line 1518
    iget-object v1, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1519
    iget-object v1, p0, Llif/market/profile;->aO:Llif/market/o;

    invoke-virtual {v1}, Llif/market/o;->notifyDataSetChanged()V

    .line 1522
    :cond_157
    :goto_157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f08040c

    .line 1524
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Llif/market/profile;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "accion_usu_fav_id"

    .line 1528
    iget-object v2, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion_usu_fav_accion"

    .line 1529
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 1530
    invoke-virtual {p0, p1, v0}, Llif/market/profile;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 9

    .line 1068
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_11

    return v1

    .line 1070
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_60

    .line 1072
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1073
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    .line 1074
    invoke-virtual {p0, v0}, Llif/market/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01b0

    .line 1075
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1077
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 1079
    new-instance v0, Llif/market/profile$27;

    invoke-direct {v0, p0, p1}, Llif/market/profile$27;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1085
    :cond_4e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 1086
    :try_start_54
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_5f

    :catch_5f
    return v1

    :cond_60
    const/4 v0, 0x3

    .line 1092
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1094
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    const/16 v2, 0x63

    invoke-virtual {v0, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 1096
    :try_start_6d
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1097
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_79

    :catch_79
    const/16 p1, 0x4b

    const/4 v0, 0x1

    .line 1103
    :try_start_7c
    iget-object v3, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v3, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 1104
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1105
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1106
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1107
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1111
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1112
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_9d

    if-gt v4, v6, :cond_9d

    const/4 v1, 0x1

    :cond_9d
    if-nez v1, :cond_ba

    .line 1115
    invoke-static {v5, v4, v6, v6}, Llif/market/config;->a(IIII)I

    move-result v1

    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1118
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1119
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1120
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c6

    .line 1124
    :cond_ba
    invoke-virtual {p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1127
    :goto_c6
    iget-object v3, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v3, p0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 1129
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1130
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_d6} :catch_d6

    :catch_d6
    return v0
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 7

    .line 2170
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object v0

    .line 2173
    :try_start_6
    iget-object v1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Llif/market/profile;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v1, :cond_38

    iget-object v1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".preperfil"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_38

    if-eqz v1, :cond_38

    return-void

    :catch_38
    :cond_38
    const v1, 0x7f080393

    .line 2177
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_63

    .line 2179
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    if-eqz p1, :cond_54

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v3, "desde_game_2"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_54

    iput-boolean v1, v0, Llif/market/i;->b:Z

    goto :goto_56

    .line 2180
    :cond_54
    iput-boolean v2, v0, Llif/market/i;->b:Z

    .line 2183
    :goto_56
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz p1, :cond_63

    .line 2185
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "game_idusu_ref"

    iget-object v4, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2189
    :cond_63
    iget-boolean p1, v0, Llif/market/i;->b:Z

    if-eqz p1, :cond_7e

    .line 2191
    iput-boolean v1, p0, Llif/market/profile;->ai:Z

    .line 2192
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "finalizar"

    .line 2193
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "finalizar_app"

    iget-boolean v4, v0, Llif/market/i;->c:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 2194
    invoke-virtual {p0, v3, p1}, Llif/market/profile;->setResult(ILandroid/content/Intent;)V

    .line 2196
    :cond_7e
    iget-boolean p1, v0, Llif/market/i;->d:Z

    if-eqz p1, :cond_88

    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a9

    .line 2197
    :cond_88
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz p1, :cond_a9

    .line 2199
    iget-boolean p1, v0, Llif/market/i;->b:Z

    if-eqz p1, :cond_9e

    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9e

    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2201
    :cond_9e
    iget-boolean p1, p0, Llif/market/profile;->ai:Z

    if-eqz p1, :cond_a4

    iput-boolean v2, p0, Llif/market/profile;->ak:Z

    .line 2202
    :cond_a4
    iget-object p1, v0, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2204
    :cond_a9
    :goto_a9
    iget-boolean p1, p0, Llif/market/profile;->ai:Z

    if-eqz p1, :cond_b4

    iget-boolean p1, p0, Llif/market/profile;->aE:Z

    if-nez p1, :cond_b4

    invoke-virtual {p0}, Llif/market/profile;->finish()V

    :cond_b4
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 4823
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4824
    iget-object p1, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 4814
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4815
    iget-object p1, p0, Llif/market/profile;->aA:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method b(IZ)V
    .registers 16

    .line 4629
    rem-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 4634
    iget-object v0, p0, Llif/market/profile;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->W:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->ae:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->L:Landroid/widget/ProgressBar;

    goto :goto_30

    :cond_e
    if-ne v0, v1, :cond_19

    .line 4635
    iget-object v0, p0, Llif/market/profile;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->X:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->af:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->M:Landroid/widget/ProgressBar;

    goto :goto_30

    :cond_19
    const/4 v2, 0x2

    if-ne v0, v2, :cond_25

    .line 4636
    iget-object v0, p0, Llif/market/profile;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->Y:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->ag:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->N:Landroid/widget/ProgressBar;

    goto :goto_30

    :cond_25
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1a0

    .line 4637
    iget-object v0, p0, Llif/market/profile;->F:Landroid/widget/ImageView;

    iget-object v2, p0, Llif/market/profile;->Z:Landroid/widget/LinearLayout;

    iget-object v3, p0, Llif/market/profile;->ah:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/profile;->O:Landroid/widget/ProgressBar;

    :goto_30
    const/4 v5, 0x0

    .line 4641
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p2, :cond_5d

    .line 4644
    iget-object p2, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llif/market/profile$b;

    iget-object p2, p2, Llif/market/profile$b;->a:Ljava/lang/String;

    .line 4645
    iget-object v6, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llif/market/profile$b;

    iget-object v6, v6, Llif/market/profile$b;->c:Ljava/lang/String;

    .line 4646
    iget-object v7, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llif/market/profile$b;

    iget-boolean v7, v7, Llif/market/profile$b;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_a3

    .line 4650
    :cond_5d
    iget-object p2, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "idv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4651
    iget-object v7, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_nlikes_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a3
    const/16 v8, 0x8

    .line 4653
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v9, 0x7f080179

    .line 4654
    invoke-virtual {v0, v9, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const-string v9, "N"

    const v10, 0x7f08017b

    .line 4655
    invoke-virtual {v0, v10, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const v9, 0x7f08017c

    .line 4656
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4657
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e1

    const/4 p1, 0x0

    .line 4659
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "S"

    .line 4660
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4661
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_19c

    :cond_e1
    const-string p1, "0"

    .line 4665
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ed

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_f3

    .line 4668
    :cond_ed
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4669
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4675
    :goto_f3
    :try_start_f3
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Llif/market/profile;->w:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgalv_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4676
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4677
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4678
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4679
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4681
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v2, v2, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 4682
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v3

    add-float/2addr v7, v6

    float-to-int v3, v7

    .line 4683
    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4684
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v6, v2, :cond_149

    if-gt p2, v3, :cond_149

    goto :goto_14a

    :cond_149
    const/4 v1, 0x0

    :goto_14a
    if-nez v1, :cond_167

    .line 4687
    invoke-static {v6, p2, v2, v3}, Llif/market/config;->a(IIII)I

    move-result p2

    int-to-float v1, v6

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 4689
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4691
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4692
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4693
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_173

    .line 4698
    :cond_167
    invoke-virtual {p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4702
    :goto_173
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070260

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4704
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "S"

    .line 4705
    invoke-virtual {v0, v10, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_18a} :catch_18b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f3 .. :try_end_18a} :catch_19c

    goto :goto_19c

    .line 4709
    :catch_18b
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07029c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4710
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4718
    :catch_19c
    :goto_19c
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1a0
    return-void
.end method

.method b(Z)V
    .registers 22

    move-object/from16 v15, p0

    .line 4381
    iget-object v0, v15, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_a
    const/4 v0, 0x4

    if-ge v14, v0, :cond_1fb

    .line 4385
    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idcom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Llif/market/profile;->m:Ljava/lang/String;

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

    .line 4387
    :cond_3a
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idcom"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_idusucrea_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 4388
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nombre_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 4389
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "com"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 4390
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "com"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 4391
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "com"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_vfoto_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 4392
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "_privados_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    .line 4393
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "com"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_fnacd_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 4394
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "com"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_fnacm_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 4395
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "com"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_fnaca_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 4396
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "com"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_sexo_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 4397
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v15, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v13

    const-string v13, "com"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_coments_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 4398
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v17, v14

    move-object/from16 v14, v19

    .line 4387
    invoke-virtual/range {v0 .. v14}, Llif/market/profile;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v17, 0x1

    goto/16 :goto_a

    :cond_1fb
    :goto_1fb
    return-void
.end method

.method f()V
    .registers 6

    .line 1446
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1448
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 1450
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/profile;->aL:Landroid/widget/ListView;

    .line 1451
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, p0, Llif/market/profile;->aL:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 1453
    :cond_21
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1456
    :goto_29
    iget-object v4, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 1458
    iget-object v4, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 1460
    invoke-virtual {p0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

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

    .line 1465
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 1467
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1471
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1473
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1475
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method public g()V
    .registers 8

    const-string v0, ""

    .line 2210
    iget v1, p0, Llif/market/profile;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/profile;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2212
    :cond_23
    iget-object v1, p0, Llif/market/profile;->p:Ljava/lang/String;

    if-eqz v1, :cond_ac

    .line 2215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 2216
    iget-object v2, p0, Llif/market/profile;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "m."

    const-string v5, "US"

    .line 2218
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    const-string v5, "GB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    const-string v5, "MM"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_62

    :cond_50
    const-wide/16 v5, 0x3e7

    cmp-long v1, v2, v5

    if-lez v1, :cond_83

    const-wide/16 v4, 0x3e8

    .line 2235
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-string v4, "km."

    goto :goto_83

    :cond_62
    :goto_62
    const-wide/16 v4, 0x640

    cmp-long v1, v2, v4

    if-lez v1, :cond_72

    .line 2222
    div-long/2addr v2, v4

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v1

    const-string v4, "mi."

    goto :goto_83

    :cond_72
    long-to-double v1, v2

    const-wide v3, 0x3ff170a3d70a3d71L    # 1.09

    .line 2227
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-string v4, "yd."

    .line 2239
    :cond_83
    :goto_83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2240
    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2243
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v2, 0x7f080426

    if-nez v1, :cond_c9

    .line 2245
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2246
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d4

    .line 2250
    :cond_c9
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d4
    return-void
.end method

.method public h()V
    .registers 5

    const v0, 0x7f080426

    .line 2256
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f08043c

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1d

    .line 2258
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 2262
    :cond_1d
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    const v0, 0x7f080108

    .line 2264
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const v2, 0x7f08043d

    if-ne v0, v3, :cond_3e

    .line 2266
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_45

    .line 2270
    :cond_3e
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_45
    return-void
.end method

.method i()V
    .registers 10

    .line 4405
    iget-object v0, p0, Llif/market/profile;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4406
    iget-object v0, p0, Llif/market/profile;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4407
    iget-object v0, p0, Llif/market/profile;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4408
    iget-object v0, p0, Llif/market/profile;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4409
    iget-object v0, p0, Llif/market/profile;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4410
    iget-object v0, p0, Llif/market/profile;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4411
    iget-object v0, p0, Llif/market/profile;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4412
    iget-object v0, p0, Llif/market/profile;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4413
    iget-object v0, p0, Llif/market/profile;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4414
    iget-object v0, p0, Llif/market/profile;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4415
    iget-object v0, p0, Llif/market/profile;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4416
    iget-object v0, p0, Llif/market/profile;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_40
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5a

    .line 4421
    iget v5, p0, Llif/market/profile;->e:I

    add-int/2addr v5, v2

    iget-object v6, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_51

    goto :goto_5a

    .line 4423
    :cond_51
    iget v3, p0, Llif/market/profile;->e:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, Llif/market/profile;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 4431
    :cond_5a
    :goto_5a
    iget-object v5, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f0803af

    if-eqz v5, :cond_88

    iget-object v5, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Llif/market/profile;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8

    .line 4434
    :cond_88
    iget v1, p0, Llif/market/profile;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f08014f

    if-le v1, v2, :cond_a4

    iget-boolean v1, p0, Llif/market/profile;->al:Z

    if-nez v1, :cond_9c

    goto :goto_a4

    .line 4435
    :cond_9c
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ab

    .line 4434
    :cond_a4
    :goto_a4
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4436
    :goto_ab
    iget v1, p0, Llif/market/profile;->e:I

    const v2, 0x7f080151

    if-lez v1, :cond_ba

    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c1

    .line 4437
    :cond_ba
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4438
    :goto_c1
    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4441
    :goto_c8
    new-instance v1, Llif/market/profile$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llif/market/profile$f;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    iput-object v1, p0, Llif/market/profile;->av:Llif/market/profile$f;

    .line 4442
    iget-object v1, p0, Llif/market/profile;->av:Llif/market/profile$f;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Llif/market/profile$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method j()V
    .registers 8

    .line 4447
    iget-object v0, p0, Llif/market/profile;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4448
    iget-object v0, p0, Llif/market/profile;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4449
    iget-object v0, p0, Llif/market/profile;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4450
    iget-object v0, p0, Llif/market/profile;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4451
    iget-object v0, p0, Llif/market/profile;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4452
    iget-object v0, p0, Llif/market/profile;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4453
    iget-object v0, p0, Llif/market/profile;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4454
    iget-object v0, p0, Llif/market/profile;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4455
    iget-object v0, p0, Llif/market/profile;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4456
    iget-object v0, p0, Llif/market/profile;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4457
    iget-object v0, p0, Llif/market/profile;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4458
    iget-object v0, p0, Llif/market/profile;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_41
    const/4 v4, 0x4

    if-ge v2, v4, :cond_77

    .line 4463
    iget-object v4, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_77

    .line 4465
    :cond_70
    invoke-virtual {p0, v2, v0}, Llif/market/profile;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_41

    :cond_77
    :goto_77
    const v2, 0x7f0803af

    if-nez v3, :cond_9f

    .line 4468
    iget-object v3, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/profile;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a6

    .line 4469
    :cond_9f
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a6
    return-void
.end method

.method k()V
    .registers 10

    .line 4565
    iget-object v0, p0, Llif/market/profile;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4566
    iget-object v0, p0, Llif/market/profile;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4567
    iget-object v0, p0, Llif/market/profile;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4568
    iget-object v0, p0, Llif/market/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4569
    iget-object v0, p0, Llif/market/profile;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4570
    iget-object v0, p0, Llif/market/profile;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4571
    iget-object v0, p0, Llif/market/profile;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4572
    iget-object v0, p0, Llif/market/profile;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4573
    iget-object v0, p0, Llif/market/profile;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4574
    iget-object v0, p0, Llif/market/profile;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4575
    iget-object v0, p0, Llif/market/profile;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4576
    iget-object v0, p0, Llif/market/profile;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_40
    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5a

    .line 4581
    iget v5, p0, Llif/market/profile;->f:I

    add-int/2addr v5, v2

    iget-object v6, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-le v5, v6, :cond_51

    goto :goto_5a

    .line 4583
    :cond_51
    iget v3, p0, Llif/market/profile;->f:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3, v4}, Llif/market/profile;->b(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 4586
    :cond_5a
    :goto_5a
    iget-object v5, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const v6, 0x7f0803b1

    if-eqz v5, :cond_88

    iget-object v5, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Llif/market/profile;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c8

    .line 4589
    :cond_88
    iget v1, p0, Llif/market/profile;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    const v4, 0x7f080150

    if-le v1, v2, :cond_a4

    iget-boolean v1, p0, Llif/market/profile;->am:Z

    if-nez v1, :cond_9c

    goto :goto_a4

    .line 4590
    :cond_9c
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ab

    .line 4589
    :cond_a4
    :goto_a4
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4591
    :goto_ab
    iget v1, p0, Llif/market/profile;->f:I

    const v2, 0x7f080152

    if-lez v1, :cond_ba

    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c1

    .line 4592
    :cond_ba
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4593
    :goto_c1
    invoke-virtual {p0, v6}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4596
    :goto_c8
    new-instance v1, Llif/market/profile$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llif/market/profile$j;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    iput-object v1, p0, Llif/market/profile;->aw:Llif/market/profile$j;

    .line 4597
    iget-object v1, p0, Llif/market/profile;->aw:Llif/market/profile$j;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Llif/market/profile$j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method l()V
    .registers 8

    .line 4602
    iget-object v0, p0, Llif/market/profile;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4603
    iget-object v0, p0, Llif/market/profile;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4604
    iget-object v0, p0, Llif/market/profile;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4605
    iget-object v0, p0, Llif/market/profile;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4606
    iget-object v0, p0, Llif/market/profile;->L:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4607
    iget-object v0, p0, Llif/market/profile;->M:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4608
    iget-object v0, p0, Llif/market/profile;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4609
    iget-object v0, p0, Llif/market/profile;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4610
    iget-object v0, p0, Llif/market/profile;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4611
    iget-object v0, p0, Llif/market/profile;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4612
    iget-object v0, p0, Llif/market/profile;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4613
    iget-object v0, p0, Llif/market/profile;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_41
    const/4 v4, 0x4

    if-ge v2, v4, :cond_77

    .line 4618
    iget-object v4, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_77

    .line 4620
    :cond_70
    invoke-virtual {p0, v2, v0}, Llif/market/profile;->b(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_41

    :cond_77
    :goto_77
    const v2, 0x7f0803b1

    if-nez v3, :cond_9f

    .line 4623
    iget-object v3, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Llif/market/profile;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a6

    .line 4624
    :cond_9f
    invoke-virtual {p0, v2}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_73d

    const/16 v4, 0x6c

    const/16 v5, 0x63

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-ne v0, v4, :cond_5b

    .line 1143
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1144
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73d

    const-string v2, ""

    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73d

    .line 1147
    invoke-virtual {v1, v0}, Llif/market/profile;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    return-void

    .line 1151
    :cond_31
    :goto_31
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_40

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 1153
    :cond_40
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v3, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1155
    new-instance v2, Llif/market/profile$p;

    invoke-direct {v2, v1, v6, v0}, Llif/market/profile$p;-><init>(Llif/market/profile;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Llif/market/profile$p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_73d

    :cond_5b
    const/4 v4, 0x4

    if-ne v0, v4, :cond_a5

    .line 1159
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1160
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Llif/market/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73d

    const-string v2, ""

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73d

    .line 1163
    invoke-virtual {v1, v0}, Llif/market/profile;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7b

    return-void

    .line 1167
    :cond_7b
    :goto_7b
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v2, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8a

    add-int/lit8 v6, v6, 0x1

    goto :goto_7b

    .line 1169
    :cond_8a
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v2, v1, v5}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v3, v1, v6}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1171
    new-instance v2, Llif/market/profile$p;

    invoke-direct {v2, v1, v6, v0}, Llif/market/profile$p;-><init>(Llif/market/profile;ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Llif/market/profile$p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_73d

    :cond_a5
    const/16 v4, 0x6a

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v4, :cond_203

    .line 1178
    :try_start_ad
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v4, "fperfilgal_temp"

    invoke-virtual {v2, v1, v4}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 1179
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v14, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v15, v5, [Ljava/lang/String;

    const-string v0, "orientation"

    aput-object v0, v15, v7

    const-string v0, "_size"

    aput-object v0, v15, v10

    const-string v16, "date_added>=?"

    new-array v0, v10, [Ljava/lang/String;

    iget-wide v4, v1, Llif/market/profile;->b:J

    const-wide/16 v17, 0x3e8

    div-long v4, v4, v17

    const-wide/16 v17, 0x1

    sub-long v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v18, "date_added desc"

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_115

    .line 1180
    iget-wide v4, v1, Llif/market/profile;->b:J

    const-wide/16 v13, 0x0

    cmp-long v2, v4, v13

    if-eqz v2, :cond_115

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_115

    .line 1181
    :cond_102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_115

    .line 1182
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v4, v11

    if-nez v2, :cond_102

    .line 1185
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_114} :catch_118

    goto :goto_116

    :cond_115
    const/4 v0, -0x1

    :goto_116
    move v2, v0

    goto :goto_11d

    :catch_118
    move-exception v0

    .line 1190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, -0x1

    :goto_11d
    if-ne v2, v3, :cond_13c

    .line 1196
    :try_start_11f
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v4, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v5, "fperfilgal_temp"

    invoke-virtual {v4, v1, v5}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    .line 1197
    invoke-virtual {v0, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_136} :catch_138

    move v2, v0

    goto :goto_13c

    :catch_138
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1208
    :cond_13c
    :goto_13c
    :try_start_13c
    iget-object v0, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v4, "fperfilgal_temp"

    invoke-virtual {v0, v1, v4}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1209
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1210
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1211
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1212
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1216
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1217
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v11, 0x258

    if-gt v5, v11, :cond_15f

    if-gt v4, v11, :cond_15f

    goto :goto_160

    :cond_15f
    const/4 v10, 0x0

    :goto_160
    if-nez v10, :cond_17d

    .line 1220
    invoke-static {v5, v4, v11, v11}, Llif/market/config;->a(IIII)I

    move-result v4

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 1222
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1223
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1224
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1225
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_189

    .line 1229
    :cond_17d
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1232
    :goto_189
    iget-object v4, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v5, "fperfilgal_temp"

    invoke-virtual {v4, v1, v5}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_191} :catch_19c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13c .. :try_end_191} :catch_1a0

    .line 1234
    :try_start_191
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1235
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_19b} :catch_1a0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_191 .. :try_end_19b} :catch_1a0

    goto :goto_1a0

    :catch_19c
    move-exception v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1a0
    :goto_1a0
    if-eq v2, v3, :cond_1f7

    .line 1243
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    if-ne v2, v8, :cond_1ac

    const/16 v0, 0xb4

    goto :goto_1ba

    :cond_1ac
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1b3

    const/16 v0, 0x10e

    goto :goto_1ba

    :cond_1b3
    const/4 v0, 0x6

    if-ne v2, v0, :cond_1b9

    const/16 v0, 0x5a

    goto :goto_1ba

    :cond_1b9
    const/4 v0, 0x0

    :goto_1ba
    if-lez v0, :cond_1f7

    .line 1252
    :try_start_1bc
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v3, "fperfilgal_temp"

    invoke-virtual {v2, v1, v3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    int-to-float v0, v0

    .line 1254
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1255
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1256
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v3, "fperfilgal_temp"

    invoke-virtual {v2, v1, v3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1e8
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1e8} :catch_1f3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1bc .. :try_end_1e8} :catch_1f7

    .line 1258
    :try_start_1e8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1259
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_1f2} :catch_1f7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e8 .. :try_end_1f2} :catch_1f7

    goto :goto_1f7

    :catch_1f3
    move-exception v0

    .line 1261
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1266
    :catch_1f7
    :cond_1f7
    :goto_1f7
    new-instance v0, Llif/market/profile$n;

    invoke-direct {v0, v1, v9}, Llif/market/profile$n;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/profile$n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_73d

    :cond_203
    if-ne v0, v5, :cond_272

    .line 1270
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1274
    :try_start_209
    new-array v2, v10, [Ljava/lang/String;

    const-string v4, "orientation"

    aput-object v4, v2, v7

    .line 1275
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_22e

    .line 1277
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_22e

    .line 1278
    aget-object v2, v2, v7

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1280
    :cond_22e
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v3

    .line 1281
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1283
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    const/16 v3, 0x12c

    const/16 v4, 0x190

    invoke-virtual {v2, v0, v3, v4}, Llif/market/config;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1285
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1287
    iget-object v2, v1, Llif/market/profile;->v:Llif/market/config;

    const-string v3, "fperfilgal_temp"

    invoke-virtual {v2, v1, v3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_259} :catch_73d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_209 .. :try_end_259} :catch_73d

    .line 1289
    :try_start_259
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1290
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v2, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_263} :catch_263
    .catch Ljava/lang/OutOfMemoryError; {:try_start_259 .. :try_end_263} :catch_263

    .line 1294
    :catch_263
    :try_start_263
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1296
    new-instance v0, Llif/market/profile$n;

    invoke-direct {v0, v1, v9}, Llif/market/profile$n;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/profile$n;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_270
    .catch Ljava/lang/Exception; {:try_start_263 .. :try_end_270} :catch_73d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_263 .. :try_end_270} :catch_73d

    goto/16 :goto_73d

    :cond_272
    if-eqz v2, :cond_2b4

    const-string v0, "accion_usu_fav_id"

    .line 1301
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    const/4 v0, 0x0

    .line 1304
    :goto_27d
    iget-object v3, v1, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_73d

    .line 1306
    iget-object v3, v1, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/p;

    iget-object v3, v3, Llif/market/p;->f:Ljava/lang/String;

    const-string v4, "accion_usu_fav_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b1

    .line 1308
    iget-object v3, v1, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/p;

    const-string v3, "accion_usu_fav_accion"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Llif/market/p;->d:Z

    .line 1309
    iget-object v0, v1, Llif/market/profile;->aO:Llif/market/o;

    invoke-virtual {v0}, Llif/market/o;->notifyDataSetChanged()V

    return-void

    :cond_2b1
    add-int/lit8 v0, v0, 0x1

    goto :goto_27d

    :cond_2b4
    if-eqz v2, :cond_345

    const-string v0, "nlikes"

    .line 1314
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_345

    const/4 v0, 0x0

    .line 1319
    :goto_2bf
    iget-object v3, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_30e

    .line 1321
    iget-object v3, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$a;

    iget-object v3, v3, Llif/market/profile$a;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "idf"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30b

    .line 1323
    iget-object v3, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "nlikes"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llif/market/profile$a;->b:Ljava/lang/String;

    .line 1324
    iget-object v3, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$a;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "liked"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llif/market/profile$a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_30f

    :cond_30b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2bf

    :cond_30e
    const/4 v3, 0x0

    :goto_30f
    if-eqz v3, :cond_73d

    .line 1331
    iget v3, v1, Llif/market/profile;->e:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_31b

    .line 1334
    iget-object v9, v1, Llif/market/profile;->S:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->aa:Landroid/widget/TextView;

    goto :goto_331

    :cond_31b
    if-ne v0, v10, :cond_322

    .line 1335
    iget-object v9, v1, Llif/market/profile;->T:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->ab:Landroid/widget/TextView;

    goto :goto_331

    :cond_322
    if-ne v0, v5, :cond_329

    .line 1336
    iget-object v9, v1, Llif/market/profile;->U:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->ac:Landroid/widget/TextView;

    goto :goto_331

    :cond_329
    if-ne v0, v8, :cond_330

    .line 1337
    iget-object v9, v1, Llif/market/profile;->V:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->ad:Landroid/widget/TextView;

    goto :goto_331

    :cond_330
    move-object v0, v9

    :goto_331
    if-eqz v9, :cond_73d

    .line 1341
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nlikes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_73d

    :cond_345
    if-eqz v2, :cond_4d4

    const-string v0, "elim_foto"

    .line 1346
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d4

    const-string v0, "elim_foto"

    .line 1349
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "indf"

    .line 1350
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, ""

    .line 1351
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73d

    if-eq v2, v3, :cond_73d

    .line 1353
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Llif/market/profile;->w:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_38b

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1355
    :cond_38b
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Llif/market/profile;->w:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgal_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_g.jpg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1356
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3b1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1357
    :cond_3b1
    iget-object v0, v1, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/profile$a;

    iput-boolean v10, v0, Llif/market/profile$a;->e:Z

    .line 1358
    invoke-virtual {v1, v2, v10}, Llif/market/profile;->a(IZ)V

    .line 1361
    iget-object v0, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_3c4
    if-gt v2, v8, :cond_4cf

    .line 1364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_fcrea_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_nlikes_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_nlikes_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_liked_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_liked_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v6

    goto/16 :goto_3c4

    .line 1369
    :cond_4cf
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_73d

    :cond_4d4
    if-eqz v2, :cond_565

    const-string v0, "nlikesv"

    .line 1373
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_565

    const/4 v0, 0x0

    .line 1378
    :goto_4df
    iget-object v3, v1, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_52e

    .line 1380
    iget-object v3, v1, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$b;

    iget-object v3, v3, Llif/market/profile$b;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "idv"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52b

    .line 1382
    iget-object v3, v1, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$b;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "nlikesv"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llif/market/profile$b;->c:Ljava/lang/String;

    .line 1383
    iget-object v3, v1, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$b;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "liked"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Llif/market/profile$b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_52f

    :cond_52b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4df

    :cond_52e
    const/4 v3, 0x0

    :goto_52f
    if-eqz v3, :cond_73d

    .line 1390
    iget v3, v1, Llif/market/profile;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_53b

    .line 1393
    iget-object v9, v1, Llif/market/profile;->W:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->ae:Landroid/widget/TextView;

    goto :goto_551

    :cond_53b
    if-ne v0, v10, :cond_542

    .line 1394
    iget-object v9, v1, Llif/market/profile;->X:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->af:Landroid/widget/TextView;

    goto :goto_551

    :cond_542
    if-ne v0, v5, :cond_549

    .line 1395
    iget-object v9, v1, Llif/market/profile;->Y:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->ag:Landroid/widget/TextView;

    goto :goto_551

    :cond_549
    if-ne v0, v8, :cond_550

    .line 1396
    iget-object v9, v1, Llif/market/profile;->Z:Landroid/widget/LinearLayout;

    iget-object v0, v1, Llif/market/profile;->ah:Landroid/widget/TextView;

    goto :goto_551

    :cond_550
    move-object v0, v9

    :goto_551
    if-eqz v9, :cond_73d

    .line 1400
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "nlikesv"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_73d

    :cond_565
    if-eqz v2, :cond_713

    const-string v0, "elim_video"

    .line 1405
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_713

    const-string v0, "elim_video"

    .line 1408
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "indv"

    .line 1409
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, ""

    .line 1410
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73d

    if-eq v2, v3, :cond_73d

    .line 1412
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Llif/market/profile;->w:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fperfilgalv_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5ab

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1414
    :cond_5ab
    iget-object v0, v1, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/profile$b;

    iput-boolean v10, v0, Llif/market/profile$b;->f:Z

    .line 1415
    iget v0, v1, Llif/market/profile;->k:I

    sub-int/2addr v0, v10

    iput v0, v1, Llif/market/profile;->k:I

    .line 1416
    invoke-virtual {v1, v2, v10}, Llif/market/profile;->b(IZ)V

    .line 1419
    iget-object v0, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_5c3
    if-gt v2, v8, :cond_70f

    .line 1422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idv"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "idv"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_formato_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_formato_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1424
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_fcrea_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_fcrea_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_nlikes_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "v"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_nlikes_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_liked_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_liked_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v2, v6

    goto/16 :goto_5c3

    .line 1428
    :cond_70f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_73d

    :cond_713
    if-eqz v2, :cond_73d

    const-string v0, "finalizar"

    .line 1432
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73d

    .line 1434
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "finalizar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73d

    .line 1436
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "finalizar_app"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_737

    iput-boolean v7, v1, Llif/market/profile;->ak:Z

    .line 1437
    :cond_737
    invoke-virtual {v1, v3, v2}, Llif/market/profile;->setResult(ILandroid/content/Intent;)V

    .line 1438
    invoke-virtual/range {p0 .. p0}, Llif/market/profile;->finish()V

    :catch_73d
    :cond_73d
    :goto_73d
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 4819
    iget-boolean v0, p0, Llif/market/profile;->aD:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 4873
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4874
    iget-object p1, p0, Llif/market/profile;->aB:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 4749
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4750
    invoke-virtual {p0}, Llif/market/profile;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 4751
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 4806
    iget-boolean v0, p0, Llif/market/profile;->ak:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/profile;->aj:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/profile;->aj:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 4807
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1535
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f080154

    if-ne v0, v4, :cond_126

    .line 1537
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1539
    invoke-static {p0}, Llif/market/config;->k(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x7f0e0075

    if-eqz v0, :cond_f5

    .line 1541
    invoke-virtual {p0}, Llif/market/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0b00c5

    .line 1542
    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080476

    .line 1544
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 1545
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    const-string v6, "Android Vinebre Software"

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1546
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1547
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 1548
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1549
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const v3, 0x7f0802fc

    .line 1551
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 1552
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v1, :cond_68

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {v3, v1}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1554
    :cond_68
    new-instance v1, Llif/market/profile$28;

    invoke-direct {v1, p0}, Llif/market/profile$28;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1560
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1562
    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 1564
    new-instance v1, Llif/market/profile$2;

    invoke-direct {v1, p0, p1}, Llif/market/profile$2;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1571
    :cond_86
    new-instance v1, Llif/market/profile$3;

    invoke-direct {v1, p0, p1, v3}, Llif/market/profile$3;-><init>(Llif/market/profile;Landroid/app/AlertDialog;Landroid/widget/ProgressBar;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1616
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 1617
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 1619
    new-instance v0, Llif/market/profile$4;

    invoke-direct {v0, p0, p1}, Llif/market/profile$4;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1625
    :cond_a3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1626
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Llif/market/config;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "games-scores.e-droid.net/srv/game_comparison.php?c1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&c2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fp="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llif/market/profile;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&idusu="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llif/market/profile;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&c="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&idusu_2="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_a73

    .line 1630
    :cond_f5
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e01b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1631
    new-instance v0, Llif/market/profile$5;

    invoke-direct {v0, p0}, Llif/market/profile$5;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1637
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1638
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    .line 1640
    new-instance v0, Llif/market/profile$6;

    invoke-direct {v0, p0, p1}, Llif/market/profile$6;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1646
    :cond_121
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_a73

    .line 1649
    :cond_126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f080194

    const v5, 0x7f0e0020

    const v6, 0x102000b

    if-ne v0, v4, :cond_177

    .line 1651
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0044

    .line 1652
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Llif/market/profile$7;

    invoke-direct {v0, p0}, Llif/market/profile$7;-><init>(Llif/market/profile;)V

    .line 1653
    invoke-virtual {p1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b5

    .line 1663
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1664
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1665
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    .line 1667
    new-instance v0, Llif/market/profile$8;

    invoke-direct {v0, p0, p1}, Llif/market/profile$8;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1674
    :cond_167
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1675
    :try_start_16a
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_175} :catch_a73

    goto/16 :goto_a73

    .line 1677
    :cond_177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08040c

    const/4 v7, 0x0

    if-eq v0, v4, :cond_9e8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f08040d

    if-ne v0, v4, :cond_18c

    goto/16 :goto_9e8

    .line 1752
    :cond_18c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801bb

    if-ne v0, v1, :cond_245

    .line 1754
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usufav_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e2

    .line 1756
    invoke-virtual {p0, v7}, Llif/market/profile;->a(Z)V

    .line 1758
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "usufav_noactivar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1760
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1762
    new-instance p1, Llif/market/profile$c;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llif/market/profile$c;-><init>(Llif/market/profile;Ljava/lang/Boolean;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1766
    :cond_1e2
    invoke-virtual {p0, v3}, Llif/market/profile;->a(Z)V

    .line 1767
    new-instance p1, Llif/market/profile$c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llif/market/profile$c;-><init>(Llif/market/profile;Ljava/lang/Boolean;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1768
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    const-string v0, "usufav_msgmostrado"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a73

    .line 1770
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "usufav_msgmostrado"

    .line 1771
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1772
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1774
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1775
    invoke-virtual {p1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1776
    invoke-virtual {p1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0111

    .line 1777
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1778
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1779
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_235

    .line 1781
    new-instance v0, Llif/market/profile$10;

    invoke-direct {v0, p0, p1}, Llif/market/profile$10;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1787
    :cond_235
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1788
    :try_start_238
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_243} :catch_a73

    goto/16 :goto_a73

    .line 1792
    :cond_245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801dd

    if-ne v0, v1, :cond_319

    .line 1794
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/t_chat;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "empezar_privado"

    .line 1795
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "externo"

    .line 1796
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "id_remit"

    .line 1797
    iget-object v1, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre_remit"

    .line 1798
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "nombre"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idchat"

    .line 1799
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idtema"

    .line 1800
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 1801
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "fotos_perfil"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 1802
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fnac"

    .line 1803
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 1804
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "descr"

    .line 1805
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dist"

    .line 1806
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "privados"

    .line 1807
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "coments"

    .line 1808
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 1809
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "c1"

    .line 1810
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/profile;->v:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "c2"

    .line 1811
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v2, p0, Llif/market/profile;->v:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    invoke-virtual {p0, p1, v7}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a73

    .line 1814
    :cond_319
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b2

    if-ne v0, v1, :cond_327

    .line 1816
    invoke-direct {p0, v7}, Llif/market/profile;->c(Z)V

    goto/16 :goto_a73

    .line 1818
    :cond_327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ac

    const v4, 0x7f08017b

    if-ne v0, v1, :cond_38a

    .line 1820
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1821
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a73

    .line 1824
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0159

    .line 1825
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e018e

    new-instance v3, Llif/market/profile$11;

    invoke-direct {v3, p0, p1, v0}, Llif/market/profile$11;-><init>(Llif/market/profile;Landroid/view/View;Ljava/lang/String;)V

    .line 1826
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00b1

    .line 1853
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1854
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1855
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37a

    .line 1857
    new-instance v0, Llif/market/profile$13;

    invoke-direct {v0, p0, p1}, Llif/market/profile$13;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1864
    :cond_37a
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 1865
    :try_start_37d
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_388
    .catch Ljava/lang/Exception; {:try_start_37d .. :try_end_388} :catch_a73

    goto/16 :goto_a73

    .line 1868
    :cond_38a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801c8

    if-ne v0, v1, :cond_39f

    .line 1870
    new-instance p1, Llif/market/profile$d;

    invoke-direct {p1, p0, v2}, Llif/market/profile$d;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1872
    :cond_39f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801cb

    if-ne v0, v1, :cond_3ba

    .line 1874
    iget p1, p0, Llif/market/profile;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Llif/market/profile;->e:I

    .line 1875
    new-instance p1, Llif/market/profile$e;

    invoke-direct {p1, p0, v2}, Llif/market/profile$e;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1877
    :cond_3ba
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801d1

    if-ne v0, v1, :cond_3d5

    .line 1879
    iget p1, p0, Llif/market/profile;->e:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Llif/market/profile;->e:I

    .line 1880
    new-instance p1, Llif/market/profile$e;

    invoke-direct {p1, p0, v2}, Llif/market/profile$e;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1882
    :cond_3d5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ce

    if-ne v0, v1, :cond_3f0

    .line 1884
    iget p1, p0, Llif/market/profile;->f:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Llif/market/profile;->f:I

    .line 1885
    new-instance p1, Llif/market/profile$i;

    invoke-direct {p1, p0, v2}, Llif/market/profile$i;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1887
    :cond_3f0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801d4

    if-ne v0, v1, :cond_40b

    .line 1889
    iget p1, p0, Llif/market/profile;->f:I

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Llif/market/profile;->f:I

    .line 1890
    new-instance p1, Llif/market/profile$i;

    invoke-direct {p1, p0, v2}, Llif/market/profile$i;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1892
    :cond_40b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b4

    const v8, 0x7f08017c

    const v9, 0x7f080179

    if-eq v0, v1, :cond_8ad

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b6

    if-eq v0, v1, :cond_8ad

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b8

    if-eq v0, v1, :cond_8ad

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ba

    if-ne v0, v1, :cond_437

    goto/16 :goto_8ad

    .line 1934
    :cond_437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b3

    if-eq v0, v1, :cond_77a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b5

    if-eq v0, v1, :cond_77a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b7

    if-eq v0, v1, :cond_77a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801b9

    if-ne v0, v1, :cond_45d

    goto/16 :goto_77a

    .line 1983
    :cond_45d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08009b

    const v10, 0x7f0e01a5

    if-ne v0, v1, :cond_4bc

    .line 1986
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1987
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1988
    invoke-virtual {p0, v10}, Llif/market/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/profile$15;

    invoke-direct {v1, p0}, Llif/market/profile$15;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01a6

    .line 2013
    invoke-virtual {p0, v0}, Llif/market/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/profile$14;

    invoke-direct {v1, p0}, Llif/market/profile$14;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01a7

    .line 2019
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2020
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2021
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ac

    .line 2023
    new-instance v0, Llif/market/profile$16;

    invoke-direct {v0, p0, p1}, Llif/market/profile$16;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2030
    :cond_4ac
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2031
    :try_start_4af
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4ba
    .catch Ljava/lang/Exception; {:try_start_4af .. :try_end_4ba} :catch_a73

    goto/16 :goto_a73

    .line 2033
    :cond_4bc
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0800a4

    if-ne v0, v1, :cond_55e

    .line 2035
    iget p1, p0, Llif/market/profile;->k:I

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->ca:I

    if-lt p1, v0, :cond_50b

    .line 2037
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2038
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2039
    invoke-virtual {p0, v5}, Llif/market/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00cb

    .line 2040
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2041
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2042
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4fb

    .line 2044
    new-instance v0, Llif/market/profile$17;

    invoke-direct {v0, p0, p1}, Llif/market/profile$17;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2051
    :cond_4fb
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2052
    :try_start_4fe
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_509
    .catch Ljava/lang/Exception; {:try_start_4fe .. :try_end_509} :catch_a73

    goto/16 :goto_a73

    .line 2057
    :cond_50b
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2058
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2059
    invoke-virtual {p0, v10}, Llif/market/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/profile$19;

    invoke-direct {v1, p0}, Llif/market/profile$19;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e018b

    .line 2075
    invoke-virtual {p0, v0}, Llif/market/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/profile$18;

    invoke-direct {v1, p0}, Llif/market/profile$18;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00dc

    .line 2081
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 2082
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2083
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54e

    .line 2085
    new-instance v0, Llif/market/profile$20;

    invoke-direct {v0, p0, p1}, Llif/market/profile$20;-><init>(Llif/market/profile;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2092
    :cond_54e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 2093
    :try_start_551
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_551 .. :try_end_55c} :catch_a73

    goto/16 :goto_a73

    .line 2096
    :cond_55e
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_674

    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ESCOMENT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_674

    .line 2098
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/profile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 2099
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    const v2, 0x7f08017e

    .line 2100
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    .line 2101
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    const v2, 0x7f08017a

    .line 2102
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    const v2, 0x7f08017f

    .line 2103
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    const v2, 0x7f080180

    .line 2104
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    const v2, 0x7f080181

    .line 2105
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sexo"

    const v2, 0x7f080182

    .line 2106
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vfoto"

    const v2, 0x7f08017d

    .line 2107
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2108
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_600

    const-string p1, "desdepriv"

    const-string v1, "1"

    .line 2110
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_600
    const-string p1, "p_fnac"

    .line 2112
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 2113
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 2114
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 2115
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 2116
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 2117
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 2118
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 2119
    iget v1, p0, Llif/market/profile;->d:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 2120
    iget-object v1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2121
    invoke-virtual {p0, v0, v7}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a73

    .line 2125
    :cond_674
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_686

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e2

    :cond_686
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_698

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e2

    :cond_698
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_6aa

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e2

    :cond_6aa
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_6bc

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e2

    :cond_6bc
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_6ce

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e2

    :cond_6ce
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_775

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e2

    goto/16 :goto_775

    .line 2133
    :cond_6e2
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_6ff

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ff

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/profile;->aA:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2134
    :cond_6ff
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_717

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_717

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/profile;->az:Lcom/google/android/gms/ads/reward/b;

    .line 2135
    :cond_717
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_734

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_734

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/profile;->aB:Lcom/facebook/ads/RewardedVideoAd;

    :cond_734
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_74d

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74d

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/profile;->aC:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2136
    :cond_74d
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    .line 2137
    iput-object p1, p0, Llif/market/profile;->aF:Landroid/view/View;

    .line 2138
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    iget-object v5, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/profile;->az:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/profile;->aA:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/profile;->aB:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/profile;->aC:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/profile;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/profile;->aF:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a73

    invoke-virtual {p0, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_a73

    .line 2129
    :cond_775
    :goto_775
    invoke-virtual {p0, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    goto/16 :goto_a73

    .line 1937
    :cond_77a
    :goto_77a
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1938
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_78d

    return-void

    .line 1944
    :cond_78d
    iget-object v1, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/profile$a;

    iget-boolean v1, v1, Llif/market/profile$a;->e:Z

    if-eqz v1, :cond_79a

    return-void

    .line 1946
    :cond_79a
    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fperfilgal_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_g.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1947
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_88f

    .line 1950
    new-instance v2, Landroid/content/Intent;

    const-class v3, Llif/market/fotogal;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "url"

    .line 1951
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nlikes"

    .line 1952
    iget-object v3, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$a;

    iget-object v3, v3, Llif/market/profile$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "liked"

    .line 1953
    iget-object v3, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$a;

    iget-object v3, v3, Llif/market/profile$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fcrea"

    .line 1954
    iget-object v3, p0, Llif/market/profile;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$a;

    iget-object v3, v3, Llif/market/profile$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idf"

    .line 1955
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indf"

    .line 1956
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idusu_profile"

    .line 1957
    iget-object v0, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1959
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "p_fnac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1960
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "p_sexo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1961
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "p_descr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1962
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "p_dist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1963
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "coments_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1964
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1965
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "privados_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1966
    iget v0, p0, Llif/market/profile;->d:I

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1967
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "fotos_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1969
    invoke-virtual {p0, v2, v7}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a73

    .line 1975
    :cond_88f
    iget-object v1, p0, Llif/market/profile;->ax:Llif/market/profile$r;

    if-eqz v1, :cond_89d

    iget-object v1, p0, Llif/market/profile;->ax:Llif/market/profile$r;

    invoke-virtual {v1}, Llif/market/profile$r;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_a73

    .line 1978
    :cond_89d
    new-instance v1, Llif/market/profile$r;

    invoke-direct {v1, p0, v0, p1}, Llif/market/profile$r;-><init>(Llif/market/profile;Ljava/lang/String;I)V

    iput-object v1, p0, Llif/market/profile;->ax:Llif/market/profile$r;

    .line 1979
    iget-object p1, p0, Llif/market/profile;->ax:Llif/market/profile$r;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_a73

    .line 1894
    :cond_8ad
    :goto_8ad
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1895
    invoke-virtual {p1, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez v0, :cond_8c0

    return-void

    .line 1901
    :cond_8c0
    iget-object v0, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/profile$b;

    iget-boolean v0, v0, Llif/market/profile$b;->f:Z

    if-eqz v0, :cond_8cd

    return-void

    .line 1903
    :cond_8cd
    iget-object v0, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/profile$b;

    .line 1905
    new-instance v1, Landroid/content/Intent;

    const-class v2, Llif/market/t_video_pro;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1907
    iget-object v2, v0, Llif/market/profile$b;->b:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e9

    const-string v2, "mp4"

    goto :goto_902

    .line 1908
    :cond_8e9
    iget-object v2, v0, Llif/market/profile$b;->b:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f6

    const-string v2, "3gp"

    goto :goto_902

    .line 1909
    :cond_8f6
    iget-object v2, v0, Llif/market/profile$b;->b:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e7

    const-string v2, "webm"

    :goto_902
    const-string v3, "url"

    .line 1912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://video.e-droid.net/files_pro/v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/profile$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ind"

    .line 1913
    iget-object v3, p0, Llif/market/profile;->v:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "nlikes"

    .line 1914
    iget-object v3, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$b;

    iget-object v3, v3, Llif/market/profile$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "liked"

    .line 1915
    iget-object v3, p0, Llif/market/profile;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llif/market/profile$b;

    iget-object v3, v3, Llif/market/profile$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "idv"

    .line 1917
    iget-object v0, v0, Llif/market/profile$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indv"

    .line 1918
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idusu_profile"

    .line 1919
    iget-object v0, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "coments"

    .line 1920
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "coments"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1922
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_fnac"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1923
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_sexo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1924
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_descr"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1925
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "p_dist"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1926
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "coments_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1927
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "galeria"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1928
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "privados_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1929
    iget v0, p0, Llif/market/profile;->d:I

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1930
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v2, "fotos_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1932
    invoke-virtual {p0, v1, v7}, Llif/market/profile;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_a73

    :cond_9e7
    return-void

    .line 1679
    :cond_9e8
    :goto_9e8
    iget p1, p0, Llif/market/profile;->j:I

    if-nez p1, :cond_9ed

    return-void

    .line 1681
    :cond_9ed
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/profile;->aJ:Landroid/app/AlertDialog$Builder;

    .line 1682
    invoke-virtual {p0}, Llif/market/profile;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b005f

    .line 1683
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->aK:Landroid/view/View;

    .line 1684
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_a15

    .line 1686
    iget-object p1, p0, Llif/market/profile;->aK:Landroid/view/View;

    const v0, 0x7f0801fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 1688
    :cond_a15
    iget-object p1, p0, Llif/market/profile;->aJ:Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Llif/market/profile;->aK:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1690
    iget-object p1, p0, Llif/market/profile;->aJ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1692
    iget-object p1, p0, Llif/market/profile;->aK:Landroid/view/View;

    const v0, 0x7f080260

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 1693
    invoke-virtual {p1, v7}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 1695
    new-instance v0, Llif/market/o;

    const v1, 0x7f0b005e

    iget-object v3, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    iget v4, p0, Llif/market/profile;->c:I

    invoke-direct {v0, p0, v1, v3, v4}, Llif/market/o;-><init>(Landroid/content/Context;ILjava/util/ArrayList;I)V

    iput-object v0, p0, Llif/market/profile;->aO:Llif/market/o;

    .line 1697
    iget-object v0, p0, Llif/market/profile;->aO:Llif/market/o;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1698
    new-instance v0, Llif/market/profile$9;

    invoke-direct {v0, p0}, Llif/market/profile$9;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1741
    iget-object p1, p0, Llif/market/profile;->aJ:Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1743
    iget-object p1, p0, Llif/market/profile;->aN:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a73

    .line 1745
    iget-object p1, p0, Llif/market/profile;->aI:Llif/market/profile$h;

    if-eqz p1, :cond_a65

    iget-object p1, p0, Llif/market/profile;->aI:Llif/market/profile$h;

    invoke-virtual {p1}, Llif/market/profile$h;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_a73

    .line 1747
    :cond_a65
    new-instance p1, Llif/market/profile$h;

    invoke-direct {p1, p0, v2}, Llif/market/profile$h;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    iput-object p1, p0, Llif/market/profile;->aI:Llif/market/profile$h;

    .line 1748
    iget-object p1, p0, Llif/market/profile;->aI:Llif/market/profile$h;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_a73
    :cond_a73
    :goto_a73
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 4723
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 4724
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4725
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 4727
    invoke-virtual {p0}, Llif/market/profile;->f()V

    const p1, 0x7f080206

    .line 4729
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4730
    iget-object p1, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 4732
    :catch_41
    :cond_41
    invoke-direct {p0}, Llif/market/profile;->m()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 188
    invoke-virtual {p0}, Llif/market/profile;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    .line 189
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 191
    :cond_13
    invoke-virtual {p0}, Llif/market/profile;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    .line 192
    iget-object v0, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "desde_main"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 194
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    iput-object v0, p0, Llif/market/profile;->r:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aY:Ljava/lang/String;

    iput-object v0, p0, Llif/market/profile;->s:Ljava/lang/String;

    goto :goto_51

    .line 199
    :cond_35
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->g:Ljava/lang/String;

    iput-object v0, p0, Llif/market/profile;->r:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget v1, v1, Llif/market/config;->o:I

    aget-object v0, v0, v1

    iget-object v0, v0, Llif/market/j;->h:Ljava/lang/String;

    iput-object v0, p0, Llif/market/profile;->s:Ljava/lang/String;

    .line 202
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/profile;->an:Z

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Llif/market/profile;->ao:Z

    .line 205
    iget-object v0, p0, Llif/market/profile;->r:Ljava/lang/String;

    iget-object v1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v0, v1}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_9f

    iget-boolean v0, p0, Llif/market/profile;->an:Z

    if-nez v0, :cond_9f

    const v0, 0x7f0f0192

    .line 208
    invoke-virtual {p0, v0}, Llif/market/profile;->setTheme(I)V

    :cond_9f
    const/4 v0, 0x1

    if-nez p1, :cond_c0

    .line 211
    iget-object v3, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    if-eqz v3, :cond_bc

    iget-object v3, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bc

    iget-object v3, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v4, "es_root"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_bc

    const/4 v3, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v3, 0x0

    :goto_bd
    iput-boolean v3, p0, Llif/market/profile;->ak:Z

    goto :goto_d5

    :cond_c0
    const-string v3, "es_root"

    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d2

    const-string v3, "es_root"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d2

    const/4 v3, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :goto_d3
    iput-boolean v3, p0, Llif/market/profile;->ak:Z

    .line 214
    :goto_d5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0089

    .line 216
    invoke-virtual {p0, p1}, Llif/market/profile;->setContentView(I)V

    .line 218
    invoke-virtual {p0}, Llif/market/profile;->f()V

    const-string p1, "search"

    .line 222
    invoke-virtual {p0, p1}, Llif/market/profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 223
    new-instance v3, Llif/market/profile$12;

    invoke-direct {v3, p0}, Llif/market/profile$12;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 232
    new-instance v3, Llif/market/profile$22;

    invoke-direct {v3, p0}, Llif/market/profile$22;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 242
    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v3, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    if-eqz v3, :cond_10b

    iget-object v3, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10b

    const/4 v3, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v3, 0x0

    :goto_10c
    iget-object v4, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    if-eqz v4, :cond_11c

    iget-object v4, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11c

    const/4 v4, 0x1

    goto :goto_11d

    :cond_11c
    const/4 v4, 0x0

    :goto_11d
    invoke-virtual {p1, p0, v3, v4}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    const-string p1, "sh"

    .line 244
    invoke-virtual {p0, p1, v2}, Llif/market/profile;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    .line 245
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/profile;->c:I

    .line 246
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->l:Ljava/lang/String;

    .line 248
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    .line 249
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/profile;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/profile;->w:Ljava/io/File;

    .line 251
    invoke-direct {p0}, Llif/market/profile;->m()V

    .line 253
    iget-object p1, p0, Llif/market/profile;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_1aa

    .line 255
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v3, [I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/profile;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/profile;->s:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v0

    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, 0x7f08024c

    .line 258
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_1aa
    invoke-virtual {p0}, Llif/market/profile;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 262
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_1c5

    .line 264
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 265
    invoke-virtual {p1, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 266
    iget p1, v4, Landroid/graphics/Point;->y:I

    iput p1, p0, Llif/market/profile;->g:I

    goto :goto_1cb

    .line 270
    :cond_1c5
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Llif/market/profile;->g:I

    .line 273
    :goto_1cb
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le p1, v4, :cond_321

    const p1, 0x7f0802d6

    .line 275
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802d9

    .line 276
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802e2

    .line 277
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802e3

    .line 278
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802e0

    .line 279
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802e1

    .line 280
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802cd

    .line 281
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802ce

    .line 282
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802be

    .line 283
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802bf

    .line 284
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802c0

    .line 285
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802c1

    .line 286
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802c2

    .line 287
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802c3

    .line 288
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802c4

    .line 289
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802c5

    .line 290
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f2

    .line 292
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f3

    .line 293
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f4

    .line 294
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f5

    .line 295
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f6

    .line 296
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f7

    .line 297
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f8

    .line 298
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    const p1, 0x7f0802f9

    .line 299
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 305
    :cond_321
    iput-boolean v2, p0, Llif/market/profile;->aq:Z

    .line 306
    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Llif/market/profile;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36e

    const/4 p1, 0x0

    .line 309
    :goto_33f
    iget-object v5, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    array-length v5, v5

    if-ge p1, v5, :cond_36e

    iget-boolean v5, p0, Llif/market/profile;->aq:Z

    if-nez v5, :cond_36e

    .line 311
    iget-object v5, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v5, v5, p1

    .line 312
    iget v6, v5, Llif/market/j;->t:I

    if-ne v6, v0, :cond_368

    iget-object v6, v5, Llif/market/j;->e:Ljava/lang/String;

    const-string v7, "games.e-droid.net"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_368

    iget-boolean v6, v5, Llif/market/j;->bf:Z

    if-eqz v6, :cond_368

    iget-boolean v5, v5, Llif/market/j;->bg:Z

    if-eqz v5, :cond_368

    const/4 v5, 0x1

    goto :goto_369

    :cond_368
    const/4 v5, 0x0

    :goto_369
    iput-boolean v5, p0, Llif/market/profile;->aq:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_33f

    :cond_36e
    const p1, 0x7f08042b

    .line 317
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 318
    iget-object v5, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v6, "nombre"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0802ce

    .line 320
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->P:Landroid/widget/ProgressBar;

    .line 321
    iget-boolean p1, p0, Llif/market/profile;->an:Z

    if-nez p1, :cond_3a0

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v1, :cond_3a0

    const p1, 0x7f0802cd

    .line 325
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->P:Landroid/widget/ProgressBar;

    .line 329
    :cond_3a0
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "fnac_d"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 330
    iget-object v5, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v6, "fnac_m"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 331
    iget-object v6, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v7, "fnac_a"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 332
    iget-object v7, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v8, "p_fnac"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_410

    if-lez p1, :cond_410

    if-lez v5, :cond_410

    if-lez v6, :cond_410

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    sub-int/2addr v5, v0

    .line 335
    invoke-virtual {v7, v6, v5, p1}, Ljava/util/Calendar;->set(III)V

    .line 336
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 337
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Llif/market/profile;->h:I

    .line 338
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-gt v5, v6, :cond_40b

    .line 339
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_410

    const/4 v5, 0x5

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le v5, p1, :cond_410

    .line 341
    :cond_40b
    iget p1, p0, Llif/market/profile;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Llif/market/profile;->h:I

    .line 345
    :cond_410
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "p_dist"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_43e

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "dist"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_43e

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "dist"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43e

    .line 347
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "dist"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->p:Ljava/lang/String;

    .line 350
    :cond_43e
    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Llif/market/profile;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_477

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "conectado"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_477

    .line 352
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "conectado"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_477

    const p1, 0x7f0801a9

    .line 354
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_477
    invoke-virtual {p0}, Llif/market/profile;->g()V

    const p1, 0x7f080108

    .line 360
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->Q:Landroid/widget/TextView;

    .line 361
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "p_descr"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4d7

    .line 364
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "descr_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d7

    .line 366
    iget-object p1, p0, Llif/market/profile;->Q:Landroid/widget/TextView;

    iget-object v5, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "descr_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object p1, p0, Llif/market/profile;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :cond_4d7
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "vfoto"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->n:Ljava/lang/String;

    .line 373
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v5, "fotos_perfil"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/profile;->d:I

    const p1, 0x7f0801ec

    .line 374
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->x:Landroid/widget/ImageView;

    .line 375
    iget p1, p0, Llif/market/profile;->d:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x8

    if-eqz p1, :cond_627

    iget-object p1, p0, Llif/market/profile;->n:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50a

    goto/16 :goto_627

    .line 382
    :cond_50a
    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Llif/market/profile;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_548

    .line 386
    :try_start_525
    iget-object p1, p0, Llif/market/profile;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {v8, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 387
    iget-object p1, p0, Llif/market/profile;->x:Landroid/widget/ImageView;

    new-instance v7, Llif/market/profile$23;

    invoke-direct {v7, p0}, Llif/market/profile$23;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_546
    .catch Ljava/lang/Exception; {:try_start_525 .. :try_end_546} :catch_62f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_525 .. :try_end_546} :catch_62f

    goto/16 :goto_62f

    .line 404
    :cond_548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fperfil_"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_g.jpg"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    :try_start_560
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Llif/market/profile;->w:Ljava/io/File;

    invoke-direct {v7, v8, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 408
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 409
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 410
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 411
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/high16 v9, 0x44160000    # 600.0f

    .line 413
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    add-float/2addr v10, v5

    float-to-int v9, v10

    const/high16 v10, 0x44160000    # 600.0f

    .line 414
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    add-float/2addr v11, v5

    float-to-int v10, v11

    .line 415
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 416
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v11, v9, :cond_5a1

    if-gt v8, v10, :cond_5a1

    const/4 v12, 0x1

    goto :goto_5a2

    :cond_5a1
    const/4 v12, 0x0

    :goto_5a2
    if-nez v12, :cond_5bf

    .line 419
    invoke-static {v11, v8, v9, v10}, Llif/market/config;->a(IIII)I

    move-result v8

    int-to-float v9, v11

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 421
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 423
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 424
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 425
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_5cb

    .line 430
    :cond_5bf
    invoke-virtual {p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 433
    :goto_5cb
    iget-object v8, p0, Llif/market/profile;->x:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    iget-object v7, p0, Llif/market/profile;->x:Landroid/widget/ImageView;

    new-instance v8, Llif/market/profile$24;

    invoke-direct {v8, p0, p1}, Llif/market/profile$24;-><init>(Llif/market/profile;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5da
    .catch Ljava/lang/Exception; {:try_start_560 .. :try_end_5da} :catch_5da
    .catch Ljava/lang/OutOfMemoryError; {:try_start_560 .. :try_end_5da} :catch_5da

    .line 455
    :catch_5da
    iget-object p1, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fperfil_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_g"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v7, p0, Llif/market/profile;->n:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62f

    .line 458
    iget-boolean p1, p0, Llif/market/profile;->an:Z

    if-eqz p1, :cond_611

    const p1, 0x7f0802d9

    .line 460
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_61b

    :cond_611
    const p1, 0x7f0802d6

    .line 464
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    :goto_61b
    new-instance p1, Llif/market/profile$q;

    const/4 v7, 0x0

    invoke-direct {p1, p0, v7}, Llif/market/profile$q;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {p1, v7}, Llif/market/profile$q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_62f

    .line 377
    :cond_627
    :goto_627
    iget-object p1, p0, Llif/market/profile;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    invoke-virtual {p0}, Llif/market/profile;->h()V

    .line 478
    :catch_62f
    :cond_62f
    :goto_62f
    iget p1, p0, Llif/market/profile;->d:I

    if-lez p1, :cond_685

    .line 480
    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 482
    :try_start_639
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 483
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 484
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 485
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v8, 0x4b

    const/16 v9, 0x64

    .line 488
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 489
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v10, v8, :cond_657

    if-gt v7, v9, :cond_657

    const/4 v11, 0x1

    goto :goto_658

    :cond_657
    const/4 v11, 0x0

    :goto_658
    if-nez v11, :cond_677

    .line 492
    invoke-static {v10, v7, v8, v9}, Llif/market/config;->a(IIII)I

    move-result v7

    int-to-float v8, v10

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 494
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 495
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 496
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 497
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->at:Landroid/graphics/Bitmap;

    goto :goto_685

    .line 501
    :cond_677
    invoke-virtual {p0}, Llif/market/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/profile;->at:Landroid/graphics/Bitmap;
    :try_end_685
    .catch Ljava/lang/Exception; {:try_start_639 .. :try_end_685} :catch_685
    .catch Ljava/lang/OutOfMemoryError; {:try_start_639 .. :try_end_685} :catch_685

    :catch_685
    :cond_685
    :goto_685
    const p1, 0x7f08021c

    .line 508
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    .line 509
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v7, "coments"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, -0x1

    if-eqz p1, :cond_7e4

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v8, "coments_chat"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7e4

    const/high16 p1, -0x1000000

    .line 512
    iget-boolean v8, p0, Llif/market/profile;->an:Z

    if-nez v8, :cond_6b2

    const/4 p1, -0x1

    :cond_6b2
    const v8, 0x7f0803e4

    .line 517
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6e2

    const v8, 0x7f0801b1

    .line 521
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6ec

    :cond_6e2
    const v8, 0x7f0801b0

    .line 525
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :goto_6ec
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07008d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 528
    iget-object v9, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_71d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_71d
    const v9, 0x7f0801b2

    .line 529
    invoke-virtual {p0, v9}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 530
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_74d

    const v8, 0x7f0801ca

    .line 534
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_757

    :cond_74d
    const v8, 0x7f0801c9

    .line 538
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :goto_757
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070226

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 541
    iget-object v9, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_788

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_788
    const v9, 0x7f0801c8

    .line 542
    invoke-virtual {p0, v9}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v8, v4, :cond_7ae

    const p1, 0x7f08011a

    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v1, p0, Llif/market/profile;->an:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p1, v1, v4}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_7be

    .line 545
    :cond_7ae
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v1, :cond_7be

    const v1, 0x7f08011a

    invoke-virtual {p0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_7be
    :goto_7be
    const p1, 0x7f0801b2

    .line 547
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801c8

    .line 548
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0801ee

    .line 549
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/profile;->at:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 550
    invoke-virtual {p0, v0}, Llif/market/profile;->b(Z)V

    goto :goto_7fd

    :cond_7e4
    const p1, 0x7f0803e4

    .line 554
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080334

    .line 555
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object p1, p0, Llif/market/profile;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    :goto_7fd
    iput v2, p0, Llif/market/profile;->e:I

    .line 561
    iput-boolean v2, p0, Llif/market/profile;->al:Z

    const p1, 0x7f0801b3

    .line 562
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->y:Landroid/widget/ImageView;

    const p1, 0x7f0801b5

    .line 563
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->z:Landroid/widget/ImageView;

    const p1, 0x7f0801b7

    .line 564
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->A:Landroid/widget/ImageView;

    const p1, 0x7f0801b9

    .line 565
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->B:Landroid/widget/ImageView;

    const p1, 0x7f08023a

    .line 566
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->S:Landroid/widget/LinearLayout;

    const p1, 0x7f08023c

    .line 567
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->T:Landroid/widget/LinearLayout;

    const p1, 0x7f08023e

    .line 568
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->U:Landroid/widget/LinearLayout;

    const p1, 0x7f080240

    .line 569
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->V:Landroid/widget/LinearLayout;

    const p1, 0x7f080403

    .line 570
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->aa:Landroid/widget/TextView;

    const p1, 0x7f080405

    .line 571
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->ab:Landroid/widget/TextView;

    const p1, 0x7f080407

    .line 572
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->ac:Landroid/widget/TextView;

    const p1, 0x7f080409

    .line 573
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->ad:Landroid/widget/TextView;

    .line 575
    iget-boolean p1, p0, Llif/market/profile;->an:Z

    const v0, 0x7f0803af

    if-eqz p1, :cond_8f0

    const p1, 0x7f0802bf

    .line 577
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->H:Landroid/widget/ProgressBar;

    const p1, 0x7f0802c1

    .line 578
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->I:Landroid/widget/ProgressBar;

    const p1, 0x7f0802c3

    .line 579
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->J:Landroid/widget/ProgressBar;

    const p1, 0x7f0802c5

    .line 580
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->K:Landroid/widget/ProgressBar;

    const p1, 0x7f08032f

    .line 581
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "#FFEEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0803ff

    .line 582
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08042f

    .line 583
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v1, Llif/market/config;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_94b

    :cond_8f0
    const p1, 0x7f0802be

    .line 588
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->H:Landroid/widget/ProgressBar;

    const p1, 0x7f0802c0

    .line 589
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->I:Landroid/widget/ProgressBar;

    const p1, 0x7f0802c2

    .line 590
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->J:Landroid/widget/ProgressBar;

    const p1, 0x7f0802c4

    .line 591
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->K:Landroid/widget/ProgressBar;

    const p1, 0x7f08032f

    .line 592
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Llif/market/config;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f0803ff

    .line 593
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08042f

    .line 594
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 598
    :goto_94b
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ac0

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_983

    const p1, 0x7f0801cd

    .line 602
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0801d3

    .line 603
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_997

    :cond_983
    const p1, 0x7f0801cc

    .line 607
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0801d2

    .line 608
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :goto_997
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 611
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9c8
    const v0, 0x7f0801cb

    .line 612
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0801cb

    .line 613
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 615
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_a0f
    const v0, 0x7f0801d1

    .line 616
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0801d1

    .line 617
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    invoke-virtual {p0}, Llif/market/profile;->j()V

    .line 620
    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/profile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ac7

    const p1, 0x7f08009b

    .line 622
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0029

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a88

    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 625
    :cond_a88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa4

    sget v0, Llif/market/config;->a:I

    goto :goto_aa5

    :cond_aa4
    const/4 v0, -0x1

    .line 626
    :goto_aa5
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08020e

    .line 628
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ac7

    .line 633
    :cond_ac0
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 639
    :cond_ac7
    :goto_ac7
    iput v2, p0, Llif/market/profile;->f:I

    .line 640
    iput-boolean v2, p0, Llif/market/profile;->am:Z

    const p1, 0x7f0801b4

    .line 641
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->C:Landroid/widget/ImageView;

    const p1, 0x7f0801b6

    .line 642
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->D:Landroid/widget/ImageView;

    const p1, 0x7f0801b8

    .line 643
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->E:Landroid/widget/ImageView;

    const p1, 0x7f0801ba

    .line 644
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llif/market/profile;->F:Landroid/widget/ImageView;

    const p1, 0x7f08023b

    .line 645
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->W:Landroid/widget/LinearLayout;

    const p1, 0x7f08023d

    .line 646
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->X:Landroid/widget/LinearLayout;

    const p1, 0x7f08023f

    .line 647
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->Y:Landroid/widget/LinearLayout;

    const p1, 0x7f080241

    .line 648
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/profile;->Z:Landroid/widget/LinearLayout;

    const p1, 0x7f080404

    .line 649
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->ae:Landroid/widget/TextView;

    const p1, 0x7f080406

    .line 650
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->af:Landroid/widget/TextView;

    const p1, 0x7f080408

    .line 651
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->ag:Landroid/widget/TextView;

    const p1, 0x7f08040a

    .line 652
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/profile;->ah:Landroid/widget/TextView;

    .line 654
    iget-boolean p1, p0, Llif/market/profile;->an:Z

    const v0, 0x7f0803b1

    if-eqz p1, :cond_bac

    const p1, 0x7f0802f3

    .line 656
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->L:Landroid/widget/ProgressBar;

    const p1, 0x7f0802f5

    .line 657
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->M:Landroid/widget/ProgressBar;

    const p1, 0x7f0802f7

    .line 658
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->N:Landroid/widget/ProgressBar;

    const p1, 0x7f0802f9

    .line 659
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->O:Landroid/widget/ProgressBar;

    const p1, 0x7f080330

    .line 660
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "#FFEEEEEE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f080433

    .line 661
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v1, Llif/market/config;->d:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_bfb

    :cond_bac
    const p1, 0x7f0802f2

    .line 666
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->L:Landroid/widget/ProgressBar;

    const p1, 0x7f0802f4

    .line 667
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->M:Landroid/widget/ProgressBar;

    const p1, 0x7f0802f6

    .line 668
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->N:Landroid/widget/ProgressBar;

    const p1, 0x7f0802f8

    .line 669
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/profile;->O:Landroid/widget/ProgressBar;

    const p1, 0x7f080330

    .line 670
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Llif/market/config;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f080433

    .line 671
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v1, Llif/market/config;->a:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 675
    :goto_bfb
    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bW:Z

    if-eqz p1, :cond_d6a

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c2f

    const p1, 0x7f0801d0

    .line 679
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0801d6

    .line 680
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c43

    :cond_c2f
    const p1, 0x7f0801cf

    .line 684
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0801d5

    .line 685
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    :goto_c43
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 688
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c74

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_c74
    const v0, 0x7f0801ce

    .line 689
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0801ce

    .line 690
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 692
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cbb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_cbb
    const v0, 0x7f0801d4

    .line 693
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0801d4

    .line 694
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    invoke-virtual {p0}, Llif/market/profile;->l()V

    .line 697
    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/profile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d71

    const p1, 0x7f0800a4

    .line 699
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e0029

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d34

    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 702
    :cond_d34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4f

    sget v7, Llif/market/config;->a:I

    .line 703
    :cond_d4f
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08020f

    .line 705
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d71

    .line 710
    :cond_d6a
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    :cond_d71
    :goto_d71
    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/profile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d97

    const p1, 0x7f080194

    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_da1

    :cond_d97
    const p1, 0x7f080194

    .line 716
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    :goto_da1
    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v0, "privados_chat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0801dd

    if-eqz p1, :cond_e53

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "privados"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e53

    iget-object p1, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/profile;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e53

    iget-object p1, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v1, "desdepriv"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e53

    .line 720
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e07

    const p1, 0x7f080197

    .line 722
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e11

    :cond_e07
    const p1, 0x7f080196

    .line 726
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :goto_e11
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07015c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 729
    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 730
    :cond_e42
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e5a

    .line 735
    :cond_e53
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_e5a
    const p1, 0x7f08040c

    .line 738
    invoke-virtual {p0, p1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f08040d

    .line 739
    invoke-virtual {p0, v1}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f0801bb

    .line 740
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    .line 741
    iget-boolean v4, p0, Llif/market/profile;->aq:Z

    const/high16 v7, 0x428c0000    # 70.0f

    const v8, 0x7f080154

    if-eqz v4, :cond_f6d

    .line 743
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_ee5

    .line 745
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41200000    # 10.0f

    .line 746
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    add-float/2addr v10, v5

    float-to-int v9, v10

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 747
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    iget-object v4, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 750
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v7

    add-float/2addr v9, v5

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 751
    iget-object v9, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x43020000    # 130.0f

    .line 754
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    add-float/2addr v10, v5

    float-to-int v9, v10

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 755
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    :cond_ee5
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070088

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 759
    iget-object v9, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f16
    const v9, 0x7f0801e8

    .line 760
    invoke-virtual {p0, v9}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f46

    const v4, 0x7f0801e9

    .line 763
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f50

    :cond_f46
    const v4, 0x7f0801e7

    .line 767
    invoke-virtual {p0, v4}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    :goto_f50
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    iget-object v4, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    if-eqz v4, :cond_f74

    iget-object v4, p0, Llif/market/profile;->as:Landroid/os/Bundle;

    const-string v9, "abrir_game"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f74

    .line 772
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    goto :goto_f74

    .line 777
    :cond_f6d
    invoke-virtual {p0, v8}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 780
    :cond_f74
    :goto_f74
    iget-object v4, p0, Llif/market/profile;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Llif/market/profile;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1069

    .line 782
    iget-boolean v1, p0, Llif/market/profile;->aq:Z

    if-nez v1, :cond_100e

    .line 784
    invoke-virtual {p0, v0}, Llif/market/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_fd6

    .line 786
    iget-object v0, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41200000    # 10.0f

    .line 787
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v1

    add-float/2addr v4, v5

    float-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 788
    iget-object v1, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 791
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 792
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_100e

    .line 796
    :cond_fd6
    iget-object v0, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 797
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 798
    iget-object v1, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x43020000    # 130.0f

    .line 801
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v1

    add-float/2addr v4, v5

    float-to-int v1, v4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 802
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    :cond_100e
    :goto_100e
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 807
    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 808
    :cond_103f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1060

    sget v0, Llif/market/config;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    :cond_1060
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    iget-object p1, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10c3

    .line 816
    :cond_1069
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070222

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 817
    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 818
    :cond_109a
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10bb

    sget p1, Llif/market/config;->a:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 820
    :cond_10bb
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object p1, p0, Llif/market/profile;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 825
    :goto_10c3
    invoke-virtual {p0}, Llif/market/profile;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 838
    new-instance p1, Llif/market/profile$k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/profile$k;-><init>(Llif/market/profile;Llif/market/profile$1;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/profile$k;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 4787
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 4789
    :cond_45
    iget-boolean v0, p0, Llif/market/profile;->ak:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/profile;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 4791
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 4794
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 4868
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4869
    iget-object p1, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 4918
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4919
    iget-object p1, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 4769
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 4770
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 4899
    iget-object p1, p0, Llif/market/profile;->aG:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 4900
    iget-object p1, p0, Llif/market/profile;->aC:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/profile$21;

    invoke-direct {v1, p0}, Llif/market/profile$21;-><init>(Llif/market/profile;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 2145
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_b

    const/16 v1, 0x6d

    if-ne p1, v1, :cond_4d

    :cond_b
    if-eqz p3, :cond_3b

    .line 2147
    array-length v1, p3

    if-lez v1, :cond_3b

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3b

    aget p2, p3, v1

    if-nez p2, :cond_3b

    if-ne p1, v0, :cond_35

    .line 2153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llif/market/profile;->b:J

    .line 2154
    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    iget-object p2, p0, Llif/market/profile;->v:Llif/market/config;

    const/16 p3, 0x63

    invoke-virtual {p2, p0, p3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Llif/market/config;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4d

    .line 2159
    :cond_35
    iget-object p1, p0, Llif/market/profile;->v:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->h(Landroid/content/Context;)V

    goto :goto_4d

    :cond_3b
    const-string p1, ""

    .line 2163
    invoke-virtual {p0}, Llif/market/profile;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0169

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Llif/market/profile;->q:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    :goto_4d
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 4776
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4777
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 4780
    iget-object v0, p0, Llif/market/profile;->aM:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usufav_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/profile;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Llif/market/profile;->a(Z)V

    .line 4782
    iget-object v0, p0, Llif/market/profile;->v:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/profile;->ar:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_39
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 4926
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/profile;->aD:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 4888
    iget-boolean v0, p0, Llif/market/profile;->aD:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/profile;->aF:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/profile;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 4884
    iput-boolean v0, p0, Llif/market/profile;->aD:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 4756
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 4757
    iget-boolean v1, p0, Llif/market/profile;->ak:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 4741
    iput-boolean v0, p0, Llif/market/profile;->ai:Z

    .line 4742
    iput-boolean v0, p0, Llif/market/profile;->aE:Z

    .line 4743
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 4762
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4763
    iget-boolean v0, p0, Llif/market/profile;->ai:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/profile;->aE:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/profile;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 4894
    iput-boolean v0, p0, Llif/market/profile;->aD:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 4828
    iput-boolean v0, p0, Llif/market/profile;->aD:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
