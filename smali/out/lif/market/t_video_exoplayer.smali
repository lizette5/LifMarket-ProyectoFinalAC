.class public Llif/market/t_video_exoplayer;
.super Landroidx/fragment/app/FragmentActivity;
.source "t_video_exoplayer.java"

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
        Llif/market/t_video_exoplayer$b;,
        Llif/market/t_video_exoplayer$c;,
        Llif/market/t_video_exoplayer$e;,
        Llif/market/t_video_exoplayer$d;,
        Llif/market/t_video_exoplayer$a;
    }
.end annotation


# instance fields
.field A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field B:Lcom/google/android/exoplayer2/ui/PlayerView;

.field C:I

.field D:Ljava/lang/Boolean;

.field E:Landroid/widget/FrameLayout;

.field F:I

.field G:I

.field H:Landroid/net/Uri;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field L:Landroid/content/SharedPreferences;

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field V:I

.field W:I

.field X:I

.field Y:I

.field Z:I

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Lcom/google/android/gms/cast/framework/d;

.field private aG:Lcom/google/android/gms/cast/framework/j;

.field private final aH:Lcom/google/android/gms/cast/framework/k;

.field aa:I

.field ab:I

.field ac:Landroid/widget/LinearLayout;

.field ad:Landroid/widget/ProgressBar;

.field ae:Ljava/lang/String;

.field af:Ljava/lang/String;

.field ag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field ah:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ai:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aj:Landroid/graphics/Bitmap;

.field ak:Llif/market/t_video_exoplayer$d;

.field al:Llif/market/t_video_exoplayer$e;

.field am:Ljava/io/File;

.field an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Ljava/lang/String;

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

.field s:Ljava/lang/String;

.field t:Landroid/view/View;

.field u:Landroid/app/ProgressDialog;

.field v:Landroid/widget/ListView;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 149
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 150
    new-instance v0, Llif/market/t_video_exoplayer$1;

    invoke-direct {v0, p0}, Llif/market/t_video_exoplayer$1;-><init>(Llif/market/t_video_exoplayer;)V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->q:Z

    .line 185
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->w:Z

    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->x:Z

    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->y:Z

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 194
    iput v1, p0, Llif/market/t_video_exoplayer;->F:I

    .line 197
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->I:Z

    const-string v1, ""

    .line 198
    iput-object v1, p0, Llif/market/t_video_exoplayer;->J:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Llif/market/t_video_exoplayer;->K:Ljava/lang/String;

    .line 206
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->U:Z

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->an:Ljava/util/List;

    .line 225
    new-instance v0, Llif/market/t_video_exoplayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llif/market/t_video_exoplayer$a;-><init>(Llif/market/t_video_exoplayer;Llif/market/t_video_exoplayer$1;)V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->aH:Lcom/google/android/gms/cast/framework/k;

    return-void
.end method

