.class public Llif/market/t_video;
.super Landroidx/fragment/app/FragmentActivity;
.source "t_video.java"

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
        Llif/market/t_video$b;,
        Llif/market/t_video$c;,
        Llif/market/t_video$e;,
        Llif/market/t_video$d;,
        Llif/market/t_video$a;
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

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Landroid/widget/LinearLayout;

.field Q:Landroid/widget/ProgressBar;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field W:Landroid/graphics/Bitmap;

.field X:Llif/market/t_video$d;

.field Y:Llif/market/t_video$e;

.field Z:Ljava/io/File;

.field aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ab:Landroid/content/SharedPreferences;

.field ac:Llif/market/FullscreenVideoLayout;

.field ad:I

.field ae:I

.field private af:I

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

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;

.field private at:I

.field private au:I

.field private av:I

.field private aw:Lcom/google/android/gms/cast/framework/d;

.field private ax:Lcom/google/android/gms/cast/framework/j;

.field private final ay:Lcom/google/android/gms/cast/framework/k;

.field final h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field i:Llif/market/config;

.field j:Landroid/os/Bundle;

.field k:Llif/market/c;

.field l:Lcom/google/android/gms/ads/reward/b;

.field m:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field n:Lcom/facebook/ads/RewardedVideoAd;

.field o:Lcom/startapp/sdk/adsbase/StartAppAd;

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Landroid/view/View;

.field t:Landroid/app/ProgressDialog;

.field u:Landroid/widget/ListView;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 116
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 117
    new-instance v0, Llif/market/t_video$1;

    invoke-direct {v0, p0}, Llif/market/t_video$1;-><init>(Llif/market/t_video;)V

    iput-object v0, p0, Llif/market/t_video;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Llif/market/t_video;->p:Z

    iput-boolean v0, p0, Llif/market/t_video;->q:Z

    .line 152
    iput-boolean v0, p0, Llif/market/t_video;->v:Z

    iput-boolean v0, p0, Llif/market/t_video;->w:Z

    iput-boolean v0, p0, Llif/market/t_video;->x:Z

    .line 158
    iput-boolean v0, p0, Llif/market/t_video;->H:Z

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llif/market/t_video;->aa:Ljava/util/List;

    .line 179
    iput v0, p0, Llif/market/t_video;->ae:I

    .line 185
    new-instance v0, Llif/market/t_video$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llif/market/t_video$a;-><init>(Llif/market/t_video;Llif/market/t_video$1;)V

    iput-object v0, p0, Llif/market/t_video;->ay:Lcom/google/android/gms/cast/framework/k;

    return-void
.end method

.method static synthetic a(Llif/market/t_video;I)I
    .registers 2

    .line 116
    iput p1, p0, Llif/market/t_video;->ai:I

    return p1
.end method

.method static synthetic a(Llif/market/t_video;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;
    .registers 2

    .line 116
    iput-object p1, p0, Llif/market/t_video;->aw:Lcom/google/android/gms/cast/framework/d;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_video;)Lcom/google/android/gms/cast/framework/j;
    .registers 1

    .line 116
    iget-object p0, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    return-object p0
.end method

.method static synthetic a(Llif/market/t_video;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 116
    iput-object p1, p0, Llif/market/t_video;->aq:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .registers 8

    const v0, 0x7f0800bb

    .line 742
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 743
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return-void

    :cond_26
    const/4 v2, 0x0

    if-eqz p1, :cond_44

    .line 756
    iget p1, p0, Llif/market/t_video;->ah:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_44

    const-string p1, "input_method"

    .line 758
    invoke-virtual {p0, p1}, Llif/market/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 760
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 769
    :cond_44
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 772
    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "f2_id"

    .line 773
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video;->af:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 774
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 775
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 776
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "f2_fcrea"

    .line 777
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    const-string v3, ""

    .line 778
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v3, "0"

    .line 779
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idtema"

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video;->ag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    const-string v3, "0"

    .line 781
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 782
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ts"

    .line 783
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

    .line 785
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 788
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->g(Landroid/content/Context;)V

    .line 789
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video;->ag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Llif/market/config;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 791
    iget-object p1, p0, Llif/market/t_video;->aa:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object p1, p0, Llif/market/t_video;->X:Llif/market/t_video$d;

    if-eqz p1, :cond_108

    iget-object p1, p0, Llif/market/t_video;->X:Llif/market/t_video$d;

    invoke-virtual {p1}, Llif/market/t_video$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_117

    .line 795
    :cond_108
    new-instance p1, Llif/market/t_video$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_video$d;-><init>(Llif/market/t_video;Llif/market/t_video$1;)V

    iput-object p1, p0, Llif/market/t_video;->X:Llif/market/t_video$d;

    .line 796
    iget-object p1, p0, Llif/market/t_video;->X:Llif/market/t_video$d;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_117
    return-void
.end method

.method static synthetic b(Llif/market/t_video;)Lcom/google/android/gms/cast/framework/d;
    .registers 1

    .line 116
    iget-object p0, p0, Llif/market/t_video;->aw:Lcom/google/android/gms/cast/framework/d;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_video;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 116
    iput-object p1, p0, Llif/market/t_video;->ar:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Llif/market/t_video;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Llif/market/t_video;->k()V

    return-void
.end method

.method static synthetic d(Llif/market/t_video;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Llif/market/t_video;->j()V

    return-void
.end method

.method static synthetic e(Llif/market/t_video;)Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Llif/market/t_video;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llif/market/t_video;)I
    .registers 1

    .line 116
    iget p0, p0, Llif/market/t_video;->af:I

    return p0
.end method

.method static synthetic g(Llif/market/t_video;)Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Llif/market/t_video;->ar:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Llif/market/t_video;)I
    .registers 1

    .line 116
    iget p0, p0, Llif/market/t_video;->aj:I

    return p0
