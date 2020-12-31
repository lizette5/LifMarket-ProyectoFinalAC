.class public Llif/market/t_radio;
.super Landroid/app/Activity;
.source "t_radio.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/MediaController$MediaPlayerControl;
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
        Llif/market/t_radio$b;,
        Llif/market/t_radio$a;,
        Llif/market/t_radio$d;,
        Llif/market/t_radio$c;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:Landroid/widget/LinearLayout;

.field U:Landroid/widget/ProgressBar;

.field V:Ljava/lang/String;

.field W:Ljava/lang/String;

.field X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field aa:Landroid/graphics/Bitmap;

.field ab:Llif/market/t_radio$c;

.field ac:Llif/market/t_radio$d;

.field ad:Ljava/io/File;

.field ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private af:Landroid/widget/MediaController;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:I

.field private av:I

.field private aw:I

.field b:Llif/market/config;

.field c:Landroid/os/Bundle;

.field d:Llif/market/c;

.field e:Lcom/google/android/gms/ads/reward/b;

.field f:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field g:Lcom/facebook/ads/RewardedVideoAd;

.field h:Lcom/startapp/sdk/adsbase/StartAppAd;

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Ljava/lang/String;

.field n:Landroid/view/View;

.field o:Landroid/app/ProgressDialog;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/appnext/banners/BannerView;

.field s:Lcom/google/android/gms/ads/AdView;

.field t:Lcom/facebook/ads/AdView;

.field u:Landroid/content/SharedPreferences;

.field v:Landroid/content/SharedPreferences;

.field w:Landroid/content/SharedPreferences;

.field x:Landroid/widget/ListView;

.field y:I

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 113
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 114
    new-instance v0, Llif/market/t_radio$1;

    invoke-direct {v0, p0}, Llif/market/t_radio$1;-><init>(Llif/market/t_radio;)V

    iput-object v0, p0, Llif/market/t_radio;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Llif/market/t_radio;->i:Z

    iput-boolean v0, p0, Llif/market/t_radio;->j:Z

    .line 156
    iput-boolean v0, p0, Llif/market/t_radio;->z:Z

    iput-boolean v0, p0, Llif/market/t_radio;->A:Z

    iput-boolean v0, p0, Llif/market/t_radio;->B:Z

    .line 164
    iput-boolean v0, p0, Llif/market/t_radio;->L:Z

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/t_radio;->ae:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Llif/market/t_radio;I)I
    .registers 2

    .line 113
    iput p1, p0, Llif/market/t_radio;->aj:I

    return p1
.end method

.method static synthetic a(Llif/market/t_radio;)Landroid/widget/MediaController;
    .registers 1

    .line 113
    iget-object p0, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic a(Llif/market/t_radio;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 113
    iput-object p1, p0, Llif/market/t_radio;->ar:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .registers 8

    const v0, 0x7f0800bb

    .line 840
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 841
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 842
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 843
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return-void

    :cond_26
    const/4 v2, 0x0

    if-eqz p1, :cond_44

    .line 854
    iget p1, p0, Llif/market/t_radio;->ai:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_44

    const-string p1, "input_method"

    .line 856
    invoke-virtual {p0, p1}, Llif/market/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 858
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 867
    :cond_44
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object p1, p0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "f2_id"

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_radio;->ag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 872
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 874
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "f2_fcrea"

    .line 875
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    const-string v3, ""

    .line 876
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v3, "0"

    .line 877
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idtema"

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_radio;->ah:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    const-string v3, "0"

    .line 879
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 880
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ts"

    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 883
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 886
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->g(Landroid/content/Context;)V

    .line 887
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_radio;->ah:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Llif/market/config;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 889
    iget-object p1, p0, Llif/market/t_radio;->ae:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    iget-object p1, p0, Llif/market/t_radio;->ab:Llif/market/t_radio$c;

    if-eqz p1, :cond_108

    iget-object p1, p0, Llif/market/t_radio;->ab:Llif/market/t_radio$c;

    invoke-virtual {p1}, Llif/market/t_radio$c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_117

    .line 893
    :cond_108
    new-instance p1, Llif/market/t_radio$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_radio$c;-><init>(Llif/market/t_radio;Llif/market/t_radio$1;)V

    iput-object p1, p0, Llif/market/t_radio;->ab:Llif/market/t_radio$c;

    .line 894
    iget-object p1, p0, Llif/market/t_radio;->ab:Llif/market/t_radio$c;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_radio$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_117
    return-void
.end method

.method static synthetic b(Llif/market/t_radio;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 113
    iput-object p1, p0, Llif/market/t_radio;->as:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Llif/market/t_radio;)V
    .registers 1

    .line 113
    invoke-direct {p0}, Llif/market/t_radio;->j()V

    return-void
.end method

.method static synthetic c(Llif/market/t_radio;)V
    .registers 1

    .line 113
    invoke-direct {p0}, Llif/market/t_radio;->i()V

    return-void
.end method

.method static synthetic d(Llif/market/t_radio;)I
    .registers 1

    .line 113
    iget p0, p0, Llif/market/t_radio;->ag:I

    return p0
.end method

.method static synthetic e(Llif/market/t_radio;)Ljava/lang/String;
    .registers 1

    .line 113
    iget-object p0, p0, Llif/market/t_radio;->at:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llif/market/t_radio;)I
    .registers 1

    .line 113
    iget p0, p0, Llif/market/t_radio;->ah:I

    return p0
.end method

.method static synthetic g(Llif/market/t_radio;)Ljava/lang/String;
    .registers 1

    .line 113
    iget-object p0, p0, Llif/market/t_radio;->ar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Llif/market/t_radio;)Ljava/lang/String;
    .registers 1

    .line 113
    iget-object p0, p0, Llif/market/t_radio;->as:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Llif/market/t_radio;)I
    .registers 1

    .line 113
    iget p0, p0, Llif/market/t_radio;->ak:I

    return p0
.end method

.method private i()V
    .registers 4

    const v0, 0x7f080206

    .line 792
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_18

    .line 794
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const v0, 0x7f08024c

    .line 796
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method

.method static synthetic j(Llif/market/t_radio;)I
    .registers 3

    .line 113
    iget v0, p0, Llif/market/t_radio;->aq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llif/market/t_radio;->aq:I

    return v0
.end method