.method static synthetic a(Llif/market/t_video_exoplayer;I)I
    .registers 2

    .line 149
    iput p1, p0, Llif/market/t_video_exoplayer;->ar:I

    return p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .registers 8

    .line 2219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p2

    goto :goto_20

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2220
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    .line 2222
    :goto_20
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 2225
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Llif/market/t_video_exoplayer;->s:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_82

    .line 2246
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2243
    :pswitch_47
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2244
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    return-object p1

    .line 2240
    :pswitch_51
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {p2, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2241
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    .line 2235
    :pswitch_5b
    new-instance p2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2237
    invoke-direct {p0, v0}, Llif/market/t_video_exoplayer;->c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2238
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    .line 2230
    :pswitch_6e
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2232
    invoke-direct {p0, v0}, Llif/market/t_video_exoplayer;->c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 2233
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_5b
        :pswitch_51
        :pswitch_47
    .end packed-switch
.end method

.method static synthetic a(Llif/market/t_video_exoplayer;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .registers 5

    .line 149
    invoke-direct {p0, p1, p2, p3, p4}, Llif/market/t_video_exoplayer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Llif/market/t_video_exoplayer;Lcom/google/android/gms/cast/framework/d;)Lcom/google/android/gms/cast/framework/d;
    .registers 2

    .line 149
    iput-object p1, p0, Llif/market/t_video_exoplayer;->aF:Lcom/google/android/gms/cast/framework/d;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/j;
    .registers 1

    .line 149
    iget-object p0, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    return-object p0
.end method

.method static synthetic a(Llif/market/t_video_exoplayer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 149
    iput-object p1, p0, Llif/market/t_video_exoplayer;->az:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .registers 8

    const v0, 0x7f0800bb

    .line 910
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    const-string v3, ""

    .line 911
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    return-void

    :cond_26
    const/4 v2, 0x0

    if-eqz p1, :cond_44

    .line 924
    iget p1, p0, Llif/market/t_video_exoplayer;->aq:I

    const/16 v3, 0x258

    if-ge p1, v3, :cond_44

    const-string p1, "input_method"

    .line 926
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 928
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 937
    :cond_44
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "f2_id"

    .line 941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video_exoplayer;->ao:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_frase"

    .line 942
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 943
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "ddMMyyHHmm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 944
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "f2_fcrea"

    .line 945
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_b64"

    const-string v3, ""

    .line 946
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idfrase"

    const-string v3, "0"

    .line 947
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_idtema"

    .line 948
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video_exoplayer;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_vfoto"

    const-string v3, "0"

    .line 949
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ultimas"

    .line 950
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "f2_ts"

    .line 951
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

    .line 953
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 956
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->g(Landroid/content/Context;)V

    .line 957
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Llif/market/t_video_exoplayer;->ap:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p0, v0, v3}, Llif/market/config;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 959
    iget-object p1, p0, Llif/market/t_video_exoplayer;->an:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    iget-object p1, p0, Llif/market/t_video_exoplayer;->ak:Llif/market/t_video_exoplayer$d;

    if-eqz p1, :cond_108

    iget-object p1, p0, Llif/market/t_video_exoplayer;->ak:Llif/market/t_video_exoplayer$d;

    invoke-virtual {p1}, Llif/market/t_video_exoplayer$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_117

    .line 963
    :cond_108
    new-instance p1, Llif/market/t_video_exoplayer$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llif/market/t_video_exoplayer$d;-><init>(Llif/market/t_video_exoplayer;Llif/market/t_video_exoplayer$1;)V

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ak:Llif/market/t_video_exoplayer$d;

    .line 964
    iget-object p1, p0, Llif/market/t_video_exoplayer;->ak:Llif/market/t_video_exoplayer$d;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_exoplayer$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_117
    return-void
.end method

.method static synthetic b(Llif/market/t_video_exoplayer;)Lcom/google/android/gms/cast/framework/d;
    .registers 1

    .line 149
    iget-object p0, p0, Llif/market/t_video_exoplayer;->aF:Lcom/google/android/gms/cast/framework/d;

    return-object p0
.end method

.method static synthetic b(Llif/market/t_video_exoplayer;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 149
    iput-object p1, p0, Llif/market/t_video_exoplayer;->aA:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)V
    .registers 8

    const v0, 0x7f080124

    const v1, 0x7f08024c

    const v2, 0x7f080206

    const v3, 0x7f080092

    const/4 v4, 0x0

    if-eqz p1, :cond_38

    .line 2080
    invoke-virtual {p0, v3}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2082
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2085
    iget-object v1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 2086
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->hide()V

    goto :goto_6f

    .line 2091
    :cond_38
    iget-boolean v5, p0, Llif/market/t_video_exoplayer;->S:Z

    if-eqz v5, :cond_43

    invoke-virtual {p0, v3}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2093
    :cond_43
    iget v3, p0, Llif/market/t_video_exoplayer;->F:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_64

    iget v3, p0, Llif/market/t_video_exoplayer;->G:I

    if-eq v3, v5, :cond_64

    .line 2095
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Llif/market/t_video_exoplayer;->F:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2096
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Llif/market/t_video_exoplayer;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    :cond_64
    iget-object v1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 2100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->show()V

    :goto_6f
    const/4 v0, 0x1

    .line 2105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_7e

    .line 2107
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    :cond_7e
    if-eqz v0, :cond_94

    const/16 v0, 0x400

    if-eqz p1, :cond_8c

    .line 2114
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_ab

    .line 2119
    :cond_8c
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_ab

    :cond_94
    if-eqz p1, :cond_a0

    const/16 v4, 0x706

    .line 2133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p1, v0, :cond_a0

    const/16 v4, 0x1706

    .line 2139
    :cond_a0
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_ab
    return-void
.end method

.method private c(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .registers 4

    .line 2208
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 2210
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, Llif/market/t_video_exoplayer;->s:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-object v0
.end method

.method static synthetic c(Llif/market/t_video_exoplayer;)V
    .registers 1

    .line 149
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->k()V

    return-void
.end method

.method static synthetic d(Llif/market/t_video_exoplayer;)V
    .registers 1

    .line 149
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->j()V

    return-void
.end method

.method static synthetic e(Llif/market/t_video_exoplayer;)Ljava/lang/String;
    .registers 1

    .line 149
    iget-object p0, p0, Llif/market/t_video_exoplayer;->az:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Llif/market/t_video_exoplayer;)I
    .registers 1

    .line 149
    iget p0, p0, Llif/market/t_video_exoplayer;->ao:I

    return p0
.end method

.method static synthetic g(Llif/market/t_video_exoplayer;)Ljava/lang/String;
    .registers 1

    .line 149
    iget-object p0, p0, Llif/market/t_video_exoplayer;->aA:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Llif/market/t_video_exoplayer;)I
    .registers 1

    .line 149
    iget p0, p0, Llif/market/t_video_exoplayer;->as:I

    return p0
.end method

.method static synthetic i(Llif/market/t_video_exoplayer;)I
    .registers 3

    .line 149
    iget v0, p0, Llif/market/t_video_exoplayer;->ay:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llif/market/t_video_exoplayer;->ay:I

    return v0
.end method

.method static synthetic j(Llif/market/t_video_exoplayer;)I
    .registers 1

    .line 149
    iget p0, p0, Llif/market/t_video_exoplayer;->ay:I

    return p0
.end method

.method private j()V
    .registers 4

    const v0, 0x7f080206

    .line 866
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_18

    .line 868
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const v0, 0x7f08024c

    .line 870
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 871
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    return-void
.end method

.method static synthetic k(Llif/market/t_video_exoplayer;)Ljava/lang/String;
    .registers 1

    .line 149
    iget-object p0, p0, Llif/market/t_video_exoplayer;->aB:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "input_method"

    .line 877
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0800bb

    .line 879
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_19

    :catch_19
    const v1, 0x7f080378

    .line 881
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 884
    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->bS:Z

    if-nez v1, :cond_68

    iget-object v1, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v1, :cond_68

    iget-object v1, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v1, v1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_68

    const v1, 0x7f080206

    .line 887
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_51

    .line 889
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    const v1, 0x7f08024c

    .line 891
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 892
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    return-void
.end method

.method static synthetic l(Llif/market/t_video_exoplayer;)I
    .registers 1

    .line 149
    iget p0, p0, Llif/market/t_video_exoplayer;->ap:I

    return p0
.end method