.end method

.method static synthetic i(Llif/market/t_video;)I
    .registers 3

    .line 116
    iget v0, p0, Llif/market/t_video;->ap:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llif/market/t_video;->ap:I

    return v0
.end method

.method static synthetic j(Llif/market/t_video;)I
    .registers 1

    .line 116
    iget p0, p0, Llif/market/t_video;->ap:I

    return p0
.end method

.method private j()V
    .registers 4

    const v0, 0x7f080206

    .line 699
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_18

    .line 701
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const v0, 0x7f08024c

    .line 703
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 704
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method

.method static synthetic k(Llif/market/t_video;)Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Llif/market/t_video;->as:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "input_method"

    .line 710
    invoke-virtual {p0, v1}, Llif/market/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0800bb

    .line 712
    invoke-virtual {p0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    :catch_19
    const v1, 0x7f080378

    .line 714
    invoke-virtual {p0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->bS:Z

    if-nez v1, :cond_62

    iget-object v1, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz v1, :cond_62

    iget-object v1, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v1, v1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_62

    const v1, 0x7f080206

    .line 719
    invoke-virtual {p0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4b

    .line 721
    invoke-virtual {p0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4b
    const v1, 0x7f08024c

    .line 723
    invoke-virtual {p0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 724
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    return-void
.end method

.method static synthetic l(Llif/market/t_video;)I
    .registers 1

    .line 116
    iget p0, p0, Llif/market/t_video;->ag:I

    return p0
.end method

.method private l()V
    .registers 8

    .line 1878
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llif/market/FullscreenVideoLayout;->a:Z

    .line 1904
    iget-object v0, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v2, "desde_chat"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v3, "desde_chat"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_27

    .line 1908
    iput-boolean v1, p0, Llif/market/t_video;->w:Z

    .line 1909
    iget-object v3, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v3, v1, v1}, Llif/market/FullscreenVideoLayout;->a(ZZ)V

    goto :goto_46

    .line 1913
    :cond_27
    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_video;->ad:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, Llif/market/j;->D:Z

    iput-boolean v3, p0, Llif/market/t_video;->w:Z

    .line 1914
    iget-object v3, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iget-object v4, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->fa:Z

    iget-object v5, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_video;->ad:I

    aget-object v5, v5, v6

    iget-boolean v5, v5, Llif/market/j;->I:Z

    invoke-virtual {v3, v4, v5}, Llif/market/FullscreenVideoLayout;->a(ZZ)V

    .line 1917
    :goto_46
    iget-object v3, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iget-boolean v4, p0, Llif/market/t_video;->w:Z

    iput-boolean v4, v3, Llif/market/FullscreenVideoLayout;->o:Z

    .line 1920
    iget-boolean v3, p0, Llif/market/t_video;->w:Z

    if-eqz v3, :cond_55

    iget-object v3, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v3}, Llif/market/FullscreenVideoLayout;->l()V

    .line 1926
    :cond_55
    iget-object v3, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    new-instance v4, Llif/market/t_video$13;

    invoke-direct {v4, p0}, Llif/market/t_video$13;-><init>(Llif/market/t_video;)V

    invoke-virtual {v3, v4}, Llif/market/FullscreenVideoLayout;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1932
    iget-object v3, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    new-instance v4, Llif/market/t_video$2;

    invoke-direct {v4, p0}, Llif/market/t_video$2;-><init>(Llif/market/t_video;)V

    invoke-virtual {v3, v4}, Llif/market/FullscreenVideoLayout;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1945
    iget-object v3, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1946
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1948
    :try_start_75
    iget-object v4, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iget-object v5, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v6, "ua"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Llif/market/FullscreenVideoLayout;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_82} :catch_83

    goto :goto_87

    :catch_83
    move-exception v3

    .line 1949
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_87
    if-nez v0, :cond_9d

    .line 1953
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->eZ:Z

    if-eqz v0, :cond_92

    invoke-virtual {p0, v1}, Llif/market/t_video;->setRequestedOrientation(I)V

    .line 1954
    :cond_92
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->eY:Z

    if-eqz v0, :cond_9d

    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v0, v2}, Llif/market/FullscreenVideoLayout;->setFullscreen(Z)V

    :cond_9d
    return-void
.end method

.method static synthetic m(Llif/market/t_video;)V
    .registers 1

    .line 116
    invoke-direct {p0}, Llif/market/t_video;->l()V

    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2450
    iget-object v0, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2451
    iget-object v0, p0, Llif/market/t_video;->l:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2459
    iget-boolean v0, p0, Llif/market/t_video;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2463
    iput-boolean v0, p0, Llif/market/t_video;->p:Z

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

    .line 2467
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_video;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2469
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2470
    iget-object p1, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2455
    iput-boolean p1, p0, Llif/market/t_video;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 2036
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 2037
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2039
    iput-boolean v1, p0, Llif/market/t_video;->v:Z

    .line 2040
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 2041
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2042
    invoke-virtual {p0, v2, v0}, Llif/market/t_video;->setResult(ILandroid/content/Intent;)V

    .line 2044
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 2045
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_video;->y:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_video;->startActivity(Landroid/content/Intent;)V

    .line 2046
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_video;->v:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_video;->q:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_video;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2438
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2439
    iget-object p1, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2429
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2430
    iget-object p1, p0, Llif/market/t_video;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method g()V
    .registers 10

    .line 1267
    iget-object v0, p0, Llif/market/t_video;->ar:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 1269
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1272
    :try_start_14
    iget-object v4, p0, Llif/market/t_video;->ar:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1d

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_22

    :catch_1d
    move-exception v0

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_a4

    .line 1277
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1281
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1282
    iget v5, p0, Llif/market/t_video;->av:I

    mul-int/lit8 v5, v5, 0x4

    iget v6, p0, Llif/market/t_video;->av:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1283
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    iget v4, p0, Llif/market/t_video;->au:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Llif/market/t_video;->au:I

    iget v6, p0, Llif/market/t_video;->au:I

    iget v8, p0, Llif/market/t_video;->au:I

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "#CCEEEEEE"

    .line 1285
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1286
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1287
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xbbbbbc

    .line 1288
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1291
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1292
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1293
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

    .line 1295
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9f

    .line 1299
    :cond_94
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 1300
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    :goto_9f
    iget-object v1, p0, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_a4
    return-void
.end method

.method i()V
    .registers 6

    .line 2067
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 2069
    iget-object v1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 2071
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_video;->u:Landroid/widget/ListView;

    .line 2072
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, p0, Llif/market/t_video;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 2074
    :cond_21
    iget-object v1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2077
    :goto_29
    iget-object v4, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 2079
    iget-object v4, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 2081
    invoke-virtual {p0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

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

    .line 2086
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 2088
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2092
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 2094
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 2096
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

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

    .line 2053
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 2055
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 2057
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_video;->y:Z

    .line 2058
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_video;->setResult(ILandroid/content/Intent;)V

    .line 2059
    invoke-virtual {p0}, Llif/market/t_video;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2434
    iget-boolean v0, p0, Llif/market/t_video;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2488
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2489
    iget-object p1, p0, Llif/market/t_video;->n:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2244
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    .line 2245
    invoke-virtual {p0}, Llif/market/t_video;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2246
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f080378

    .line 2382
    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 2383
    invoke-direct {p0}, Llif/market/t_video;->k()V

    goto :goto_29

    .line 2387
    :cond_11
    iget-boolean v0, p0, Llif/market/t_video;->y:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Llif/market/t_video;->x:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_video;->x:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 2388
    :cond_26
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 1962
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080097

    if-ne v0, v1, :cond_1c

    .line 1964
    new-instance p1, Llif/market/f;

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Llif/market/f;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 1965
    invoke-virtual {p1}, Llif/market/f;->show()V

    goto/16 :goto_23f

    .line 1970
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080098

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    .line 1972
    invoke-direct {p0, v2}, Llif/market/t_video;->a(Z)V

    goto/16 :goto_23f

    .line 1974
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080233

    if-eq v0, v1, :cond_3d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08014c

    if-ne v0, v1, :cond_13c

    .line 1975
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

    .line 1977
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1979
    new-instance v0, Landroid/content/Intent;

    const-class v3, Llif/market/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    .line 1980
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    const v3, 0x7f08017b

    .line 1981
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    const v3, 0x7f08017c

    .line 1982
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    const v3, 0x7f08017d

    .line 1983
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    const v3, 0x7f08017e

    .line 1984
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    const v3, 0x7f08017f

    .line 1985
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    const v3, 0x7f080180

    .line 1986
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sexo"

    const v3, 0x7f080181

    .line 1987
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vfoto"

    const v3, 0x7f080182

    .line 1988
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 1989
    iget v1, p0, Llif/market/t_video;->al:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 1990
    iget v1, p0, Llif/market/t_video;->am:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 1991
    iget v1, p0, Llif/market/t_video;->an:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 1992
    iget v1, p0, Llif/market/t_video;->ao:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 1993
    iget-boolean v1, p0, Llif/market/t_video;->A:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 1994
    iget-boolean v1, p0, Llif/market/t_video;->B:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 1995
    iget-boolean v1, p0, Llif/market/t_video;->z:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 1996
    iget v1, p0, Llif/market/t_video;->aj:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 1997
    iget v1, p0, Llif/market/t_video;->ak:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1998
    invoke-virtual {p0, v0, v2}, Llif/market/t_video;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_23f

    .line 2003
    :cond_13c
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_14e
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_160

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_160
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_172

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 2005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_172
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_184

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_184
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_196

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_196
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_23c

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    goto/16 :goto_23c

    .line 2011
    :cond_1aa
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1c7

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_video;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2012
    :cond_1c7
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_1df

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video;->l:Lcom/google/android/gms/ads/reward/b;

    .line 2013
    :cond_1df
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1fc

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_video;->n:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1fc
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_215

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_215

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_video;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2014
    :cond_215
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    .line 2015
    iput-object p1, p0, Llif/market/t_video;->s:Landroid/view/View;

    .line 2016
    iget-object v1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v4, p0, Llif/market/t_video;->r:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_video;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_video;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_video;->n:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_video;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_video;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_video;->s:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23f

    invoke-virtual {p0, p1}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    goto :goto_23f

    .line 2007
    :cond_23c
    :goto_23c
    invoke-virtual {p0, p1}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_23f
    :goto_23f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 2339
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 2343
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2344
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2346
    invoke-virtual {p0}, Llif/market/t_video;->i()V

    .line 2350
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->el:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3c

    const p1, 0x7f0801aa

    .line 2352
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080174

    .line 2353
    invoke-virtual {p0, v1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2354
    new-instance v2, Llif/market/t_video$3;

    invoke-direct {v2, p0}, Llif/market/t_video$3;-><init>(Llif/market/t_video;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2360
    new-instance p1, Llif/market/t_video$4;

    invoke-direct {p1, p0}, Llif/market/t_video$4;-><init>(Llif/market/t_video;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    const p1, 0x7f080206

    .line 2368
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2369
    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz p1, :cond_59

    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_59

    :try_start_52
    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz p1, :cond_6a

    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_6a

    :try_start_63
    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 2371
    :catch_6a
    :cond_6a
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    const p1, 0x7f080378

    .line 2372
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_92

    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bS:Z

    if-nez p1, :cond_92

    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz p1, :cond_92

    iget-object p1, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_92

    .line 2374
    invoke-direct {p0}, Llif/market/t_video;->j()V

    :cond_92
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 305
    invoke-virtual {p0}, Llif/market/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    .line 306
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    :cond_13
    const v0, 0x7f0f0125

    .line 308
    invoke-virtual {p0, v0}, Llif/market/t_video;->setTheme(I)V

    .line 310
    invoke-virtual {p0}, Llif/market/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_45

    .line 311
    iget-object v2, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    if-eqz v2, :cond_41

    iget-object v2, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    iput-boolean v2, p0, Llif/market/t_video;->y:Z

    goto :goto_5a

    :cond_45
    const-string v2, "es_root"

    .line 312
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    iput-boolean v2, p0, Llif/market/t_video;->y:Z

    .line 314
    :goto_5a
    invoke-virtual {p0}, Llif/market/t_video;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    .line 315
    iget-object v2, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/t_video;->ad:I

    .line 317
    iget-object v2, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_video;->ad:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video;->r:Ljava/lang/String;

    .line 319
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00be

    .line 321
    invoke-virtual {p0, v2}, Llif/market/t_video;->setContentView(I)V

    .line 323
    invoke-virtual {p0}, Llif/market/t_video;->i()V

    const-string v2, "search"

    .line 327
    invoke-virtual {p0, v2}, Llif/market/t_video;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 328
    new-instance v3, Llif/market/t_video$6;

    invoke-direct {v3, p0}, Llif/market/t_video$6;-><init>(Llif/market/t_video;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 337
    new-instance v3, Llif/market/t_video$7;

    invoke-direct {v3, p0}, Llif/market/t_video$7;-><init>(Llif/market/t_video;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 349
    iget-object v2, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-ne v2, v0, :cond_ce

    const v2, 0x7f0801aa

    .line 351
    invoke-virtual {p0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080174

    .line 352
    invoke-virtual {p0, v3}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 353
    new-instance v4, Llif/market/t_video$8;

    invoke-direct {v4, p0}, Llif/market/t_video$8;-><init>(Llif/market/t_video;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    new-instance v2, Llif/market/t_video$9;

    invoke-direct {v2, p0}, Llif/market/t_video$9;-><init>(Llif/market/t_video;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_ce
    iget-object v2, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video;->k:Llif/market/c;

    .line 372
    iget-object v2, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    iget-object v4, p0, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 374
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_video;->ad:I

    aget-object p1, p1, v2

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_149

    .line 376
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v2, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_video;->ad:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 378
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_video;->ad:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    invoke-direct {p1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v3, 0x7f08024c

    .line 379
    invoke-virtual {p0, v3}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_149
    const p1, 0x7f080464

    .line 401
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Llif/market/FullscreenVideoLayout;

    iput-object p1, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    .line 405
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->fa:Z

    if-eqz p1, :cond_174

    .line 408
    :try_start_15a
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    .line 410
    invoke-virtual {p0}, Llif/market/t_video;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f08044a

    invoke-virtual {p0, v3}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, v3}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_174} :catch_174

    :catch_174
    :cond_174
    const-string p1, "sh"

    .line 416
    invoke-virtual {p0, p1, v1}, Llif/market/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    .line 417
    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v3, "appnext_video_n"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v0

    .line 419
    iget-object v3, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "appnext_video_n"

    .line 420
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 421
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 423
    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->cK:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1c1

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->cM:I

    if-lt p1, v3, :cond_1c1

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->cM:I

    sub-int/2addr p1, v3

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->cL:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_1c1

    .line 426
    iget-object p1, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iput-boolean v0, p1, Llif/market/FullscreenVideoLayout;->a:Z

    .line 427
    new-instance p1, Llif/market/t_video$b;

    invoke-direct {p1, p0, v4}, Llif/market/t_video$b;-><init>(Llif/market/t_video;Llif/market/t_video$1;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, v3}, Llif/market/t_video$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1c4

    .line 431
    :cond_1c1
    invoke-direct {p0}, Llif/market/t_video;->l()V

    .line 437
    :goto_1c4
    iget-object p1, p0, Llif/market/t_video;->j:Landroid/os/Bundle;

    const-string v3, "desde_chat"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1d1

    iput-boolean v1, p0, Llif/market/t_video;->F:Z

    goto :goto_1d7

    .line 438
    :cond_1d1
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->cd:Z

    iput-boolean p1, p0, Llif/market/t_video;->F:Z

    .line 439
    :goto_1d7
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_video;->ad:I

    aget-object p1, p1, v3

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_video;->R:Ljava/lang/String;

    .line 440
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_video;->ad:I

    aget-object p1, p1, v3

    iget-object p1, p1, Llif/market/j;->h:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_video;->S:Ljava/lang/String;

    .line 441
    iget-boolean p1, p0, Llif/market/t_video;->F:Z

    if-eqz p1, :cond_640

    .line 443
    iput-boolean v0, p0, Llif/market/t_video;->G:Z

    .line 444
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->ck:I

    .line 445
    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->cl:I

    .line 446
    iget-object v5, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->cm:I

    .line 447
    iget-object v6, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v6, v6, Llif/market/config;->cj:I

    iput v6, p0, Llif/market/t_video;->aj:I

    .line 449
    iget-object v6, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v7, "nick"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_27e

    iget-object v6, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v6, v6, Llif/market/config;->fg:I

    if-ne v6, v7, :cond_22b

    iget-object v6, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v8, "email_confirmado"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_22b

    goto :goto_27e

    .line 453
    :cond_22b
    iget v6, p0, Llif/market/t_video;->aj:I

    if-ne v6, v2, :cond_23b

    iget-object v6, p0, Llif/market/t_video;->i:Llif/market/config;

    .line 454
    invoke-virtual {v6, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_27b

    :cond_23b
    if-ne p1, v2, :cond_25b

    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v6, "fnac_d"

    .line 456
    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_27b

    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v6, "fnac_m"

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_27b

    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v6, "fnac_a"

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_27b

    :cond_25b
    if-ne v3, v2, :cond_267

    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v3, "sexo"

    .line 458
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_27b

    :cond_267
    if-ne v5, v2, :cond_280

    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v3, "descr"

    const-string v5, ""

    .line 460
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_280

    .line 463
    :cond_27b
    iput-boolean v1, p0, Llif/market/t_video;->G:Z

    goto :goto_280

    .line 451
    :cond_27e
    :goto_27e
    iput-boolean v1, p0, Llif/market/t_video;->G:Z

    .line 466
    :cond_280
    :goto_280
    invoke-virtual {p0}, Llif/market/t_video;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 467
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v3, v5, :cond_29b

    .line 469
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 470
    invoke-virtual {p1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 471
    iget p1, v3, Landroid/graphics/Point;->y:I

    iput p1, p0, Llif/market/t_video;->ah:I

    goto :goto_2a1

    .line 475
    :cond_29b
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Llif/market/t_video;->ah:I

    .line 478
    :goto_2a1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_video;->ad:I

    aget-object v3, v3, v5

    iget-object v3, v3, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/t_video;->C:Z

    .line 479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_video;->ad:I

    aget-object v3, v3, v5

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/t_video;->D:Z

    .line 481
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->bZ:I

    if-lez p1, :cond_313

    .line 483
    iput-boolean v0, p0, Llif/market/t_video;->E:Z

    .line 484
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->cc:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_317

    .line 486
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/t_video;->E:Z

    goto :goto_317

    .line 491
    :cond_313
    iget-boolean p1, p0, Llif/market/t_video;->C:Z

    iput-boolean p1, p0, Llif/market/t_video;->E:Z

    .line 494
    :cond_317
    :goto_317
    :try_start_317
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_video;->ad:I

    aget-object p1, p1, v3

    iget-object p1, p1, Llif/market/j;->aI:[Llif/market/k;

    aget-object p1, p1, v1

    iget p1, p1, Llif/market/k;->a:I

    iput p1, p0, Llif/market/t_video;->ag:I
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_327} :catch_328

    goto :goto_32a

    :catch_328
    iput v1, p0, Llif/market/t_video;->ag:I

    .line 495
    :goto_32a
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cj:I

    iput p1, p0, Llif/market/t_video;->aj:I

    .line 496
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->cf:Z

    iput-boolean p1, p0, Llif/market/t_video;->z:Z

    .line 497
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->cg:Z

    iput-boolean p1, p0, Llif/market/t_video;->A:Z

    .line 498
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->ch:Z

    iput-boolean p1, p0, Llif/market/t_video;->B:Z

    .line 499
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->ck:I

    iput p1, p0, Llif/market/t_video;->al:I

    .line 500
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cl:I

    iput p1, p0, Llif/market/t_video;->am:I

    .line 501
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cn:I

    iput p1, p0, Llif/market/t_video;->ao:I

    .line 502
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cm:I

    iput p1, p0, Llif/market/t_video;->an:I

    .line 505
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 506
    invoke-virtual {p0}, Llif/market/t_video;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 507
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, p0, Llif/market/t_video;->I:I

    .line 508
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Llif/market/t_video;->J:I

    .line 510
    iget p1, p0, Llif/market/t_video;->I:I

    .line 511
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_382

    .line 513
    iget p1, p0, Llif/market/t_video;->J:I

    .line 515
    :cond_382
    div-int/lit8 v3, p1, 0x2

    int-to-double v5, v3

    const-wide v8, 0x3ff199999999999aL    # 1.1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v3, v5

    iput v3, p0, Llif/market/t_video;->K:I

    int-to-double v5, p1

    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 516
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int p1, v5

    iput p1, p0, Llif/market/t_video;->L:I

    .line 517
    iget p1, p0, Llif/market/t_video;->aj:I

    if-lez p1, :cond_3b4

    const/16 p1, 0x32

    .line 519
    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    .line 520
    iget v3, p0, Llif/market/t_video;->K:I

    sub-int/2addr v3, p1

    iput v3, p0, Llif/market/t_video;->K:I

    .line 521
    iget v3, p0, Llif/market/t_video;->L:I

    sub-int/2addr v3, p1

    iput v3, p0, Llif/market/t_video;->L:I

    :cond_3b4
    const/4 p1, 0x4

    .line 523
    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Llif/market/t_video;->M:I

    .line 524
    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->bZ:I

    const/16 v5, 0xc

    if-ne v3, v0, :cond_3cc

    const/16 p1, 0xe

    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->M:I

    goto :goto_3f3

    .line 525
    :cond_3cc
    iget-object v3, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->bZ:I

    if-ne v3, v2, :cond_3da

    const/4 p1, 0x5

    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->M:I

    goto :goto_3f3

    .line 526
    :cond_3da
    iget-object v2, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->bZ:I

    if-ne v2, v7, :cond_3e7

    invoke-static {p0, v5}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->M:I

    goto :goto_3f3

    .line 527
    :cond_3e7
    iget-object v2, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->bZ:I

    if-ne v2, p1, :cond_3f3

    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->M:I

    .line 528
    :cond_3f3
    :goto_3f3
    invoke-static {p0, v7}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->N:I

    const/16 p1, 0xa

    .line 529
    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->O:I

    .line 531
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bU:Z

    const v2, 0x7f080097

    if-nez p1, :cond_413

    invoke-virtual {p0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_413
    const/high16 p1, 0x42c80000    # 100.0f

    .line 533
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, p0, Llif/market/t_video;->at:I

    .line 534
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v3, v3, v6

    add-float/2addr v3, p1

    float-to-int v3, v3

    iput v3, p0, Llif/market/t_video;->au:I

    .line 535
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v6

    add-float/2addr v3, p1

    float-to-int p1, v3

    iput p1, p0, Llif/market/t_video;->av:I

    .line 537
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Llif/market/t_video;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_video;->Z:Ljava/io/File;

    .line 538
    iput v1, p0, Llif/market/t_video;->ap:I

    const-string p1, ""

    .line 539
    iput-object p1, p0, Llif/market/t_video;->ar:Ljava/lang/String;

    const-string p1, ""

    .line 541
    iput-object p1, p0, Llif/market/t_video;->aq:Ljava/lang/String;

    .line 542
    iput-boolean v1, p0, Llif/market/t_video;->H:Z

    const-string p1, "sh"

    .line 544
    invoke-virtual {p0, p1, v1}, Llif/market/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    .line 545
    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v3, "idusu"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video;->af:I

    .line 546
    iget-object p1, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    const-string v3, "cod"

    const-string v6, ""

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->as:Ljava/lang/String;

    const p1, 0x7f08025b

    .line 548
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_video;->P:Landroid/widget/LinearLayout;

    const p1, 0x7f0802ce

    .line 549
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_video;->Q:Landroid/widget/ProgressBar;

    .line 551
    iget-object p1, p0, Llif/market/t_video;->R:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f080098

    const v6, 0x7f0800bb

    if-nez p1, :cond_565

    .line 553
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le p1, v7, :cond_4c1

    invoke-virtual {p0, v6}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v8, p0, Llif/market/t_video;->C:Z

    xor-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_4cb

    .line 554
    :cond_4c1
    invoke-virtual {p0, v6}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v8, -0x1

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 556
    :goto_4cb
    iget-boolean p1, p0, Llif/market/t_video;->D:Z

    if-nez p1, :cond_4f2

    .line 558
    invoke-virtual {p0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070112

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v5, :cond_4f2

    const p1, 0x7f0802cd

    .line 562
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_video;->Q:Landroid/widget/ProgressBar;

    .line 566
    :cond_4f2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v7, :cond_4fd

    .line 569
    iget-object p1, p0, Llif/market/t_video;->Q:Landroid/widget/ProgressBar;

    iget-object v5, p0, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-static {p1, v5}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 572
    :cond_4fd
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_521

    const p1, 0x7f080197

    .line 574
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_52b

    :cond_521
    const p1, 0x7f080196

    .line 578
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :goto_52b
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f07008d

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 581
    iget-object v5, p0, Llif/market/t_video;->r:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Llif/market/t_video;->r:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 582
    :cond_55c
    invoke-virtual {p0, v3}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 583
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    :cond_565
    invoke-virtual {p0, v2}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    invoke-virtual {p0, v3}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    invoke-virtual {p0, v6}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f080331

    .line 593
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Llif/market/t_video$10;

    invoke-direct {v2, p0}, Llif/market/t_video$10;-><init>(Llif/market/t_video;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080092

    .line 600
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Llif/market/t_video$11;

    invoke-direct {v3, p0}, Llif/market/t_video$11;-><init>(Llif/market/t_video;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    invoke-virtual {p0, p1}, Llif/market/t_video;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 641
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llif/market/t_video;->T:Ljava/util/HashMap;

    .line 643
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llif/market/t_video;->U:Ljava/util/HashMap;

    .line 645
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llif/market/t_video;->V:Ljava/util/HashMap;

    .line 648
    iput-object v4, p0, Llif/market/t_video;->W:Landroid/graphics/Bitmap;

    .line 651
    :try_start_5b6
    iget-boolean p1, p0, Llif/market/t_video;->E:Z

    if-eqz p1, :cond_5c8

    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07029d

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->W:Landroid/graphics/Bitmap;

    goto :goto_5d5

    .line 652
    :cond_5c8
    invoke-virtual {p0}, Llif/market/t_video;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07029b

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->W:Landroid/graphics/Bitmap;
    :try_end_5d5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5b6 .. :try_end_5d5} :catch_5d5

    .line 654
    :catch_5d5
    :goto_5d5
    iget p1, p0, Llif/market/t_video;->aj:I

    if-lez p1, :cond_62a

    .line 656
    iget-object p1, p0, Llif/market/t_video;->i:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 658
    :try_start_5df
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 659
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 660
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 661
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x4b

    const/16 v4, 0x64

    .line 664
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 665
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v5, v3, :cond_5fc

    if-gt v2, v4, :cond_5fc

    goto :goto_5fd

    :cond_5fc
    const/4 v0, 0x0

    :goto_5fd
    if-nez v0, :cond_61c

    .line 668
    invoke-static {v5, v2, v3, v4}, Llif/market/config;->a(IIII)I

    move-result v0

    int-to-float v2, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 670
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 671
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 672
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 673
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->W:Landroid/graphics/Bitmap;

    goto :goto_62a

    .line 677
    :cond_61c
    invoke-virtual {p0}, Llif/market/t_video;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video;->W:Landroid/graphics/Bitmap;
    :try_end_62a
    .catch Ljava/lang/Exception; {:try_start_5df .. :try_end_62a} :catch_62a

    .line 684
    :catch_62a
    :cond_62a
    :goto_62a
    iput v1, p0, Llif/market/t_video;->ai:I

    .line 685
    iget-boolean p1, p0, Llif/market/t_video;->G:Z

    if-eqz p1, :cond_640

    .line 688
    new-instance p1, Llif/market/t_video$c;

    const-string v0, "0"

    const-string v2, "0"

    iget v3, p0, Llif/market/t_video;->ai:I

    invoke-direct {p1, p0, v0, v2, v3}, Llif/market/t_video$c;-><init>(Llif/market/t_video;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_640
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2321
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 2323
    :cond_45
    iget-boolean v0, p0, Llif/market/t_video;->F:Z

    if-eqz v0, :cond_52

    iget-boolean v0, p0, Llif/market/t_video;->G:Z

    if-eqz v0, :cond_52

    .line 2326
    :try_start_4d
    iget-object v0, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_52} :catch_52

    .line 2329
    :catch_52
    :cond_52
    iget-boolean v0, p0, Llif/market/t_video;->y:Z

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Llif/market/t_video;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_60

    :cond_5c
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_63

    .line 2331
    :cond_60
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 2334
    :cond_63
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2483
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2484
    iget-object p1, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2533
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2534
    iget-object p1, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 731
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x42

    if-ne p2, p1, :cond_f

    const/4 p1, 0x1

    .line 733
    invoke-direct {p0, p1}, Llif/market/t_video;->a(Z)V

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
    .registers 3

    .line 2252
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2253
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2254
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Llif/market/t_video;->ae:I

    .line 2255
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout;->i()V

    .line 2257
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fa:Z

    if-eqz v0, :cond_3b

    .line 2261
    :try_start_2d
    iget-object v0, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_38

    .line 2263
    iget-object v0, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Llif/market/t_video;->ay:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;)V

    :cond_38
    const/4 v0, 0x0

    .line 2265
    iput-object v0, p0, Llif/market/t_video;->aw:Lcom/google/android/gms/cast/framework/d;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2514
    iget-object p1, p0, Llif/market/t_video;->t:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2515
    iget-object p1, p0, Llif/market/t_video;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_video$5;

    invoke-direct {v1, p0}, Llif/market/t_video$5;-><init>(Llif/market/t_video;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    return-void

    .line 2226
    :cond_5
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_50

    array-length p1, p3

    if-lez p1, :cond_50

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2227
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    aget p2, p3, p1

    if-nez p2, :cond_50

    .line 2230
    invoke-virtual {p0}, Llif/market/t_video;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_video;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_50

    const-string p2, "sh"

    .line 2232
    invoke-virtual {p0, p2, p1}, Llif/market/t_video;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2233
    iget-object p2, p0, Llif/market/t_video;->i:Llif/market/config;

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

    .line 2280
    :try_start_0
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fa:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_19

    .line 2282
    iget-object v0, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video;->aw:Lcom/google/android/gms/cast/framework/d;

    .line 2283
    iget-object v0, p0, Llif/market/t_video;->ax:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Llif/market/t_video;->ay:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 2288
    :catch_19
    :cond_19
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2289
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 2299
    iget-object v0, p0, Llif/market/t_video;->aw:Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Llif/market/t_video;->aw:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Z

    move-result v0

    if-nez v0, :cond_41

    .line 2301
    :cond_2b
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    if-eqz v0, :cond_41

    .line 2303
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iget-boolean v0, v0, Llif/market/FullscreenVideoLayout;->u:Z

    if-eqz v0, :cond_41

    .line 2305
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    iget v1, p0, Llif/market/t_video;->ae:I

    invoke-virtual {v0, v1}, Llif/market/FullscreenVideoLayout;->a(I)V

    .line 2306
    iget-object v0, p0, Llif/market/t_video;->ac:Llif/market/FullscreenVideoLayout;

    invoke-virtual {v0}, Llif/market/FullscreenVideoLayout;->h()V

    .line 2310
    :cond_41
    iget-object v0, p0, Llif/market/t_video;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_58

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    if-eqz v0, :cond_58

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_58

    iget-object v0, p0, Llif/market/t_video;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 2312
    :cond_58
    iget-boolean v0, p0, Llif/market/t_video;->F:Z

    if-eqz v0, :cond_65

    iget-boolean v0, p0, Llif/market/t_video;->G:Z

    if-eqz v0, :cond_65

    .line 2315
    iget-object v0, p0, Llif/market/t_video;->ab:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_65
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2541
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_video;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2503
    iget-boolean v0, p0, Llif/market/t_video;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2499
    iput-boolean v0, p0, Llif/market/t_video;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2215
    iput-boolean v0, p0, Llif/market/t_video;->v:Z

    .line 2216
    iput-boolean v0, p0, Llif/market/t_video;->q:Z

    .line 2217
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    const-string v0, "f2_idfrase"

    .line 802
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "f2_ts"

    .line 805
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p2, "f2_idtema"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/t_video;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 809
    new-instance p2, Llif/market/t_video$12;

    invoke-direct {p2, p0, p1}, Llif/market/t_video$12;-><init>(Llif/market/t_video;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Llif/market/t_video;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_39
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 2272
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2273
    iget-boolean v0, p0, Llif/market/t_video;->v:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_video;->q:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_video;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2509
    iput-boolean v0, p0, Llif/market/t_video;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2443
    iput-boolean v0, p0, Llif/market/t_video;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