.method private j()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "input_method"

    .line 803
    invoke-virtual {p0, v1}, Llif/market/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0800bb

    .line 805
    invoke-virtual {p0, v2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    :catch_19
    const v1, 0x7f080378

    .line 807
    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v1, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 812
    :cond_2e
    iget-boolean v1, p0, Llif/market/t_radio;->k:Z

    if-eqz v1, :cond_3d

    const v1, 0x7f080208

    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7a

    .line 813
    :cond_3d
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->bS:Z

    if-nez v1, :cond_7a

    iget-object v1, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz v1, :cond_7a

    iget-object v1, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v1, v1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_7a

    const v1, 0x7f080206

    .line 816
    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_63

    .line 818
    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    const v1, 0x7f08024c

    .line 820
    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 821
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method static synthetic k(Llif/market/t_radio;)I
    .registers 1

    .line 113
    iget p0, p0, Llif/market/t_radio;->aq:I

    return p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2581
    iget-object v0, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2582
    iget-object v0, p0, Llif/market/t_radio;->e:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2590
    iget-boolean v0, p0, Llif/market/t_radio;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2594
    iput-boolean v0, p0, Llif/market/t_radio;->i:Z

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

    .line 2599
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, p0, Llif/market/t_radio;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2601
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2602
    iget-object p1, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2586
    iput-boolean p1, p0, Llif/market/t_radio;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 1626
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 1627
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 1629
    iput-boolean v1, p0, Llif/market/t_radio;->z:Z

    .line 1630
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 1631
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 1632
    invoke-virtual {p0, v2, v0}, Llif/market/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 1634
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 1635
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_radio;->C:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_radio;->startActivity(Landroid/content/Intent;)V

    .line 1636
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_radio;->z:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_radio;->j:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_radio;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2569
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2570
    iget-object p1, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2560
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2561
    iget-object p1, p0, Llif/market/t_radio;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method public canPause()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method f()V
    .registers 10

    .line 901
    iget-object v0, p0, Llif/market/t_radio;->as:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 903
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 906
    :try_start_14
    iget-object v4, p0, Llif/market/t_radio;->as:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1d

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_22

    :catch_1d
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_a4

    .line 911
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 915
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 916
    iget v5, p0, Llif/market/t_radio;->aw:I

    mul-int/lit8 v5, v5, 0x4

    iget v6, p0, Llif/market/t_radio;->aw:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 917
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    iget v4, p0, Llif/market/t_radio;->av:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Llif/market/t_radio;->av:I

    iget v6, p0, Llif/market/t_radio;->av:I

    iget v8, p0, Llif/market/t_radio;->av:I

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "#CCEEEEEE"

    .line 919
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 920
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 921
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xbbbbbc

    .line 922
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 924
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 925
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 926
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 927
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v6, v3, :cond_94

    const/4 v3, 0x6

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v5, v3, :cond_94

    .line 929
    invoke-virtual {p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9f

    .line 933
    :cond_94
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 934
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    :goto_9f
    iget-object v1, p0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_a4
    return-void
.end method

.method public g()V
    .registers 10

    .line 1495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1496
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dp:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    :cond_19
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    :cond_2d
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dr:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4d

    invoke-virtual {p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_4d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    :cond_4d
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->ds:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_61

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_183

    .line 1505
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1507
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    .line 1508
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v7

    .line 1509
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f080208

    .line 1516
    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1517
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v6, 0x800003

    const v8, 0x7f08010f

    if-ne v0, v2, :cond_e6

    .line 1520
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    .line 1521
    invoke-virtual {p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_b2

    iget-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/d;->c:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    goto :goto_b9

    .line 1522
    :cond_b2
    iget-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    sget-object v2, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 1524
    :goto_b9
    iget-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 1525
    iget-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1526
    invoke-virtual {p0, v8}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_d6

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1527
    :cond_d6
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 1528
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 1529
    iget-object v1, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    goto/16 :goto_182

    :cond_e6
    if-ne v0, v3, :cond_13b

    .line 1533
    new-instance v0, Lcom/appnext/banners/BannerView;

    invoke-direct {v0, p0}, Lcom/appnext/banners/BannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    .line 1534
    iget-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setPlacementId(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_10c

    iget-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->LARGE_BANNER:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    goto :goto_113

    .line 1536
    :cond_10c
    iget-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    sget-object v2, Lcom/appnext/banners/BannerSize;->MEDIUM_RECTANGLE:Lcom/appnext/banners/BannerSize;

    invoke-virtual {v0, v2}, Lcom/appnext/banners/BannerView;->setBannerSize(Lcom/appnext/banners/BannerSize;)V

    .line 1537
    :goto_113
    iget-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1538
    invoke-virtual {p0, v8}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_127

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1539
    :cond_127
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0}, Lcom/appnext/banners/BannerAdRequest;-><init>()V

    .line 1541
    invoke-virtual {v0, v7}, Lcom/appnext/banners/BannerAdRequest;->setMute(Z)Lcom/appnext/banners/BannerAdRequest;

    move-result-object v1

    const-string v2, "static"

    invoke-virtual {v1, v2}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 1542
    iget-object v1, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    invoke-virtual {v1, v0}, Lcom/appnext/banners/BannerView;->loadAd(Lcom/appnext/banners/BannerAdRequest;)V

    goto :goto_182

    :cond_13b
    if-ne v0, v4, :cond_164

    .line 1548
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->dr:Ljava/lang/String;

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Llif/market/t_radio;->t:Lcom/facebook/ads/AdView;

    .line 1549
    iget-object v0, p0, Llif/market/t_radio;->t:Lcom/facebook/ads/AdView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1550
    invoke-virtual {p0, v8}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_15e

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    :cond_15e
    iget-object v0, p0, Llif/market/t_radio;->t:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    goto :goto_182

    :cond_164
    if-ne v0, v5, :cond_182

    .line 1555
    new-instance v0, Lcom/startapp/sdk/ads/banner/Mrec;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/Mrec;-><init>(Landroid/app/Activity;)V

    const-string v2, "AUDIO SECTION"

    .line 1556
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/banner/Mrec;->setAdTag(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1558
    invoke-virtual {p0, v8}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Z

    move-result v0

    if-nez v0, :cond_182

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_182
    :goto_182
    return-void

    :cond_183
    return-void
.end method

.method public getAudioSessionId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .registers 4

    const/4 v0, 0x0

    .line 2482
    :try_start_1
    invoke-virtual {p0}, Llif/market/t_radio;->getDuration()I

    move-result v1

    if-lez v1, :cond_13

    .line 2484
    invoke-virtual {p0}, Llif/market/t_radio;->getCurrentPosition()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {p0}, Llif/market/t_radio;->getDuration()I

    move-result v2

    div-int/2addr v1, v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_14

    return v1

    :cond_13
    return v0

    :catch_14
    return v0
.end method

.method public getCurrentPosition()I
    .registers 4

    .line 2497
    iget-object v0, p0, Llif/market/t_radio;->v:Landroid/content/SharedPreferences;

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .registers 4

    .line 2502
    iget-object v0, p0, Llif/market/t_radio;->v:Landroid/content/SharedPreferences;

    const-string v1, "duration"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method h()V
    .registers 6

    .line 1657
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 1659
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 1661
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_radio;->x:Landroid/widget/ListView;

    .line 1662
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, p0, Llif/market/t_radio;->x:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 1664
    :cond_21
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1667
    :goto_29
    iget-object v4, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 1669
    iget-object v4, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 1671
    invoke-virtual {p0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

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

    .line 1676
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 1678
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1682
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 1684
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 1686
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method public isPlaying()Z
    .registers 4

    .line 2508
    iget-object v0, p0, Llif/market/t_radio;->v:Landroid/content/SharedPreferences;

    const-string v1, "isPlaying"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2e

    if-eqz p3, :cond_2e

    const-string p2, "finalizar"

    .line 1643
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1645
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 1647
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_radio;->C:Z

    .line 1648
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_radio;->setResult(ILandroid/content/Intent;)V

    .line 1649
    invoke-virtual {p0}, Llif/market/t_radio;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2565
    iget-boolean v0, p0, Llif/market/t_radio;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2620
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2621
    iget-object p1, p0, Llif/market/t_radio;->g:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1705
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1706
    invoke-virtual {p0}, Llif/market/t_radio;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 1707
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 1710
    :try_start_b
    iget-object v0, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f080378

    .line 2420
    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 2421
    invoke-direct {p0}, Llif/market/t_radio;->j()V

    goto :goto_29

    .line 2425
    :cond_11
    iget-boolean v0, p0, Llif/market/t_radio;->C:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Llif/market/t_radio;->B:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_radio;->B:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 2426
    :cond_26
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1565
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080097

    if-ne v0, v1, :cond_1c

    .line 1567
    new-instance p1, Llif/market/f;

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Llif/market/f;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1568
    invoke-virtual {p1}, Llif/market/f;->show()V

    goto/16 :goto_23f

    .line 1573
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080098

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    .line 1575
    invoke-direct {p0, v2}, Llif/market/t_radio;->a(Z)V

    goto/16 :goto_23f

    .line 1577
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080233

    if-eq v0, v1, :cond_3d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08014c

    if-ne v0, v1, :cond_13c

    .line 1578
    :cond_3d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    .line 1580
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1582
    new-instance v0, Landroid/content/Intent;

    const-class v3, Llif/market/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    .line 1583
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    const v3, 0x7f08017b

    .line 1584
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    const v3, 0x7f08017c

    .line 1585
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    const v3, 0x7f08017d

    .line 1586
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    const v3, 0x7f08017e

    .line 1587
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    const v3, 0x7f08017f

    .line 1588
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    const v3, 0x7f080180

    .line 1589
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sexo"

    const v3, 0x7f080181

    .line 1590
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vfoto"

    const v3, 0x7f080182

    .line 1591
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1592
    iget v1, p0, Llif/market/t_radio;->am:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1593
    iget v1, p0, Llif/market/t_radio;->an:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1594
    iget v1, p0, Llif/market/t_radio;->ao:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1595
    iget v1, p0, Llif/market/t_radio;->ap:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1596
    iget-boolean v1, p0, Llif/market/t_radio;->E:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1597
    iget-boolean v1, p0, Llif/market/t_radio;->F:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1598
    iget-boolean v1, p0, Llif/market/t_radio;->D:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1599
    iget v1, p0, Llif/market/t_radio;->ak:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1600
    iget v1, p0, Llif/market/t_radio;->al:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1601
    invoke-virtual {p0, v0, v2}, Llif/market/t_radio;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_23f

    .line 1606
    :cond_13c
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_14e
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_160

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_160
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_172

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 1608
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_172
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_184

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_184
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_196

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_196
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_23c

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    goto/16 :goto_23c

    .line 1614
    :cond_1aa
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1c7

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_radio;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 1615
    :cond_1c7
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_1df

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_radio;->e:Lcom/google/android/gms/ads/reward/b;

    .line 1616
    :cond_1df
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1fc

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_radio;->g:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1fc
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_215

    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_215

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_radio;->h:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1617
    :cond_215
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    .line 1618
    iput-object p1, p0, Llif/market/t_radio;->n:Landroid/view/View;

    .line 1619
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, p0, Llif/market/t_radio;->m:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_radio;->e:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_radio;->f:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_radio;->g:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_radio;->h:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_radio;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_radio;->n:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23f

    invoke-virtual {p0, p1}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    goto :goto_23f

    .line 1610
    :cond_23c
    :goto_23c
    invoke-virtual {p0, p1}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_23f
    :goto_23f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 2298
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 2302
    invoke-virtual {p0, p1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2303
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2305
    invoke-virtual {p0}, Llif/market/t_radio;->h()V

    const p1, 0x7f080206

    .line 2329
    invoke-virtual {p0, p1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2330
    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 2332
    :catch_41
    :cond_41
    iget-boolean p1, p0, Llif/market/t_radio;->k:Z

    if-eqz p1, :cond_49

    invoke-virtual {p0}, Llif/market/t_radio;->g()V

    goto :goto_51

    .line 2333
    :cond_49
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    :goto_51
    const p1, 0x7f080378

    .line 2334
    invoke-virtual {p0, p1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_82

    .line 2336
    iget-boolean p1, p0, Llif/market/t_radio;->k:Z

    if-eqz p1, :cond_6f

    const p1, 0x7f080208

    invoke-virtual {p0, p1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_82

    .line 2337
    :cond_6f
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bS:Z

    if-nez p1, :cond_82

    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz p1, :cond_82

    iget-object p1, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_82

    .line 2339
    invoke-direct {p0}, Llif/market/t_radio;->i()V

    :cond_82
    :goto_82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 185
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Llif/market/config;

    iput-object v2, v0, Llif/market/t_radio;->b:Llif/market/config;

    .line 186
    iget-object v2, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v2, :cond_17

    iget-object v2, v0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v2}, Llif/market/config;->a()V

    .line 189
    :cond_17
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_43

    .line 190
    iget-object v4, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_3f

    iget-object v4, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    const-string v5, "es_root"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_40

    :cond_3f
    const/4 v4, 0x0

    :goto_40
    iput-boolean v4, v0, Llif/market/t_radio;->C:Z

    goto :goto_58

    :cond_43
    const-string v4, "es_root"

    .line 191
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
    iput-boolean v4, v0, Llif/market/t_radio;->C:Z

    .line 193
    :goto_58
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    .line 194
    iget-object v4, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    const-string v5, "ind"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Llif/market/t_radio;->y:I

    const-string v4, "sh"

    .line 196
    invoke-virtual {v0, v4, v3}, Llif/market/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    .line 197
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->O:I

    if-lez v4, :cond_7f

    iget-object v4, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 199
    :cond_7f
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, v0, Llif/market/t_radio;->y:I

    aget-object v4, v4, v5

    iget-object v4, v4, Llif/market/j;->g:Ljava/lang/String;

    iget-object v5, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v4, v5}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    .line 201
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v4, 0x7f0b00b9

    .line 203
    invoke-virtual {v0, v4}, Llif/market/t_radio;->setContentView(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->h()V

    const-string v4, "search"

    .line 209
    invoke-virtual {v0, v4}, Llif/market/t_radio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 210
    new-instance v5, Llif/market/t_radio$2;

    invoke-direct {v5, v0}, Llif/market/t_radio$2;-><init>(Llif/market/t_radio;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 219
    new-instance v5, Llif/market/t_radio$3;

    invoke-direct {v5, v0}, Llif/market/t_radio$3;-><init>(Llif/market/t_radio;)V

    invoke-virtual {v4, v5}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 231
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v4, v4, Llif/market/config;->el:I

    if-ne v4, v2, :cond_ce

    const v4, 0x7f08010f

    .line 233
    invoke-virtual {v0, v4}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v5, Llif/market/t_radio$4;

    invoke-direct {v5, v0}, Llif/market/t_radio$4;-><init>(Llif/market/t_radio;)V

    invoke-virtual {v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 273
    :cond_ce
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v5, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_e0

    iget-object v5, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    const-string v6, "ad_entrar"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e0

    const/4 v5, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v5, 0x0

    :goto_e1
    iget-object v6, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_f1

    iget-object v6, v0, Llif/market/t_radio;->c:Landroid/os/Bundle;

    const-string v7, "fb_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f1

    const/4 v6, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v6, 0x0

    :goto_f2
    invoke-virtual {v4, v0, v5, v6}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 275
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dp:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_118

    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dq:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_118

    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->dr:Ljava/lang/String;

    const-string v5, ""

    if-ne v4, v5, :cond_118

    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->ds:Ljava/lang/String;

    const-string v5, ""

    if-eq v4, v5, :cond_116

    goto :goto_118

    :cond_116
    const/4 v4, 0x0

    goto :goto_119

    :cond_118
    :goto_118
    const/4 v4, 0x1

    :goto_119
    iput-boolean v4, v0, Llif/market/t_radio;->k:Z

    .line 276
    iget-boolean v4, v0, Llif/market/t_radio;->k:Z

    if-eqz v4, :cond_123

    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->g()V

    goto :goto_12b

    .line 277
    :cond_123
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v4, v0, v3}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, v0, Llif/market/t_radio;->d:Llif/market/c;

    .line 279
    :goto_12b
    iget-object v4, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v5, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v5, v5, Llif/market/config;->o:I

    iget-object v6, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v5, v6, v1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 281
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v4

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_19e

    .line 283
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v4, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v8, v8, v9

    iget-object v8, v8, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v8, v8, v9

    iget-object v8, v8, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v2

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v5, 0x7f08024c

    .line 286
    invoke-virtual {v0, v5}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_19e
    iget-boolean v1, v0, Llif/market/t_radio;->k:Z

    const/4 v5, 0x3

    if-nez v1, :cond_29c

    .line 291
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v6

    iget v1, v1, Llif/market/j;->v:I

    const v6, 0x7f0801be

    if-lez v1, :cond_264

    .line 293
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v7

    iget-boolean v1, v1, Llif/market/j;->O:Z

    if-nez v1, :cond_209

    .line 296
    :try_start_1be
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v0, v6}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v8, v8, v9

    iget-boolean v8, v8, Llif/market/j;->l:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, v0, Llif/market/t_radio;->y:I

    aget-object v9, v9, v10

    iget v9, v9, Llif/market/j;->m:I

    invoke-virtual {v1, v7, v8, v9}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 297
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fondo_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v8, v8, v9

    iget v8, v8, Llif/market/j;->v:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v6}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_207} :catch_29c

    goto/16 :goto_29c

    .line 302
    :cond_209
    new-instance v1, Llif/market/t_radio$b;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, Llif/market/t_radio$b;-><init>(Llif/market/t_radio;Llif/market/t_radio$1;)V

    new-array v6, v5, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v8, v8, v9

    iget v8, v8, Llif/market/j;->v:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Llif/market/t_radio;->y:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v8, v8, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v8, v8, v9

    iget v8, v8, Llif/market/j;->w:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Llif/market/t_radio$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_29c

    .line 307
    :cond_264
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->O:I

    if-lez v1, :cond_29c

    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v7, "fondo_v_act"

    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v7, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v7, v7, Llif/market/config;->O:I

    if-ne v1, v7, :cond_29c

    .line 310
    :try_start_278
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v0, v6}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v8, v8, Llif/market/config;->L:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v9, v9, Llif/market/config;->N:I

    invoke-virtual {v1, v7, v8, v9}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 311
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    const-string v7, "fondo"

    invoke-virtual {v0, v6}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v6}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_29c} :catch_29c

    :catch_29c
    :cond_29c
    :goto_29c
    const-string v1, "sh_mp"

    .line 317
    invoke-virtual {v0, v1, v3}, Llif/market/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->v:Landroid/content/SharedPreferences;

    const-string v1, "sh_mc"

    .line 318
    invoke-virtual {v0, v1, v3}, Llif/market/t_radio;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    .line 319
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v6

    iget-boolean v1, v1, Llif/market/j;->D:Z

    iput-boolean v1, v0, Llif/market/t_radio;->A:Z

    .line 321
    iput v3, v0, Llif/market/t_radio;->l:I

    .line 322
    iget-boolean v1, v0, Llif/market/t_radio;->k:Z

    if-nez v1, :cond_2ca

    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v6

    iget v1, v1, Llif/market/j;->Q:I

    iput v1, v0, Llif/market/t_radio;->l:I

    .line 324
    :cond_2ca
    iget v1, v0, Llif/market/t_radio;->l:I

    const/16 v6, 0xe

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/high16 v9, 0x3f000000    # 0.5f

    const/16 v10, 0x14

    const/16 v11, 0xc

    if-lez v1, :cond_532

    const v1, 0x7f0803cb

    .line 326
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    const v1, 0x7f080425

    .line 327
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    .line 330
    iget-object v1, v0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 331
    iget-object v1, v0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v12, "t_radio_artist"

    .line 332
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v12, "t_radio_song"

    .line 333
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->cy:Z

    if-eqz v1, :cond_318

    iget-object v1, v0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    iget-object v12, v0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 337
    :cond_318
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->cz:Z

    if-eqz v1, :cond_329

    iget-object v1, v0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    iget-object v12, v0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    :cond_329
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->cw:I

    if-eqz v1, :cond_339

    iget-object v1, v0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v12, v12, Llif/market/config;->cw:I

    int-to-float v12, v12

    invoke-virtual {v1, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    :cond_339
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->cx:I

    if-eqz v1, :cond_349

    iget-object v1, v0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v12, v12, Llif/market/config;->cx:I

    int-to-float v12, v12

    invoke-virtual {v1, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_349
    const v1, 0x7f080237

    .line 342
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 343
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 345
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v14, v13

    add-float/2addr v14, v9

    float-to-int v13, v14

    .line 346
    invoke-virtual {v12, v13, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 347
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    if-ne v13, v2, :cond_37d

    .line 349
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_42f

    .line 353
    :cond_37d
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    const/16 v14, 0xb

    const/16 v15, 0x15

    const/16 v9, 0x11

    if-ne v13, v4, :cond_39c

    .line 355
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 356
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_394

    .line 358
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_397

    .line 362
    :cond_394
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    :goto_397
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_42f

    .line 366
    :cond_39c
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    if-ne v13, v5, :cond_3b7

    const/16 v13, 0xf

    .line 368
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_3af

    .line 371
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3b2

    .line 375
    :cond_3af
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 377
    :goto_3b2
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_42f

    .line 379
    :cond_3b7
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    if-ne v13, v7, :cond_3cf

    .line 381
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 382
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_3c8

    .line 384
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3cb

    .line 388
    :cond_3c8
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    :goto_3cb
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42f

    .line 392
    :cond_3cf
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_3e0

    .line 394
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 395
    invoke-virtual {v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 396
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42f

    .line 398
    :cond_3e0
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    const/4 v14, 0x6

    const/16 v15, 0x9

    if-ne v13, v14, :cond_3fb

    .line 400
    invoke-virtual {v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 401
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_3f4

    .line 403
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3f7

    .line 407
    :cond_3f4
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 409
    :goto_3f7
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42f

    .line 411
    :cond_3fb
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    const/4 v14, 0x7

    if-ne v13, v14, :cond_416

    const/16 v13, 0xf

    .line 413
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 414
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_40f

    .line 416
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_412

    .line 420
    :cond_40f
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 422
    :goto_412
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42f

    .line 424
    :cond_416
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cv:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_42f

    .line 426
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 427
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_429

    .line 429
    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_42c

    .line 433
    :cond_429
    invoke-virtual {v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    :goto_42c
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    :cond_42f
    :goto_42f
    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v9, v9, Llif/market/config;->cA:Z

    if-eqz v9, :cond_438

    .line 439
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 443
    :cond_438
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cB:Ljava/lang/String;

    const-string v9, ""

    .line 446
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_480

    .line 448
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v9

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47d

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v12, v0, Llif/market/t_radio;->y:I

    aget-object v9, v9, v12

    iget-object v9, v9, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47a

    sget v1, Llif/market/config;->a:I

    goto :goto_495

    .line 451
    :cond_47a
    sget v1, Llif/market/config;->c:I

    goto :goto_495

    :cond_47d
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_497

    .line 457
    :cond_480
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_495
    move v9, v1

    const/4 v1, 0x1

    :goto_497
    if-eqz v1, :cond_49e

    .line 460
    iget-object v1, v0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    :cond_49e
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cC:Ljava/lang/String;

    const-string v9, ""

    .line 465
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e6

    .line 467
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v9

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e3

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v12, v0, Llif/market/t_radio;->y:I

    aget-object v9, v9, v12

    iget-object v9, v9, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e0

    sget v1, Llif/market/config;->b:I

    goto :goto_4fb

    .line 470
    :cond_4e0
    sget v1, Llif/market/config;->d:I

    goto :goto_4fb

    :cond_4e3
    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_4fd

    .line 476
    :cond_4e6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_4fb
    move v9, v1

    const/4 v1, 0x1

    :goto_4fd
    if-eqz v1, :cond_504

    .line 479
    iget-object v1, v0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    :cond_504
    iget v1, v0, Llif/market/t_radio;->l:I

    if-eq v1, v2, :cond_50c

    iget v1, v0, Llif/market/t_radio;->l:I

    if-ne v1, v4, :cond_516

    :cond_50c
    const v1, 0x7f0803cb

    .line 483
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    :cond_516
    iget v1, v0, Llif/market/t_radio;->l:I

    if-eq v1, v2, :cond_51e

    iget v1, v0, Llif/market/t_radio;->l:I

    if-ne v1, v5, :cond_528

    :cond_51e
    const v1, 0x7f080425

    .line 487
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_528
    const v1, 0x7f080237

    .line 489
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_532
    iget-boolean v1, v0, Llif/market/t_radio;->A:Z

    if-eqz v1, :cond_53e

    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    goto :goto_545

    .line 494
    :cond_53e
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    .line 496
    :goto_545
    iget-object v1, v0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 497
    iget-object v1, v0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    const v9, 0x7f080335

    invoke-virtual {v0, v9}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    const v1, 0x7f080335

    .line 509
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, Llif/market/t_radio$5;

    invoke-direct {v9, v0}, Llif/market/t_radio$5;-><init>(Llif/market/t_radio;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    new-instance v1, Landroid/content/Intent;

    const-class v9, Llif/market/s_mediaplayer_exo;

    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "url"

    .line 516
    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->bJ:[Llif/market/j;

    iget v13, v0, Llif/market/t_radio;->y:I

    aget-object v12, v12, v13

    iget-object v12, v12, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "ua"

    .line 517
    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->bJ:[Llif/market/j;

    iget v13, v0, Llif/market/t_radio;->y:I

    aget-object v12, v12, v13

    iget-object v12, v12, Llif/market/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "accion"

    const-string v12, "iniciar"

    .line 518
    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "idsecc"

    .line 519
    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->bJ:[Llif/market/j;

    iget v13, v0, Llif/market/t_radio;->y:I

    aget-object v12, v12, v13

    iget v12, v12, Llif/market/j;->y:I

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "radio_mostrar"

    .line 520
    iget v12, v0, Llif/market/t_radio;->l:I

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "secc_tit"

    .line 521
    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v12, v12, Llif/market/config;->bJ:[Llif/market/j;

    iget v13, v0, Llif/market/t_radio;->y:I

    aget-object v12, v12, v13

    iget-object v12, v12, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "esStream"

    .line 522
    iget-boolean v12, v0, Llif/market/t_radio;->A:Z

    invoke-virtual {v1, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    invoke-virtual {v0, v1}, Llif/market/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 528
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->ce:Z

    iput-boolean v1, v0, Llif/market/t_radio;->J:Z

    .line 529
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v9

    iget-object v1, v1, Llif/market/j;->g:Ljava/lang/String;

    iput-object v1, v0, Llif/market/t_radio;->V:Ljava/lang/String;

    .line 530
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v9

    iget-object v1, v1, Llif/market/j;->h:Ljava/lang/String;

    iput-object v1, v0, Llif/market/t_radio;->W:Ljava/lang/String;

    .line 531
    iget-boolean v1, v0, Llif/market/t_radio;->J:Z

    if-eqz v1, :cond_a33

    .line 533
    iput-boolean v2, v0, Llif/market/t_radio;->K:Z

    .line 534
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->ck:I

    .line 535
    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v9, v9, Llif/market/config;->cl:I

    .line 536
    iget-object v12, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v12, v12, Llif/market/config;->cm:I

    .line 537
    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->cj:I

    iput v13, v0, Llif/market/t_radio;->ak:I

    .line 539
    iget-object v13, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v14, "nick"

    const-string v15, ""

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_66c

    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v13, v13, Llif/market/config;->fg:I

    if-ne v13, v5, :cond_619

    iget-object v13, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v14, "email_confirmado"

    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_619

    goto :goto_66c

    .line 543
    :cond_619
    iget v13, v0, Llif/market/t_radio;->ak:I

    if-ne v13, v4, :cond_629

    iget-object v13, v0, Llif/market/t_radio;->b:Llif/market/config;

    .line 544
    invoke-virtual {v13, v0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_669

    :cond_629
    if-ne v1, v4, :cond_649

    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v13, "fnac_d"

    .line 546
    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_669

    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v13, "fnac_m"

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_669

    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v13, "fnac_a"

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_669

    :cond_649
    if-ne v9, v4, :cond_655

    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v9, "sexo"

    .line 548
    invoke-interface {v1, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_669

    :cond_655
    if-ne v12, v4, :cond_66e

    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v9, "descr"

    const-string v12, ""

    .line 550
    invoke-interface {v1, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66e

    .line 553
    :cond_669
    iput-boolean v3, v0, Llif/market/t_radio;->K:Z

    goto :goto_66e

    .line 541
    :cond_66c
    :goto_66c
    iput-boolean v3, v0, Llif/market/t_radio;->K:Z

    .line 556
    :cond_66e
    :goto_66e
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 557
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0xd

    if-lt v9, v12, :cond_689

    .line 559
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 560
    invoke-virtual {v1, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 561
    iget v1, v9, Landroid/graphics/Point;->y:I

    iput v1, v0, Llif/market/t_radio;->ai:I

    goto :goto_68f

    .line 565
    :cond_689
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->ai:I

    .line 568
    :goto_68f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v12, v0, Llif/market/t_radio;->y:I

    aget-object v9, v9, v12

    iget-object v9, v9, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llif/market/t_radio;->G:Z

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v12, v0, Llif/market/t_radio;->y:I

    aget-object v9, v9, v12

    iget-object v9, v9, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llif/market/t_radio;->H:Z

    .line 571
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->bZ:I

    if-lez v1, :cond_701

    .line 573
    iput-boolean v2, v0, Llif/market/t_radio;->I:Z

    .line 574
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->cc:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_705

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Llif/market/t_radio;->I:Z

    goto :goto_705

    .line 581
    :cond_701
    iget-boolean v1, v0, Llif/market/t_radio;->G:Z

    iput-boolean v1, v0, Llif/market/t_radio;->I:Z

    .line 584
    :cond_705
    :goto_705
    :try_start_705
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v9, v0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v9

    iget-object v1, v1, Llif/market/j;->aI:[Llif/market/k;

    aget-object v1, v1, v3

    iget v1, v1, Llif/market/k;->a:I

    iput v1, v0, Llif/market/t_radio;->ah:I
    :try_end_715
    .catch Ljava/lang/Exception; {:try_start_705 .. :try_end_715} :catch_716

    goto :goto_718

    :catch_716
    iput v3, v0, Llif/market/t_radio;->ah:I

    .line 585
    :goto_718
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->cj:I

    iput v1, v0, Llif/market/t_radio;->ak:I

    .line 586
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->cf:Z

    iput-boolean v1, v0, Llif/market/t_radio;->D:Z

    .line 587
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->cg:Z

    iput-boolean v1, v0, Llif/market/t_radio;->E:Z

    .line 588
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->ch:Z

    iput-boolean v1, v0, Llif/market/t_radio;->F:Z

    .line 589
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->ck:I

    iput v1, v0, Llif/market/t_radio;->am:I

    .line 590
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->cl:I

    iput v1, v0, Llif/market/t_radio;->an:I

    .line 591
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->cn:I

    iput v1, v0, Llif/market/t_radio;->ap:I

    .line 592
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->cm:I

    iput v1, v0, Llif/market/t_radio;->ao:I

    .line 595
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 596
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 597
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v9, v0, Llif/market/t_radio;->M:I

    .line 598
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Llif/market/t_radio;->N:I

    .line 600
    iget v1, v0, Llif/market/t_radio;->M:I

    .line 601
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v4, :cond_770

    .line 603
    iget v1, v0, Llif/market/t_radio;->N:I

    .line 605
    :cond_770
    div-int/lit8 v9, v1, 0x2

    int-to-double v12, v9

    const-wide v14, 0x3ff199999999999aL    # 1.1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-int v9, v12

    iput v9, v0, Llif/market/t_radio;->O:I

    int-to-double v12, v1

    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 606
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-int v1, v12

    iput v1, v0, Llif/market/t_radio;->P:I

    .line 607
    iget v1, v0, Llif/market/t_radio;->ak:I

    if-lez v1, :cond_7a2

    const/16 v1, 0x32

    .line 609
    invoke-static {v0, v1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    .line 610
    iget v9, v0, Llif/market/t_radio;->O:I

    sub-int/2addr v9, v1

    iput v9, v0, Llif/market/t_radio;->O:I

    .line 611
    iget v9, v0, Llif/market/t_radio;->P:I

    sub-int/2addr v9, v1

    iput v9, v0, Llif/market/t_radio;->P:I

    .line 613
    :cond_7a2
    invoke-static {v0, v7}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->Q:I

    .line 614
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->bZ:I

    if-ne v1, v2, :cond_7b5

    invoke-static {v0, v6}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->Q:I

    goto :goto_7dc

    .line 615
    :cond_7b5
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->bZ:I

    if-ne v1, v4, :cond_7c3

    const/4 v1, 0x5

    invoke-static {v0, v1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->Q:I

    goto :goto_7dc

    .line 616
    :cond_7c3
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->bZ:I

    if-ne v1, v5, :cond_7d0

    invoke-static {v0, v11}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->Q:I

    goto :goto_7dc

    .line 617
    :cond_7d0
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget v1, v1, Llif/market/config;->bZ:I

    if-ne v1, v7, :cond_7dc

    invoke-static {v0, v7}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->Q:I

    .line 618
    :cond_7dc
    :goto_7dc
    invoke-static {v0, v5}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->R:I

    .line 619
    invoke-static {v0, v8}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->S:I

    .line 621
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->bU:Z

    if-nez v1, :cond_7fa

    const v1, 0x7f080097

    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7fa
    const/high16 v1, 0x42c80000    # 100.0f

    .line 623
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v4, v4

    iput v4, v0, Llif/market/t_radio;->au:I

    const/high16 v4, 0x40400000    # 3.0f

    .line 624
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    float-to-int v4, v5

    iput v4, v0, Llif/market/t_radio;->av:I

    const/high16 v4, 0x40400000    # 3.0f

    .line 625
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Llif/market/t_radio;->aw:I

    .line 627
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v0, Llif/market/t_radio;->ad:Ljava/io/File;

    .line 628
    iput v3, v0, Llif/market/t_radio;->aq:I

    const-string v1, ""

    .line 629
    iput-object v1, v0, Llif/market/t_radio;->as:Ljava/lang/String;

    const-string v1, ""

    .line 631
    iput-object v1, v0, Llif/market/t_radio;->ar:Ljava/lang/String;

    .line 632
    iput-boolean v3, v0, Llif/market/t_radio;->L:Z

    .line 634
    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Llif/market/t_radio;->ag:I

    .line 635
    iget-object v1, v0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->at:Ljava/lang/String;

    const v1, 0x7f08025b

    .line 637
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Llif/market/t_radio;->T:Landroid/widget/LinearLayout;

    const v1, 0x7f0802ce

    .line 638
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Llif/market/t_radio;->U:Landroid/widget/ProgressBar;

    .line 640
    iget-object v1, v0, Llif/market/t_radio;->V:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_94b

    .line 642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v10, :cond_89d

    const v1, 0x7f0800bb

    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-boolean v4, v0, Llif/market/t_radio;->G:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_8ab

    :cond_89d
    const v1, 0x7f0800bb

    .line 643
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setTextColor(I)V

    .line 645
    :goto_8ab
    iget-boolean v1, v0, Llif/market/t_radio;->H:Z

    if-nez v1, :cond_8d5

    const v1, 0x7f080097

    .line 647
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070112

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v11, :cond_8d5

    const v1, 0x7f0802cd

    .line 651
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Llif/market/t_radio;->U:Landroid/widget/ProgressBar;

    .line 655
    :cond_8d5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v10, :cond_8e0

    .line 658
    iget-object v1, v0, Llif/market/t_radio;->U:Landroid/widget/ProgressBar;

    iget-object v4, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 661
    :cond_8e0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_904

    const v1, 0x7f080197

    .line 663
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_90e

    :cond_904
    const v1, 0x7f080196

    .line 667
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    :goto_90e
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07008d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 670
    iget-object v4, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_93f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Llif/market/t_radio;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_93f
    const v4, 0x7f080098

    .line 671
    invoke-virtual {v0, v4}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 672
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_94b
    const v1, 0x7f080097

    .line 675
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080098

    .line 676
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0800bb

    .line 679
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v1, 0x7f080331

    .line 682
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Llif/market/t_radio$6;

    invoke-direct {v4, v0}, Llif/market/t_radio$6;-><init>(Llif/market/t_radio;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080092

    .line 689
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Llif/market/t_radio$7;

    invoke-direct {v4, v0}, Llif/market/t_radio$7;-><init>(Llif/market/t_radio;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f080092

    .line 730
    invoke-virtual {v0, v1}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Llif/market/t_radio;->X:Ljava/util/HashMap;

    .line 736
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Llif/market/t_radio;->Y:Ljava/util/HashMap;

    .line 738
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Llif/market/t_radio;->Z:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 741
    iput-object v1, v0, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;

    .line 744
    :try_start_9a9
    iget-boolean v1, v0, Llif/market/t_radio;->I:Z

    if-eqz v1, :cond_9bb

    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029d

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;

    goto :goto_9c8

    .line 745
    :cond_9bb
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029b

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;
    :try_end_9c8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a9 .. :try_end_9c8} :catch_9c8

    .line 747
    :catch_9c8
    :goto_9c8
    iget v1, v0, Llif/market/t_radio;->ak:I

    if-lez v1, :cond_a1d

    .line 749
    iget-object v1, v0, Llif/market/t_radio;->b:Llif/market/config;

    invoke-virtual {v1, v0, v2}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 751
    :try_start_9d2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 752
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 753
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 754
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    const/16 v6, 0x64

    .line 757
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 758
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v7, v5, :cond_9ef

    if-gt v4, v6, :cond_9ef

    goto :goto_9f0

    :cond_9ef
    const/4 v2, 0x0

    :goto_9f0
    if-nez v2, :cond_a0f

    .line 761
    invoke-static {v7, v4, v5, v6}, Llif/market/config;->a(IIII)I

    move-result v2

    int-to-float v4, v7

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 763
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 764
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 765
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 766
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;

    goto :goto_a1d

    .line 770
    :cond_a0f
    invoke-virtual/range {p0 .. p0}, Llif/market/t_radio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Llif/market/t_radio;->aa:Landroid/graphics/Bitmap;
    :try_end_a1d
    .catch Ljava/lang/Exception; {:try_start_9d2 .. :try_end_a1d} :catch_a1d

    .line 777
    :catch_a1d
    :cond_a1d
    :goto_a1d
    iput v3, v0, Llif/market/t_radio;->aj:I

    .line 778
    iget-boolean v1, v0, Llif/market/t_radio;->K:Z

    if-eqz v1, :cond_a33

    .line 781
    new-instance v1, Llif/market/t_radio$a;

    const-string v2, "0"

    const-string v4, "0"

    iget v5, v0, Llif/market/t_radio;->aj:I

    invoke-direct {v1, v0, v2, v4, v5}, Llif/market/t_radio$a;-><init>(Llif/market/t_radio;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Llif/market/t_radio$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_a33
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2275
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 2277
    :cond_45
    iget-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Llif/market/t_radio;->s:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    .line 2278
    :cond_4e
    iget-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    if-eqz v0, :cond_57

    iget-object v0, p0, Llif/market/t_radio;->r:Lcom/appnext/banners/BannerView;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerView;->destroy()V

    .line 2279
    :cond_57
    iget-object v0, p0, Llif/market/t_radio;->t:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_60

    iget-object v0, p0, Llif/market/t_radio;->t:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2289
    :cond_60
    iget-boolean v0, p0, Llif/market/t_radio;->C:Z

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, Llif/market/t_radio;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6c

    :cond_6a
    sget-boolean v0, Llif/market/config;->j:Z

    .line 2293
    :cond_6c
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2615
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2616
    iget-object p1, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2665
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2666
    iget-object p1, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 829
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x42

    if-ne p2, p1, :cond_f

    const/4 p1, 0x1

    .line 831
    invoke-direct {p0, p1}, Llif/market/t_radio;->a(Z)V

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

    .line 2222
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2223
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2224
    iget-object v0, p0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2646
    iget-object p1, p0, Llif/market/t_radio;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2647
    iget-object p1, p0, Llif/market/t_radio;->h:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_radio$9;

    invoke-direct {v1, p0}, Llif/market/t_radio$9;-><init>(Llif/market/t_radio;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 5

    .line 2237
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2238
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 2239
    iget-object v0, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llif/market/t_radio;->d:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 2241
    :cond_1d
    iget v0, p0, Llif/market/t_radio;->l:I

    if-lez v0, :cond_91

    iget-object v0, p0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_91

    iget-object v0, p0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_91

    iget-object v0, p0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_91

    .line 2244
    iget-object v0, p0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    const-string v1, "t_radio_artist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00c3"

    .line 2245
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    const-string v1, "\u00c2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 2248
    :cond_47
    :try_start_47
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_54
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_47 .. :try_end_54} :catch_56

    move-object v0, v1

    goto :goto_5a

    :catch_56
    move-exception v1

    .line 2249
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2251
    :cond_5a
    :goto_5a
    iget-object v1, p0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2253
    iget-object v0, p0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    const-string v1, "t_radio_song"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00c3"

    .line 2254
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    const-string v1, "\u00c2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 2257
    :cond_79
    :try_start_79
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_86
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_79 .. :try_end_86} :catch_88

    move-object v0, v1

    goto :goto_8c

    :catch_88
    move-exception v1

    .line 2258
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2260
    :cond_8c
    :goto_8c
    iget-object v1, p0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2263
    :cond_91
    iget-object v0, p0, Llif/market/t_radio;->w:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2265
    iget-boolean v0, p0, Llif/market/t_radio;->J:Z

    if-eqz v0, :cond_a3

    iget-boolean v0, p0, Llif/market/t_radio;->K:Z

    if-eqz v0, :cond_a3

    .line 2268
    iget-object v0, p0, Llif/market/t_radio;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_a3
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2673
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_radio;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2635
    iget-boolean v0, p0, Llif/market/t_radio;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_radio;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_radio;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2631
    iput-boolean v0, p0, Llif/market/t_radio;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 1697
    iput-boolean v0, p0, Llif/market/t_radio;->z:Z

    .line 1698
    iput-boolean v0, p0, Llif/market/t_radio;->j:Z

    .line 1699
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string v0, "f2_idfrase"

    .line 1715
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "f2_ts"

    .line 1718
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_118

    const-string p2, "f2_idtema"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/t_radio;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_118

    iget-boolean p2, p0, Llif/market/t_radio;->J:Z

    if-eqz p2, :cond_118

    iget-boolean p2, p0, Llif/market/t_radio;->K:Z

    if-eqz p2, :cond_118

    .line 1723
    new-instance p2, Llif/market/t_radio$8;

    invoke-direct {p2, p0, p1}, Llif/market/t_radio$8;-><init>(Llif/market/t_radio;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Llif/market/t_radio;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_118

    :cond_43
    const-string v0, "fondo_v_act"

    .line 2176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 2179
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget p2, p0, Llif/market/t_radio;->y:I

    aget-object p1, p1, p2

    iget p1, p1, Llif/market/j;->v:I

    if-nez p1, :cond_118

    .line 2182
    :try_start_57
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2183
    invoke-virtual {p0, p2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2184
    iget-object p1, p0, Llif/market/t_radio;->b:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2185
    invoke-virtual {p0, p2}, Llif/market/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, Llif/market/config;->a(Landroid/widget/ImageView;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_92} :catch_118

    goto/16 :goto_118

    :cond_94
    const-string v0, "t_radio_artist"

    .line 2192
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    const-string p2, "t_radio_artist"

    const-string v0, ""

    .line 2194
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00c3"

    .line 2195
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b4

    const-string p2, "\u00c2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c7

    .line 2198
    :cond_b4
    :try_start_b4
    new-instance p2, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b4 .. :try_end_c1} :catch_c3

    move-object p1, p2

    goto :goto_c7

    :catch_c3
    move-exception p2

    .line 2199
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2201
    :cond_c7
    :goto_c7
    :try_start_c7
    iget-object p2, p0, Llif/market/t_radio;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cc} :catch_118

    goto :goto_118

    :cond_cd
    const-string v0, "t_radio_song"

    .line 2203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_106

    const-string p2, "t_radio_song"

    const-string v0, ""

    .line 2205
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u00c3"

    .line 2206
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_ed

    const-string p2, "\u00c2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_100

    .line 2209
    :cond_ed
    :try_start_ed
    new-instance p2, Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_fa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ed .. :try_end_fa} :catch_fc

    move-object p1, p2

    goto :goto_100

    :catch_fc
    move-exception p2

    .line 2210
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2212
    :cond_100
    :goto_100
    :try_start_100
    iget-object p2, p0, Llif/market/t_radio;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_105} :catch_118

    goto :goto_118

    .line 2214
    :cond_106
    iget-object p1, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    if-eqz p1, :cond_118

    iget-object p1, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_118

    iget-object p1, p0, Llif/market/t_radio;->af:Landroid/widget/MediaController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/MediaController;->show(I)V

    :catch_118
    :cond_118
    :goto_118
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 2230
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2231
    iget-boolean v0, p0, Llif/market/t_radio;->z:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_radio;->j:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_radio;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2641
    iput-boolean v0, p0, Llif/market/t_radio;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 5

    .line 2513
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2514
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ua"

    .line 2515
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "pause"

    .line 2516
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idsecc"

    .line 2517
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "radio_mostrar"

    .line 2518
    iget v2, p0, Llif/market/t_radio;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "secc_tit"

    .line 2519
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "esStream"

    .line 2520
    iget-boolean v2, p0, Llif/market/t_radio;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2521
    invoke-virtual {p0, v0}, Llif/market/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public seekTo(I)V
    .registers 6

    .line 2526
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2527
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ua"

    .line 2528
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "seekto"

    .line 2529
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "valor"

    .line 2530
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idsecc"

    .line 2531
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v2

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "secc_tit"

    .line 2532
    iget-object v1, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_radio;->y:I

    aget-object v1, v1, v2

    iget-object v1, v1, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "esStream"

    .line 2533
    iget-boolean v1, p0, Llif/market/t_radio;->A:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "radio_mostrar"

    .line 2534
    iget v1, p0, Llif/market/t_radio;->l:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2535
    invoke-virtual {p0, v0}, Llif/market/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public start()V
    .registers 5

    .line 2540
    new-instance v0, Landroid/content/Intent;

    const-class v1, Llif/market/s_mediaplayer_exo;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2541
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ua"

    .line 2542
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accion"

    const-string v2, "play"

    .line 2543
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idsecc"

    .line 2544
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "radio_mostrar"

    .line 2545
    iget v2, p0, Llif/market/t_radio;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "secc_tit"

    .line 2546
    iget-object v2, p0, Llif/market/t_radio;->b:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_radio;->y:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "esStream"

    .line 2547
    iget-boolean v2, p0, Llif/market/t_radio;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2548
    invoke-virtual {p0, v0}, Llif/market/t_radio;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2574
    iput-boolean v0, p0, Llif/market/t_radio;->i:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