.method private l()V
    .registers 6

    const/4 v0, 0x0

    .line 2050
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->I:Z

    .line 2051
    iget-object v1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 2053
    iget-object v1, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2054
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Llif/market/t_video_exoplayer;->H:Landroid/net/Uri;

    .line 2056
    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->eZ:Z

    if-eqz v1, :cond_20

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->setRequestedOrientation(I)V

    .line 2058
    :cond_20
    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->eY:Z

    if-eqz v1, :cond_29

    invoke-direct {p0}, Llif/market/t_video_exoplayer;->r()V

    .line 2065
    :cond_29
    iget-object v1, p0, Llif/market/t_video_exoplayer;->H:Landroid/net/Uri;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4, v4}, Llif/market/t_video_exoplayer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v1

    const v3, 0x7f0802fa

    .line 2067
    invoke-virtual {p0, v3}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2069
    iget-object v0, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 2070
    iget-object v0, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method static synthetic m(Llif/market/t_video_exoplayer;)V
    .registers 1

    .line 149
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->r()V

    return-void
.end method

.method static synthetic n(Llif/market/t_video_exoplayer;)V
    .registers 1

    .line 149
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->s()V

    return-void
.end method

.method static synthetic o(Llif/market/t_video_exoplayer;)V
    .registers 1

    .line 149
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->l()V

    return-void
.end method

.method private q()V
    .registers 3

    .line 2145
    iget-object v0, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f080124

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const v1, 0x7f08012b

    .line 2147
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llif/market/t_video_exoplayer;->E:Landroid/widget/FrameLayout;

    .line 2148
    iget-object v0, p0, Llif/market/t_video_exoplayer;->E:Landroid/widget/FrameLayout;

    new-instance v1, Llif/market/t_video_exoplayer$4;

    invoke-direct {v1, p0}, Llif/market/t_video_exoplayer$4;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()V
    .registers 2

    .line 2174
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->I:Z

    if-eqz v0, :cond_5

    return-void

    .line 2175
    :cond_5
    iget-object v0, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 2177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    .line 2178
    iget-object v0, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Llif/market/t_video_exoplayer;->b(Z)V

    :cond_1d
    return-void
.end method

.method private s()V
    .registers 2

    .line 2191
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->I:Z

    if-eqz v0, :cond_5

    return-void

    .line 2192
    :cond_5
    iget-object v0, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 2194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    .line 2195
    iget-object v0, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Llif/market/t_video_exoplayer;->b(Z)V

    :cond_1d
    return-void
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2715
    iget-object v0, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2716
    iget-object v0, p0, Llif/market/t_video_exoplayer;->l:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2724
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2728
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

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

    .line 2732
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, p0, Llif/market/t_video_exoplayer;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2734
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2735
    iget-object p1, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2720
    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 2315
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 2316
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2318
    iput-boolean v1, p0, Llif/market/t_video_exoplayer;->w:Z

    .line 2319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 2320
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 2321
    invoke-virtual {p0, v2, v0}, Llif/market/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 2323
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 2324
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_video_exoplayer;->z:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->startActivity(Landroid/content/Intent;)V

    .line 2325
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->w:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->q:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2703
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2704
    iget-object p1, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2694
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2695
    iget-object p1, p0, Llif/market/t_video_exoplayer;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method g()V
    .registers 10

    .line 1436
    iget-object v0, p0, Llif/market/t_video_exoplayer;->aA:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 1438
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ddMMyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1441
    :try_start_14
    iget-object v4, p0, Llif/market/t_video_exoplayer;->aA:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_1d

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_22

    :catch_1d
    move-exception v0

    .line 1442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_a4

    .line 1446
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1450
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1451
    iget v5, p0, Llif/market/t_video_exoplayer;->aE:I

    mul-int/lit8 v5, v5, 0x4

    iget v6, p0, Llif/market/t_video_exoplayer;->aE:I

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1452
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    iget v4, p0, Llif/market/t_video_exoplayer;->aD:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Llif/market/t_video_exoplayer;->aD:I

    iget v6, p0, Llif/market/t_video_exoplayer;->aD:I

    iget v8, p0, Llif/market/t_video_exoplayer;->aD:I

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v4, "#CCEEEEEE"

    .line 1454
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    .line 1455
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1456
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v4, -0xbbbbbc

    .line 1457
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1459
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 1460
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1461
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1462
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

    .line 1464
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e012e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9f

    .line 1468
    :cond_94
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    .line 1469
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    :goto_9f
    iget-object v1, p0, Llif/market/t_video_exoplayer;->ac:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_a4
    return-void
.end method

.method i()V
    .registers 6

    .line 2346
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 2348
    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 2350
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_video_exoplayer;->v:Landroid/widget/ListView;

    .line 2351
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v1, p0, Llif/market/t_video_exoplayer;->v:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 2353
    :cond_21
    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2356
    :goto_29
    iget-object v4, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 2358
    iget-object v4, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 2360
    invoke-virtual {p0, v1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

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

    .line 2365
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 2367
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2371
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 2373
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 2375
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

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

    .line 2332
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 2334
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 2336
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_video_exoplayer;->z:Z

    .line 2337
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_video_exoplayer;->setResult(ILandroid/content/Intent;)V

    .line 2338
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2699
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2753
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2754
    iget-object p1, p0, Llif/market/t_video_exoplayer;->n:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2519
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onAttachedToWindow()V

    .line 2520
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2521
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const v0, 0x7f080378

    .line 2680
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 2681
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->k()V

    goto :goto_29

    .line 2685
    :cond_11
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->z:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->y:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->y:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 2686
    :cond_26
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_29
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 2254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080097

    if-ne v0, v1, :cond_1c

    .line 2256
    new-instance p1, Llif/market/f;

    const v0, 0x7f0800bb

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p1, v0, p0}, Llif/market/f;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 2257
    invoke-virtual {p1}, Llif/market/f;->show()V

    goto/16 :goto_23f

    .line 2262
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080098

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    .line 2264
    invoke-direct {p0, v2}, Llif/market/t_video_exoplayer;->a(Z)V

    goto/16 :goto_23f

    .line 2266
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080233

    if-eq v0, v1, :cond_3d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08014c

    if-ne v0, v1, :cond_13c

    .line 2267
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

    .line 2269
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2271
    new-instance v0, Landroid/content/Intent;

    const-class v3, Llif/market/profile;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "id"

    .line 2272
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "privados"

    const v3, 0x7f08017b

    .line 2273
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "nombre"

    const v3, 0x7f08017c

    .line 2274
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "coments"

    const v3, 0x7f08017d

    .line 2275
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_d"

    const v3, 0x7f08017e

    .line 2276
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_m"

    const v3, 0x7f08017f

    .line 2277
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fnac_a"

    const v3, 0x7f080180

    .line 2278
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sexo"

    const v3, 0x7f080181

    .line 2279
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vfoto"

    const v3, 0x7f080182

    .line 2280
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "p_fnac"

    .line 2281
    iget v1, p0, Llif/market/t_video_exoplayer;->au:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_sexo"

    .line 2282
    iget v1, p0, Llif/market/t_video_exoplayer;->av:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_descr"

    .line 2283
    iget v1, p0, Llif/market/t_video_exoplayer;->aw:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "p_dist"

    .line 2284
    iget v1, p0, Llif/market/t_video_exoplayer;->ax:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "coments_chat"

    .line 2285
    iget-boolean v1, p0, Llif/market/t_video_exoplayer;->N:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "galeria"

    .line 2286
    iget-boolean v1, p0, Llif/market/t_video_exoplayer;->O:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "privados_chat"

    .line 2287
    iget-boolean v1, p0, Llif/market/t_video_exoplayer;->M:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fotos_perfil"

    .line 2288
    iget v1, p0, Llif/market/t_video_exoplayer;->as:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "fotos_chat"

    .line 2289
    iget v1, p0, Llif/market/t_video_exoplayer;->at:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2290
    invoke-virtual {p0, v0, v2}, Llif/market/t_video_exoplayer;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_23f

    .line 2295
    :cond_13c
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_14e

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_14e
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_160

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_160
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_172

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 2297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_172
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_184

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_184
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_196

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    :cond_196
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_23c

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1aa

    goto/16 :goto_23c

    .line 2303
    :cond_1aa
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_1c7

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 2304
    :cond_1c7
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_1df

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_exoplayer;->l:Lcom/google/android/gms/ads/reward/b;

    .line 2305
    :cond_1df
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_1fc

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fc

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->n:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1fc
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_215

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_215

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 2306
    :cond_215
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    .line 2307
    iput-object p1, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    .line 2308
    iget-object v1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v4, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_video_exoplayer;->l:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_video_exoplayer;->m:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_video_exoplayer;->n:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_video_exoplayer;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_video_exoplayer;->h:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23f

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    goto :goto_23f

    .line 2299
    :cond_23c
    :goto_23c
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_23f
    :goto_23f
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 2610
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 2614
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2615
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2617
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->i()V

    .line 2621
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3c

    const v0, 0x7f0801aa

    .line 2623
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080174

    .line 2624
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2625
    new-instance v3, Llif/market/t_video_exoplayer$5;

    invoke-direct {v3, p0}, Llif/market/t_video_exoplayer$5;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2631
    new-instance v0, Llif/market/t_video_exoplayer$6;

    invoke-direct {v0, p0}, Llif/market/t_video_exoplayer$6;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3c
    const v0, 0x7f080206

    .line 2639
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2640
    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v2, :cond_59

    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v2, v2, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_59

    :try_start_52
    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v2, v2, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_59} :catch_59

    :catch_59
    :cond_59
    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v2, :cond_6a

    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v2, v2, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v2, :cond_6a

    :try_start_63
    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v2, v2, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v2}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6a} :catch_6a

    .line 2642
    :catch_6a
    :cond_6a
    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    const v2, 0x7f080378

    .line 2643
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_92

    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v2, v2, Llif/market/config;->bS:Z

    if-nez v2, :cond_92

    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v2, :cond_92

    iget-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v2, v2, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_92

    .line 2645
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->j()V

    .line 2649
    :cond_92
    iget-object v2, p0, Llif/market/t_video_exoplayer;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 2651
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2652
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2655
    :cond_b0
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->I:Z

    if-eqz p1, :cond_c3

    .line 2658
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2659
    new-instance v0, Llif/market/t_video_exoplayer$7;

    invoke-direct {v0, p0}, Llif/market/t_video_exoplayer$7;-><init>(Llif/market/t_video_exoplayer;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 344
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    .line 345
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    :cond_13
    const v0, 0x7f0f0117

    .line 347
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->setTheme(I)V

    .line 349
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_45

    .line 350
    iget-object v2, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    if-eqz v2, :cond_41

    iget-object v2, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    iput-boolean v2, p0, Llif/market/t_video_exoplayer;->z:Z

    goto :goto_5a

    :cond_45
    const-string v2, "es_root"

    .line 351
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
    iput-boolean v2, p0, Llif/market/t_video_exoplayer;->z:Z

    .line 353
    :goto_5a
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    .line 354
    iget-object v2, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/t_video_exoplayer;->C:I

    .line 356
    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    .line 358
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0b00bf

    .line 360
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->setContentView(I)V

    .line 362
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->i()V

    const-string v2, "search"

    .line 366
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    .line 367
    new-instance v3, Llif/market/t_video_exoplayer$9;

    invoke-direct {v3, p0}, Llif/market/t_video_exoplayer$9;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 376
    new-instance v3, Llif/market/t_video_exoplayer$10;

    invoke-direct {v3, p0}, Llif/market/t_video_exoplayer$10;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v2, v3}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 388
    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v2, v2, Llif/market/config;->el:I

    if-ne v2, v0, :cond_ce

    const v2, 0x7f0801aa

    .line 390
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f080174

    .line 391
    invoke-virtual {p0, v3}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 392
    new-instance v4, Llif/market/t_video_exoplayer$11;

    invoke-direct {v4, p0}, Llif/market/t_video_exoplayer$11;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    new-instance v2, Llif/market/t_video_exoplayer$12;

    invoke-direct {v2, p0}, Llif/market/t_video_exoplayer$12;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_ce
    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v3, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    if-eqz v3, :cond_e0

    iget-object v3, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v4, "ad_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e0

    const/4 v3, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v3, 0x0

    :goto_e1
    iget-object v4, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_f1

    iget-object v4, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v5, "fb_entrar"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f1

    const/4 v4, 0x1

    goto :goto_f2

    :cond_f1
    const/4 v4, 0x0

    :goto_f2
    invoke-virtual {v2, p0, v3, v4}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 409
    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {v2, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    .line 411
    iget-object v2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v3, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v3, v3, Llif/market/config;->o:I

    iget-object v4, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-virtual {v2, p0, v3, v4, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 413
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object p1, p1, v2

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_170

    .line 415
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v2, [I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 417
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_video_exoplayer;->C:I

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

    .line 418
    invoke-virtual {p0, v3}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    :cond_170
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object p1, p1, v3

    iget-boolean p1, p1, Llif/market/j;->D:Z

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->x:Z

    .line 423
    iget-object p1, p0, Llif/market/t_video_exoplayer;->j:Landroid/os/Bundle;

    const-string v3, "ua"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->s:Ljava/lang/String;

    .line 425
    iget-object p1, p0, Llif/market/t_video_exoplayer;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_198

    const-string p1, "lif.market"

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->s:Ljava/lang/String;

    .line 427
    :cond_198
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le p1, v3, :cond_1ac

    const p1, 0x7f0802fa

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v4, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-static {p1, v4}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 431
    :cond_1ac
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 432
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 434
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    .line 436
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const p1, 0x7f080464

    .line 439
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 440
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v4, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 442
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerAutoShow(Z)V

    .line 443
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    .line 445
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v4, Llif/market/t_video_exoplayer$13;

    invoke-direct {v4, p0}, Llif/market/t_video_exoplayer$13;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 497
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->x:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_210

    .line 499
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v5, 0x7f080131

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v5, 0x7f080133

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object p1, p0, Llif/market/t_video_exoplayer;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v5, 0x7f080128

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_210
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->q()V

    .line 522
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->fa:Z

    if-eqz p1, :cond_23d

    const p1, 0x7f080122

    .line 524
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :try_start_223
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->b()Lcom/google/android/gms/cast/framework/j;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    .line 528
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v5, 0x7f08044a

    invoke-virtual {p0, v5}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-static {p1, v5}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_23d} :catch_23d

    .line 533
    :catch_23d
    :cond_23d
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object p1, p1, v5

    iget-boolean p1, p1, Llif/market/j;->I:Z

    if-eqz p1, :cond_25d

    const p1, 0x7f080126

    .line 535
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 536
    new-instance v5, Llif/market/t_video_exoplayer$14;

    invoke-direct {v5, p0}, Llif/market/t_video_exoplayer$14;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 554
    :cond_25d
    iget-object p1, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v5, Llif/market/t_video_exoplayer$15;

    invoke-direct {v5, p0}, Llif/market/t_video_exoplayer$15;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const-string p1, "sh"

    .line 585
    invoke-virtual {p0, p1, v1}, Llif/market/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    .line 586
    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v5, "appnext_video_n"

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v0

    .line 588
    iget-object v5, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "appnext_video_n"

    .line 589
    invoke-interface {v5, v6, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 590
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 592
    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->cK:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2b2

    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->cM:I

    if-lt p1, v5, :cond_2b2

    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->cM:I

    sub-int/2addr p1, v5

    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->cL:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_2b2

    .line 595
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->I:Z

    .line 596
    new-instance p1, Llif/market/t_video_exoplayer$b;

    invoke-direct {p1, p0, v6}, Llif/market/t_video_exoplayer$b;-><init>(Llif/market/t_video_exoplayer;Llif/market/t_video_exoplayer$1;)V

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {p1, v5}, Llif/market/t_video_exoplayer$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2b5

    .line 600
    :cond_2b2
    invoke-direct {p0}, Llif/market/t_video_exoplayer;->l()V

    .line 606
    :goto_2b5
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->cd:Z

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->S:Z

    .line 607
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object p1, p1, v5

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ae:Ljava/lang/String;

    .line 608
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object p1, p1, v5

    iget-object p1, p1, Llif/market/j;->h:Ljava/lang/String;

    iput-object p1, p0, Llif/market/t_video_exoplayer;->af:Ljava/lang/String;

    .line 609
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->S:Z

    if-eqz p1, :cond_721

    .line 611
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->T:Z

    .line 612
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->ck:I

    .line 613
    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v5, v5, Llif/market/config;->cl:I

    .line 614
    iget-object v7, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v7, v7, Llif/market/config;->cm:I

    .line 615
    iget-object v8, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v8, v8, Llif/market/config;->cj:I

    iput v8, p0, Llif/market/t_video_exoplayer;->as:I

    .line 617
    iget-object v8, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v9, "nick"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_362

    iget-object v8, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v8, v8, Llif/market/config;->fg:I

    if-ne v8, v9, :cond_30f

    iget-object v8, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v10, "email_confirmado"

    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_30f

    goto :goto_362

    .line 621
    :cond_30f
    iget v8, p0, Llif/market/t_video_exoplayer;->as:I

    if-ne v8, v2, :cond_31f

    iget-object v8, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    .line 622
    invoke-virtual {v8, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_35f

    :cond_31f
    if-ne p1, v2, :cond_33f

    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v8, "fnac_d"

    .line 624
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_35f

    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v8, "fnac_m"

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_35f

    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v8, "fnac_a"

    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_35f

    :cond_33f
    if-ne v5, v2, :cond_34b

    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v5, "sexo"

    .line 626
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_35f

    :cond_34b
    if-ne v7, v2, :cond_364

    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v5, "descr"

    const-string v7, ""

    .line 628
    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_364

    .line 631
    :cond_35f
    iput-boolean v1, p0, Llif/market/t_video_exoplayer;->T:Z

    goto :goto_364

    .line 619
    :cond_362
    :goto_362
    iput-boolean v1, p0, Llif/market/t_video_exoplayer;->T:Z

    .line 634
    :cond_364
    :goto_364
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 635
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xd

    if-lt v5, v7, :cond_37f

    .line 637
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 638
    invoke-virtual {p1, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 639
    iget p1, v5, Landroid/graphics/Point;->y:I

    iput p1, p0, Llif/market/t_video_exoplayer;->aq:I

    goto :goto_385

    .line 643
    :cond_37f
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->aq:I

    .line 646
    :goto_385
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object v5, v5, v7

    iget-object v5, v5, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->P:Z

    .line 647
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object v5, v5, v7

    iget-object v5, v5, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->Q:Z

    .line 649
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->bZ:I

    if-lez p1, :cond_3f7

    .line 651
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->R:Z

    .line 652
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->cc:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3fb

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->cc:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->R:Z

    goto :goto_3fb

    .line 659
    :cond_3f7
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->P:Z

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->R:Z

    .line 662
    :cond_3fb
    :goto_3fb
    :try_start_3fb
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_video_exoplayer;->C:I

    aget-object p1, p1, v5

    iget-object p1, p1, Llif/market/j;->aI:[Llif/market/k;

    aget-object p1, p1, v1

    iget p1, p1, Llif/market/k;->a:I

    iput p1, p0, Llif/market/t_video_exoplayer;->ap:I
    :try_end_40b
    .catch Ljava/lang/Exception; {:try_start_3fb .. :try_end_40b} :catch_40c

    goto :goto_40e

    :catch_40c
    iput v1, p0, Llif/market/t_video_exoplayer;->ap:I

    .line 663
    :goto_40e
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cj:I

    iput p1, p0, Llif/market/t_video_exoplayer;->as:I

    .line 664
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->cf:Z

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->M:Z

    .line 665
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->cg:Z

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->N:Z

    .line 666
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->ch:Z

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->O:Z

    .line 667
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->ck:I

    iput p1, p0, Llif/market/t_video_exoplayer;->au:I

    .line 668
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cl:I

    iput p1, p0, Llif/market/t_video_exoplayer;->av:I

    .line 669
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cn:I

    iput p1, p0, Llif/market/t_video_exoplayer;->ax:I

    .line 670
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->cm:I

    iput p1, p0, Llif/market/t_video_exoplayer;->aw:I

    .line 673
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 674
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 675
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, p0, Llif/market/t_video_exoplayer;->V:I

    .line 676
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Llif/market/t_video_exoplayer;->W:I

    .line 678
    iget p1, p0, Llif/market/t_video_exoplayer;->V:I

    .line 679
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_466

    .line 681
    iget p1, p0, Llif/market/t_video_exoplayer;->W:I

    .line 683
    :cond_466
    div-int/lit8 v5, p1, 0x2

    int-to-double v7, v5

    const-wide v10, 0x3ff199999999999aL    # 1.1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    double-to-int v5, v7

    iput v5, p0, Llif/market/t_video_exoplayer;->X:I

    int-to-double v7, p1

    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 684
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v10

    double-to-int p1, v7

    iput p1, p0, Llif/market/t_video_exoplayer;->Y:I

    .line 685
    iget p1, p0, Llif/market/t_video_exoplayer;->as:I

    if-lez p1, :cond_498

    const/16 p1, 0x32

    .line 687
    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    .line 688
    iget v5, p0, Llif/market/t_video_exoplayer;->X:I

    sub-int/2addr v5, p1

    iput v5, p0, Llif/market/t_video_exoplayer;->X:I

    .line 689
    iget v5, p0, Llif/market/t_video_exoplayer;->Y:I

    sub-int/2addr v5, p1

    iput v5, p0, Llif/market/t_video_exoplayer;->Y:I

    .line 691
    :cond_498
    invoke-static {p0, v4}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->Z:I

    .line 692
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->bZ:I

    const/16 v5, 0xc

    if-ne p1, v0, :cond_4af

    const/16 p1, 0xe

    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->Z:I

    goto :goto_4d6

    .line 693
    :cond_4af
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->bZ:I

    if-ne p1, v2, :cond_4bd

    const/4 p1, 0x5

    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->Z:I

    goto :goto_4d6

    .line 694
    :cond_4bd
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->bZ:I

    if-ne p1, v9, :cond_4ca

    invoke-static {p0, v5}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->Z:I

    goto :goto_4d6

    .line 695
    :cond_4ca
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget p1, p1, Llif/market/config;->bZ:I

    if-ne p1, v4, :cond_4d6

    invoke-static {p0, v4}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->Z:I

    .line 696
    :cond_4d6
    :goto_4d6
    invoke-static {p0, v9}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->aa:I

    const/16 p1, 0xa

    .line 697
    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->ab:I

    .line 699
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean p1, p1, Llif/market/config;->bU:Z

    const v2, 0x7f080097

    if-nez p1, :cond_4f6

    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4f6
    const/high16 p1, 0x42c80000    # 100.0f

    .line 701
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, p0, Llif/market/t_video_exoplayer;->aC:I

    .line 702
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v4, v4, v7

    add-float/2addr v4, p1

    float-to-int v4, v4

    iput v4, p0, Llif/market/t_video_exoplayer;->aD:I

    .line 703
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v7

    add-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p0, Llif/market/t_video_exoplayer;->aE:I

    .line 705
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_video_exoplayer;->am:Ljava/io/File;

    .line 706
    iput v1, p0, Llif/market/t_video_exoplayer;->ay:I

    const-string p1, ""

    .line 707
    iput-object p1, p0, Llif/market/t_video_exoplayer;->aA:Ljava/lang/String;

    const-string p1, ""

    .line 709
    iput-object p1, p0, Llif/market/t_video_exoplayer;->az:Ljava/lang/String;

    .line 710
    iput-boolean v1, p0, Llif/market/t_video_exoplayer;->U:Z

    const-string p1, "sh"

    .line 712
    invoke-virtual {p0, p1, v1}, Llif/market/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    .line 713
    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v4, "idusu"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_video_exoplayer;->ao:I

    .line 714
    iget-object p1, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    const-string v7, ""

    invoke-interface {p1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->aB:Ljava/lang/String;

    const p1, 0x7f08025b

    .line 716
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ac:Landroid/widget/LinearLayout;

    const p1, 0x7f0802ce

    .line 717
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ad:Landroid/widget/ProgressBar;

    .line 719
    iget-object p1, p0, Llif/market/t_video_exoplayer;->ae:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v4, 0x7f080098

    const v7, 0x7f0800bb

    if-nez p1, :cond_646

    .line 721
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v3, :cond_5a2

    invoke-virtual {p0, v7}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-boolean v8, p0, Llif/market/t_video_exoplayer;->P:Z

    xor-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-static {p1, v8, v9}, Llif/market/config;->a(Landroid/widget/EditText;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_5ac

    .line 722
    :cond_5a2
    invoke-virtual {p0, v7}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v8, -0x1

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setTextColor(I)V

    .line 724
    :goto_5ac
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->Q:Z

    if-nez p1, :cond_5d3

    .line 726
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070112

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 728
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v5, :cond_5d3

    const p1, 0x7f0802cd

    .line 730
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ad:Landroid/widget/ProgressBar;

    .line 734
    :cond_5d3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v3, :cond_5de

    .line 737
    iget-object p1, p0, Llif/market/t_video_exoplayer;->ad:Landroid/widget/ProgressBar;

    iget-object v3, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-static {p1, v3}, Llif/market/config;->a(Landroid/widget/ProgressBar;Ljava/lang/String;)V

    .line 740
    :cond_5de
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_602

    const p1, 0x7f080197

    .line 742
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_60c

    :cond_602
    const p1, 0x7f080196

    .line 746
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :goto_60c
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07008d

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 749
    iget-object v3, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_video_exoplayer;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 750
    :cond_63d
    invoke-virtual {p0, v4}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 751
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 754
    :cond_646
    invoke-virtual {p0, v2}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    invoke-virtual {p0, v4}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    invoke-virtual {p0, v7}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p1, 0x7f080331

    .line 761
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Llif/market/t_video_exoplayer$16;

    invoke-direct {v2, p0}, Llif/market/t_video_exoplayer$16;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080092

    .line 768
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Llif/market/t_video_exoplayer$2;

    invoke-direct {v3, p0}, Llif/market/t_video_exoplayer$2;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ag:Ljava/util/HashMap;

    .line 810
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ah:Ljava/util/HashMap;

    .line 812
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llif/market/t_video_exoplayer;->ai:Ljava/util/HashMap;

    .line 815
    iput-object v6, p0, Llif/market/t_video_exoplayer;->aj:Landroid/graphics/Bitmap;

    .line 818
    :try_start_697
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->R:Z

    if-eqz p1, :cond_6a9

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07029d

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->aj:Landroid/graphics/Bitmap;

    goto :goto_6b6

    .line 819
    :cond_6a9
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07029b

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->aj:Landroid/graphics/Bitmap;
    :try_end_6b6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_697 .. :try_end_6b6} :catch_6b6

    .line 821
    :catch_6b6
    :goto_6b6
    iget p1, p0, Llif/market/t_video_exoplayer;->as:I

    if-lez p1, :cond_70b

    .line 823
    iget-object p1, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 825
    :try_start_6c0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 826
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 827
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 828
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x4b

    const/16 v4, 0x64

    .line 831
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 832
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v5, v3, :cond_6dd

    if-gt v2, v4, :cond_6dd

    goto :goto_6de

    :cond_6dd
    const/4 v0, 0x0

    :goto_6de
    if-nez v0, :cond_6fd

    .line 835
    invoke-static {v5, v2, v3, v4}, Llif/market/config;->a(IIII)I

    move-result v0

    int-to-float v2, v5

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 837
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 838
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 839
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 840
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->aj:Landroid/graphics/Bitmap;

    goto :goto_70b

    .line 844
    :cond_6fd
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_video_exoplayer;->aj:Landroid/graphics/Bitmap;
    :try_end_70b
    .catch Ljava/lang/Exception; {:try_start_6c0 .. :try_end_70b} :catch_70b

    .line 851
    :catch_70b
    :cond_70b
    :goto_70b
    iput v1, p0, Llif/market/t_video_exoplayer;->ar:I

    .line 852
    iget-boolean p1, p0, Llif/market/t_video_exoplayer;->T:Z

    if-eqz p1, :cond_721

    .line 855
    new-instance p1, Llif/market/t_video_exoplayer$c;

    const-string v0, "0"

    const-string v2, "0"

    iget v3, p0, Llif/market/t_video_exoplayer;->ar:I

    invoke-direct {p1, p0, v0, v2, v3}, Llif/market/t_video_exoplayer$c;-><init>(Llif/market/t_video_exoplayer;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Llif/market/t_video_exoplayer$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_721
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2590
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 2592
    :cond_45
    :try_start_45
    iget-object v0, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4a

    .line 2594
    :catch_4a
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->S:Z

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->T:Z

    if-eqz v0, :cond_57

    .line 2597
    :try_start_52
    iget-object v0, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_57} :catch_57

    .line 2600
    :catch_57
    :cond_57
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->z:Z

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_65

    :cond_61
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_68

    .line 2602
    :cond_65
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 2605
    :cond_68
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2748
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2749
    iget-object p1, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2798
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2799
    iget-object p1, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 899
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_f

    const/16 p1, 0x42

    if-ne p2, p1, :cond_f

    const/4 p1, 0x1

    .line 901
    invoke-direct {p0, p1}, Llif/market/t_video_exoplayer;->a(Z)V

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

    .line 2527
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2528
    :cond_17
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2530
    :try_start_1a
    iget-object v0, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_20

    .line 2531
    :catch_20
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fa:Z

    if-eqz v0, :cond_34

    .line 2535
    :try_start_26
    iget-object v0, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_31

    .line 2537
    iget-object v0, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Llif/market/t_video_exoplayer;->aH:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->b(Lcom/google/android/gms/cast/framework/k;)V

    :cond_31
    const/4 v0, 0x0

    .line 2539
    iput-object v0, p0, Llif/market/t_video_exoplayer;->aF:Lcom/google/android/gms/cast/framework/d;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2779
    iget-object p1, p0, Llif/market/t_video_exoplayer;->u:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2780
    iget-object p1, p0, Llif/market/t_video_exoplayer;->o:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_video_exoplayer$8;

    invoke-direct {v1, p0}, Llif/market/t_video_exoplayer$8;-><init>(Llif/market/t_video_exoplayer;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    return-void

    .line 2502
    :cond_5
    invoke-static {}, Llif/market/config;->d()Z

    move-result p1

    if-eqz p1, :cond_50

    array-length p1, p3

    if-lez p1, :cond_50

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2503
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    aget p2, p3, p1

    if-nez p2, :cond_50

    .line 2506
    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_50

    const-string p2, "sh"

    .line 2508
    invoke-virtual {p0, p2, p1}, Llif/market/t_video_exoplayer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2509
    iget-object p2, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

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

    .line 2554
    :try_start_0
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fa:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    if-eqz v0, :cond_19

    .line 2556
    iget-object v0, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/j;->b()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_video_exoplayer;->aF:Lcom/google/android/gms/cast/framework/d;

    .line 2557
    iget-object v0, p0, Llif/market/t_video_exoplayer;->aG:Lcom/google/android/gms/cast/framework/j;

    iget-object v1, p0, Llif/market/t_video_exoplayer;->aH:Lcom/google/android/gms/cast/framework/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/j;->a(Lcom/google/android/gms/cast/framework/k;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_19

    .line 2561
    :catch_19
    :cond_19
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2562
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 2566
    iget-object v0, p0, Llif/market/t_video_exoplayer;->aF:Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Llif/market/t_video_exoplayer;->aF:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->f()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2568
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Llif/market/t_video_exoplayer;->A:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_31

    .line 2571
    :catch_31
    :cond_31
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_48

    iget-object v0, p0, Llif/market/t_video_exoplayer;->k:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 2573
    :cond_48
    iget v0, p0, Llif/market/t_video_exoplayer;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_77

    const v0, 0x7f080206

    .line 2575
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Llif/market/t_video_exoplayer;->F:I

    const v0, 0x7f08024c

    .line 2576
    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Llif/market/t_video_exoplayer;->G:I

    .line 2577
    iget-object v0, p0, Llif/market/t_video_exoplayer;->i:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->eY:Z

    if-eqz v0, :cond_77

    invoke-direct {p0}, Llif/market/t_video_exoplayer;->r()V

    .line 2580
    :cond_77
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->S:Z

    if-eqz v0, :cond_84

    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->T:Z

    if-eqz v0, :cond_84

    .line 2583
    iget-object v0, p0, Llif/market/t_video_exoplayer;->L:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_84
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2806
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_video_exoplayer;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2768
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_video_exoplayer;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_video_exoplayer;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2764
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2491
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->w:Z

    .line 2492
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->q:Z

    .line 2493
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    const-string v0, "f2_idfrase"

    .line 970
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "f2_ts"

    .line 973
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p2, "f2_idtema"

    const-string v0, "0"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llif/market/t_video_exoplayer;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    .line 977
    new-instance p2, Llif/market/t_video_exoplayer$3;

    invoke-direct {p2, p0, p1}, Llif/market/t_video_exoplayer$3;-><init>(Llif/market/t_video_exoplayer;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p2}, Llif/market/t_video_exoplayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_39
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 2546
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2547
    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->w:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_video_exoplayer;->q:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_video_exoplayer;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2774
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2708
    iput-boolean v0, p0, Llif/market/t_video_exoplayer;->p:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
