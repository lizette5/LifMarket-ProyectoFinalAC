.class public Llif/market/t_buscvideos;
.super Landroid/app/Activity;
.source "t_buscvideos.java"

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
        Llif/market/t_buscvideos$b;,
        Llif/market/t_buscvideos$d;,
        Llif/market/t_buscvideos$c;,
        Llif/market/t_buscvideos$a;,
        Llif/market/t_buscvideos$e;,
        Llif/market/t_buscvideos$f;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Landroid/graphics/Bitmap;

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/t_buscvideos$b;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field H:Llif/market/t_buscvideos$d;

.field I:Llif/market/c;

.field J:Landroid/os/Bundle;

.field K:Ljava/lang/String;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/app/Dialog;

.field O:Landroid/app/Dialog;

.field P:Landroid/app/AlertDialog;

.field Q:Landroid/widget/ListView;

.field R:Landroid/content/SharedPreferences;

.field S:Lcom/google/android/gms/ads/reward/b;

.field T:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field U:Lcom/facebook/ads/RewardedVideoAd;

.field V:Lcom/startapp/sdk/adsbase/StartAppAd;

.field W:Z

.field X:Z

.field Y:Landroid/view/View;

.field Z:Landroid/app/ProgressDialog;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/m;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/m;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/Runnable;

.field private ae:Z

.field private af:Z

.field private ag:Landroidx/recyclerview/widget/RecyclerView;

.field private ah:Landroidx/recyclerview/widget/RecyclerView$a;

.field private ai:Landroidx/recyclerview/widget/RecyclerView$i;

.field private aj:Ljava/lang/Thread;

.field private ak:Llif/market/t_buscvideos$c;

.field private al:Ljava/lang/Runnable;

.field b:Ljava/io/File;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Llif/market/config;

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:[I

.field z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 102
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 103
    new-instance v0, Llif/market/t_buscvideos$1;

    invoke-direct {v0, p0}, Llif/market/t_buscvideos$1;-><init>(Llif/market/t_buscvideos;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Llif/market/t_buscvideos;->p:Z

    iput-boolean v0, p0, Llif/market/t_buscvideos;->q:Z

    iput-boolean v0, p0, Llif/market/t_buscvideos;->r:Z

    const/16 v1, 0x14

    .line 134
    new-array v1, v1, [I

    iput-object v1, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    iput-object v1, p0, Llif/market/t_buscvideos;->ab:Ljava/util/ArrayList;

    .line 142
    iput-object v1, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    .line 145
    iput-boolean v0, p0, Llif/market/t_buscvideos;->ae:Z

    iput-boolean v0, p0, Llif/market/t_buscvideos;->af:Z

    .line 164
    iput-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    iput-boolean v0, p0, Llif/market/t_buscvideos;->X:Z

    .line 1990
    new-instance v0, Llif/market/t_buscvideos$5;

    invoke-direct {v0, p0}, Llif/market/t_buscvideos$5;-><init>(Llif/market/t_buscvideos;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->al:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Llif/market/t_buscvideos;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 102
    iput-object p1, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_buscvideos;Llif/market/t_buscvideos$c;)Llif/market/t_buscvideos$c;
    .registers 2

    .line 102
    iput-object p1, p0, Llif/market/t_buscvideos;->ak:Llif/market/t_buscvideos$c;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .registers 11

    const/16 v0, 0x64

    const/16 v3, 0x64

    .line 1242
    :goto_4
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v0, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1244
    :cond_13
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v1, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1247
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1248
    :try_start_29
    iget-object v1, p0, Llif/market/t_buscvideos;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_4a

    const/16 v1, 0x17

    .line 1249
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1252
    new-instance v0, Llif/market/t_buscvideos$f;

    iget-object v4, p0, Llif/market/t_buscvideos;->n:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Llif/market/t_buscvideos$f;-><init>(Llif/market/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/t_buscvideos$f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_4a
    return-void
.end method

.method static synthetic a(Llif/market/t_buscvideos;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Llif/market/t_buscvideos;->k()V

    return-void
.end method

.method static synthetic a(Llif/market/t_buscvideos;ILjava/lang/String;)V
    .registers 3

    .line 102
    invoke-direct {p0, p1, p2}, Llif/market/t_buscvideos;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Llif/market/t_buscvideos;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Llif/market/t_buscvideos;->ae:Z

    return p0
.end method

.method static synthetic c(Llif/market/t_buscvideos;)Ljava/util/ArrayList;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Llif/market/t_buscvideos;)Ljava/lang/Thread;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic e(Llif/market/t_buscvideos;)Ljava/lang/Runnable;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->ad:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Llif/market/t_buscvideos;)Ljava/util/ArrayList;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->ab:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Llif/market/t_buscvideos;)Ljava/util/ArrayList;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Llif/market/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$a;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->ah:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object p0
.end method

.method static synthetic i(Llif/market/t_buscvideos;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Llif/market/t_buscvideos;->af:Z

    return p0
.end method

.method static synthetic j(Llif/market/t_buscvideos;)Llif/market/t_buscvideos$c;
    .registers 1

    .line 102
    iget-object p0, p0, Llif/market/t_buscvideos;->ak:Llif/market/t_buscvideos$c;

    return-object p0
.end method

.method private k()V
    .registers 31

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v4, 0x1

    .line 1781
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/obtener_buscvideos.php?idusu="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscvideos;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&c="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_buscvideos;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&idsec="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscvideos;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&tipo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscvideos;->z:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&idcat="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscvideos;->A:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&idusuv="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_buscvideos;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&fila="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1782
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_ba
    .catchall {:try_start_5 .. :try_end_69} :catchall_b6

    .line 1784
    :try_start_69
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1785
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1786
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v6, "Android Vinebre Software"

    .line 1787
    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1790
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    :goto_8e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a9

    .line 1794
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8e

    .line 1796
    :cond_a9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_ad} :catch_b4
    .catchall {:try_start_69 .. :try_end_ad} :catchall_3c7

    if-eqz v5, :cond_b2

    .line 1803
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b2
    move-object v2, v0

    goto :goto_c4

    :catch_b4
    move-exception v0

    goto :goto_bc

    :catchall_b6
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_3c9

    :catch_ba
    move-exception v0

    const/4 v5, 0x0

    .line 1799
    :goto_bc
    :try_start_bc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_3c7

    if-eqz v5, :cond_c4

    .line 1803
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c4
    :goto_c4
    const-string v0, "ANDROID:OK RESULT:"

    .line 1812
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    .line 1813
    iput-boolean v5, v1, Llif/market/t_buscvideos;->af:Z

    const/4 v6, -0x1

    if-eq v0, v6, :cond_3c1

    .line 1816
    iget-object v7, v1, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 1817
    iput-boolean v4, v1, Llif/market/t_buscvideos;->af:Z

    .line 1818
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Llif/market/t_buscvideos;->ab:Ljava/util/ArrayList;

    const-string v8, "ANDROID:OK RESULT:0"

    .line 1819
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_ea

    iput-boolean v5, v1, Llif/market/t_buscvideos;->ae:Z

    goto :goto_f4

    :cond_ea
    const-string v8, "ANDROID:OK RESULT:1"

    .line 1820
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_f4

    iput-boolean v4, v1, Llif/market/t_buscvideos;->ae:Z

    :cond_f4
    :goto_f4
    const-string v8, "@y@"

    .line 1821
    invoke-virtual {v2, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x0

    :goto_fb
    if-eq v0, v6, :cond_39a

    add-int/lit8 v0, v0, 0x3

    const-string v9, ";"

    .line 1826
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1827
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v4

    const-string v0, ";"

    .line 1829
    invoke-virtual {v2, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1830
    invoke-virtual {v2, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v0, v4

    const-string v11, ";"

    .line 1832
    invoke-virtual {v2, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 1833
    invoke-virtual {v2, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v11, v4

    const-string v12, ";"

    .line 1835
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1836
    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v4

    const-string v13, ";"

    .line 1838
    invoke-virtual {v2, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 1839
    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v13, v4

    const-string v14, ";"

    .line 1841
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 1842
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v14, v4

    const-string v15, ";"

    .line 1844
    invoke-virtual {v2, v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 1845
    invoke-virtual {v2, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v4

    const-string v5, ";"

    .line 1847
    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1848
    invoke-virtual {v2, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v5, v4

    const-string v3, ";"

    .line 1850
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1851
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    add-int/2addr v3, v4

    const-string v6, ";"

    .line 1853
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1854
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v6, v4

    const-string v4, ";"

    .line 1856
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1857
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v17, v8

    const-string v8, ";"

    .line 1859
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1860
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v18, v7

    const-string v7, ";"

    .line 1862
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1863
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v8

    const-string v8, ";"

    .line 1865
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1866
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v7

    const-string v7, ";"

    .line 1868
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1869
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v21, v8

    const-string v8, ";"

    .line 1871
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1872
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v7

    const-string v7, ";"

    .line 1874
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1875
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v8

    const-string v8, ";"

    .line 1877
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1878
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v24, v7

    const-string v7, ";"

    .line 1880
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1881
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v2

    .line 1884
    iget-object v2, v1, Llif/market/t_buscvideos;->G:Ljava/util/ArrayList;

    move/from16 v26, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_28a

    .line 1887
    iget-object v2, v1, Llif/market/t_buscvideos;->G:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    new-instance v2, Llif/market/t_buscvideos$b;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Llif/market/t_buscvideos$b;-><init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V

    .line 1889
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v27, v8

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Llif/market/t_buscvideos$b;->a:Ljava/lang/String;

    .line 1890
    iput-object v4, v2, Llif/market/t_buscvideos$b;->b:Ljava/lang/String;

    .line 1892
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_281

    .line 1894
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, Llif/market/t_buscvideos;->b:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v6

    const-string v6, "fperfil_"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1895
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_283

    .line 1898
    :try_start_26d
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Llif/market/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v2, Llif/market/t_buscvideos$b;->d:Landroid/graphics/Bitmap;
    :try_end_280
    .catch Ljava/lang/Exception; {:try_start_26d .. :try_end_280} :catch_283

    goto :goto_283

    :cond_281
    move/from16 v28, v6

    .line 1902
    :catch_283
    :cond_283
    :goto_283
    iget-object v4, v1, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_290

    :cond_28a
    move/from16 v28, v6

    move-object/from16 v27, v8

    move/from16 v8, v17

    .line 1905
    :goto_290
    new-instance v2, Llif/market/m;

    invoke-direct {v2}, Llif/market/m;-><init>()V

    .line 1906
    iput v10, v2, Llif/market/m;->l:I

    .line 1907
    iput v9, v2, Llif/market/m;->m:I

    .line 1908
    iput-object v0, v2, Llif/market/m;->a:Ljava/lang/String;

    .line 1909
    iput-object v11, v2, Llif/market/m;->b:Ljava/lang/String;

    .line 1911
    invoke-static {v12}, Llif/market/config;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    .line 1914
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "ddMMyy"

    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 1917
    :try_start_2ac
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_2b4
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2b4} :catch_2b7

    move-object v9, v0

    const/4 v0, 0x1

    goto :goto_2bd

    :catch_2b7
    move-exception v0

    .line 1918
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2bd
    if-eqz v0, :cond_32a

    .line 1921
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1922
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 1923
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    .line 1924
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object/from16 v29, v6

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v7, v6, :cond_2ee

    const/4 v6, 0x6

    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v7, v0, :cond_2ee

    .line 1926
    invoke-virtual/range {p0 .. p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0e012e

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f6

    .line 1930
    :cond_2ee
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 1931
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_2f6
    const/16 v6, 0xa

    const/4 v7, 0x6

    .line 1934
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1935
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "HHmm"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1938
    :try_start_304
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 1939
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 1940
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1941
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_324} :catch_325

    goto :goto_32e

    :catch_325
    move-exception v0

    .line 1943
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_32c

    :cond_32a
    move-object/from16 v29, v6

    :goto_32c
    move-object/from16 v6, v29

    .line 1947
    :goto_32e
    iput-object v6, v2, Llif/market/m;->c:Ljava/lang/String;

    .line 1949
    iput-object v13, v2, Llif/market/m;->d:Ljava/lang/String;

    .line 1950
    iput v14, v2, Llif/market/m;->o:I

    .line 1951
    iput v15, v2, Llif/market/m;->p:I

    .line 1952
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Llif/market/m;->t:Z

    .line 1953
    iput v3, v2, Llif/market/m;->q:I

    move/from16 v3, v28

    .line 1954
    iput v3, v2, Llif/market/m;->r:I

    const/4 v3, 0x1

    .line 1955
    iput v3, v2, Llif/market/m;->n:I

    .line 1957
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Llif/market/t_buscvideos;->b:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fbuscvideo_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v2, Llif/market/m;->s:Z

    move-object/from16 v4, v19

    .line 1961
    iput-object v4, v2, Llif/market/m;->e:Ljava/lang/String;

    move-object/from16 v4, v20

    .line 1962
    iput-object v4, v2, Llif/market/m;->f:Ljava/lang/String;

    move-object/from16 v4, v21

    .line 1963
    iput-object v4, v2, Llif/market/m;->g:Ljava/lang/String;

    move-object/from16 v4, v22

    .line 1964
    iput-object v4, v2, Llif/market/m;->h:Ljava/lang/String;

    move-object/from16 v4, v23

    .line 1965
    iput-object v4, v2, Llif/market/m;->i:Ljava/lang/String;

    move-object/from16 v4, v24

    .line 1966
    iput-object v4, v2, Llif/market/m;->j:Ljava/lang/String;

    move-object/from16 v4, v27

    .line 1967
    iput-object v4, v2, Llif/market/m;->k:Ljava/lang/String;

    .line 1969
    iget-object v0, v1, Llif/market/t_buscvideos;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "@y@"

    move-object/from16 v2, v25

    move/from16 v4, v26

    .line 1971
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v7, v18

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    goto/16 :goto_fb

    :cond_39a
    move-object/from16 v18, v7

    move/from16 v17, v8

    .line 1973
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v17, :cond_3c1

    .line 1978
    iget-object v0, v1, Llif/market/t_buscvideos;->H:Llif/market/t_buscvideos$d;

    if-eqz v0, :cond_3b1

    iget-object v0, v1, Llif/market/t_buscvideos;->H:Llif/market/t_buscvideos$d;

    invoke-virtual {v0}, Llif/market/t_buscvideos$d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_3c1

    .line 1981
    :cond_3b1
    new-instance v0, Llif/market/t_buscvideos$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llif/market/t_buscvideos$d;-><init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V

    iput-object v0, v1, Llif/market/t_buscvideos;->H:Llif/market/t_buscvideos$d;

    .line 1982
    iget-object v0, v1, Llif/market/t_buscvideos;->H:Llif/market/t_buscvideos$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Llif/market/t_buscvideos$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1987
    :cond_3c1
    iget-object v0, v1, Llif/market/t_buscvideos;->al:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llif/market/t_buscvideos;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_3c7
    move-exception v0

    move-object v3, v5

    :goto_3c9
    if-eqz v3, :cond_3ce

    .line 1803
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3ce
    throw v0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 2421
    iget-object v0, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2422
    iget-object v0, p0, Llif/market/t_buscvideos;->S:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 2430
    iget-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 2434
    iput-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

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

    .line 2438
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, p0, Llif/market/t_buscvideos;->T:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 2440
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2441
    iget-object p1, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 2426
    iput-boolean p1, p0, Llif/market/t_buscvideos;->W:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method a(Ljava/lang/String;)Z
    .registers 9

    .line 819
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x0

    if-nez v5, :cond_11

    return v1

    .line 822
    :cond_11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x3500000

    cmp-long v0, v2, v4

    if-lez v0, :cond_60

    .line 824
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 825
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0020

    .line 826
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01b0

    .line 827
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 828
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 829
    iget-object v0, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 831
    new-instance v0, Llif/market/t_buscvideos$14;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscvideos$14;-><init>(Llif/market/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 837
    :cond_4e
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 838
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
    const/4 v0, 0x1

    .line 844
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 846
    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const/16 v3, 0x63

    invoke-virtual {v2, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 848
    :try_start_6d
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 849
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_79

    :catch_79
    const/16 p1, 0x4b

    .line 855
    :try_start_7b
    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v2, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 856
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 857
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 858
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 859
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 863
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 864
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x320

    if-gt v5, v6, :cond_9c

    if-gt v4, v6, :cond_9c

    const/4 v1, 0x1

    :cond_9c
    if-nez v1, :cond_b9

    .line 867
    invoke-static {v5, v4, v6, v6}, Llif/market/config;->a(IIII)I

    move-result v1

    int-to-float v4, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 869
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 870
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 871
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 872
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c5

    .line 876
    :cond_b9
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 879
    :goto_c5
    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v2, p0, v3}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 881
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 882
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_d5} :catch_d5

    :catch_d5
    return v0
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 804
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 805
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 807
    iput-boolean v1, p0, Llif/market/t_buscvideos;->p:Z

    .line 808
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 809
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 810
    invoke-virtual {p0, v2, v0}, Llif/market/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 812
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 813
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_buscvideos;->s:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->startActivity(Landroid/content/Intent;)V

    .line 814
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_buscvideos;->p:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_buscvideos;->X:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_buscvideos;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 2409
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2410
    iget-object p1, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 2400
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2401
    iget-object p1, p0, Llif/market/t_buscvideos;->T:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 608
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 610
    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 612
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_buscvideos;->Q:Landroid/widget/ListView;

    .line 613
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, p0, Llif/market/t_buscvideos;->Q:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 615
    :cond_21
    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 618
    :goto_29
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 620
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 622
    invoke-virtual {p0, v1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 627
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 629
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 635
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 637
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7f
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_82
    return-void
.end method

.method g()V
    .registers 5

    .line 893
    iget-object v0, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    if-eqz v0, :cond_9

    :try_start_4
    iget-object v0, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    const/4 v0, 0x0

    .line 895
    iput-boolean v0, p0, Llif/market/t_buscvideos;->ae:Z

    .line 896
    iput-boolean v0, p0, Llif/market/t_buscvideos;->af:Z

    .line 897
    iget-object v1, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    iget-object v1, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 898
    :cond_17
    iget-object v1, p0, Llif/market/t_buscvideos;->ab:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    iget-object v1, p0, Llif/market/t_buscvideos;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 899
    :cond_20
    iget-object v1, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    if-eqz v1, :cond_29

    iget-object v1, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 900
    :cond_29
    iget-object v1, p0, Llif/market/t_buscvideos;->ah:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    const v1, 0x7f0802fb

    .line 902
    invoke-virtual {p0, v1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 903
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    iget-object v2, p0, Llif/market/t_buscvideos;->ad:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    .line 904
    iget-object v0, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method h()Landroid/app/Dialog;
    .registers 13

    .line 909
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0034

    .line 910
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 911
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f08008b

    .line 912
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 913
    new-instance v2, Llif/market/t_buscvideos$2;

    invoke-direct {v2, p0}, Llif/market/t_buscvideos$2;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_4a

    .line 957
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 959
    :cond_4a
    iget-boolean v1, p0, Llif/market/t_buscvideos;->t:Z

    const v2, 0x1090009

    const v3, 0x1090008

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1f8

    const v1, 0x7f080366

    .line 962
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 963
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 966
    iget-object v7, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget v8, p0, Llif/market/t_buscvideos;->d:I

    aget-object v7, v7, v8

    iget-boolean v7, v7, Llif/market/j;->aj:Z

    if-eqz v7, :cond_9e

    .line 968
    iget-object v7, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget v8, p0, Llif/market/t_buscvideos;->d:I

    aget-object v7, v7, v8

    iget-object v7, v7, Llif/market/j;->aw:Ljava/lang/String;

    const-string v8, ""

    .line 969
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    const v7, 0x7f0e019e

    invoke-virtual {p0, v7}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 970
    :cond_89
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    iget-object v7, p0, Llif/market/t_buscvideos;->y:[I

    aput v5, v7, v4

    .line 973
    iget v7, p0, Llif/market/t_buscvideos;->z:I

    if-ne v7, v5, :cond_9c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    move v8, v7

    const/4 v7, 0x1

    goto :goto_a0

    :cond_9c
    const/4 v7, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v7, 0x0

    :goto_9f
    const/4 v8, 0x0

    .line 975
    :goto_a0
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Llif/market/j;->ag:Z

    if-eqz v9, :cond_d8

    .line 977
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->at:Ljava/lang/String;

    const-string v10, ""

    .line 978
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c5

    const v9, 0x7f0e019b

    invoke-virtual {p0, v9}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 979
    :cond_c5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    iget-object v9, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v10, 0x2

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 982
    iget v9, p0, Llif/market/t_buscvideos;->z:I

    if-ne v9, v10, :cond_d8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 984
    :cond_d8
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Llif/market/j;->af:Z

    if-eqz v9, :cond_110

    .line 986
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->as:Ljava/lang/String;

    const-string v10, ""

    .line 987
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_fd

    const v9, 0x7f0e019c

    invoke-virtual {p0, v9}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 988
    :cond_fd
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    iget-object v9, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v10, 0x3

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 991
    iget v9, p0, Llif/market/t_buscvideos;->z:I

    if-ne v9, v10, :cond_110

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 993
    :cond_110
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Llif/market/j;->ai:Z

    if-eqz v9, :cond_148

    .line 995
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->av:Ljava/lang/String;

    const-string v10, ""

    .line 996
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_135

    const v9, 0x7f0e0198

    invoke-virtual {p0, v9}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 997
    :cond_135
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    iget-object v9, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v10, 0x4

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 1000
    iget v9, p0, Llif/market/t_buscvideos;->z:I

    if-ne v9, v10, :cond_148

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 1002
    :cond_148
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Llif/market/j;->ak:Z

    if-eqz v9, :cond_180

    .line 1004
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->ax:Ljava/lang/String;

    const-string v10, ""

    .line 1005
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16d

    const v9, 0x7f0e0199

    invoke-virtual {p0, v9}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1006
    :cond_16d
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v9, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v10, 0x5

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 1009
    iget v9, p0, Llif/market/t_buscvideos;->z:I

    if-ne v9, v10, :cond_180

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 1011
    :cond_180
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-boolean v9, v9, Llif/market/j;->ah:Z

    if-eqz v9, :cond_1b8

    .line 1013
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->au:Ljava/lang/String;

    const-string v10, ""

    .line 1014
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a5

    const v9, 0x7f0e019a

    invoke-virtual {p0, v9}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1015
    :cond_1a5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1016
    iget-object v9, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v10, 0x6

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 1018
    iget v9, p0, Llif/market/t_buscvideos;->z:I

    if-ne v9, v10, :cond_1b8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 1020
    :cond_1b8
    iget-boolean v9, p0, Llif/market/t_buscvideos;->w:Z

    if-nez v9, :cond_1e7

    .line 1022
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->ay:Ljava/lang/String;

    const-string v10, ""

    .line 1023
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d5

    const v9, 0x7f0e019d

    invoke-virtual {p0, v9}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1024
    :cond_1d5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1025
    iget-object v9, p0, Llif/market/t_buscvideos;->y:[I

    const/4 v10, 0x7

    aput v10, v9, v7

    .line 1027
    iget v7, p0, Llif/market/t_buscvideos;->z:I

    if-ne v7, v10, :cond_1e7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    .line 1030
    :cond_1e7
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-direct {v7, p0, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1032
    invoke-virtual {v7, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1033
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1034
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1035
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1038
    :cond_1f8
    iget-boolean v1, p0, Llif/market/t_buscvideos;->u:Z

    if-eqz v1, :cond_25f

    const v1, 0x7f080361

    .line 1041
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1042
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0e01a4

    .line 1043
    invoke-virtual {p0, v7}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1044
    :goto_216
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->ae:[Llif/market/d;

    array-length v9, v9

    if-ge v7, v9, :cond_24e

    .line 1046
    iget-object v9, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v9, v9, Llif/market/config;->bJ:[Llif/market/j;

    iget v10, p0, Llif/market/t_buscvideos;->d:I

    aget-object v9, v9, v10

    iget-object v9, v9, Llif/market/j;->ae:[Llif/market/d;

    aget-object v9, v9, v7

    iget-object v9, v9, Llif/market/d;->b:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    iget v9, p0, Llif/market/t_buscvideos;->A:I

    iget-object v10, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v10, v10, Llif/market/config;->bJ:[Llif/market/j;

    iget v11, p0, Llif/market/t_buscvideos;->d:I

    aget-object v10, v10, v11

    iget-object v10, v10, Llif/market/j;->ae:[Llif/market/d;

    aget-object v10, v10, v7

    iget v10, v10, Llif/market/d;->a:I

    if-ne v9, v10, :cond_24b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    :cond_24b
    add-int/lit8 v7, v7, 0x1

    goto :goto_216

    .line 1050
    :cond_24e
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1052
    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1053
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1054
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1055
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_25f
    return-object v0
.end method

.method i()Landroid/app/Dialog;
    .registers 8

    .line 1063
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0037

    .line 1064
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1065
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f08008c

    .line 1066
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1067
    new-instance v2, Llif/market/t_buscvideos$3;

    invoke-direct {v2, p0}, Llif/market/t_buscvideos$3;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08008b

    .line 1073
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1074
    new-instance v2, Llif/market/t_buscvideos$4;

    invoke-direct {v2, p0}, Llif/market/t_buscvideos$4;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_5b

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5b
    const v1, 0x7f080361

    .line 1154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0e003f

    invoke-virtual {p0, v4}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1157
    :goto_86
    iget-object v5, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_buscvideos;->d:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->ae:[Llif/market/d;

    array-length v5, v5

    if-ge v4, v5, :cond_bd

    .line 1159
    iget-object v5, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_buscvideos;->d:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->ae:[Llif/market/d;

    aget-object v5, v5, v4

    iget-boolean v5, v5, Llif/market/d;->c:Z

    if-eqz v5, :cond_a9

    iget-object v5, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-boolean v5, v5, Llif/market/config;->p:Z

    if-eqz v5, :cond_ba

    .line 1161
    :cond_a9
    iget-object v5, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_buscvideos;->d:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->ae:[Llif/market/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Llif/market/d;->b:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ba
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    .line 1164
    :cond_bd
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x1090009

    .line 1166
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1167
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1168
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_da

    const/4 v2, 0x1

    .line 1171
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_e0

    .line 1175
    :cond_da
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1176
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1179
    :goto_e0
    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, Llif/market/j;->ap:Z

    if-eqz v1, :cond_f6

    const v1, 0x7f0803e6

    .line 1181
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f6
    return-object v0
.end method

.method j()V
    .registers 7

    .line 1190
    iget-boolean v0, p0, Llif/market/t_buscvideos;->t:Z

    const v1, 0x7f08022f

    const/16 v2, 0x8

    if-nez v0, :cond_17

    iget-boolean v0, p0, Llif/market/t_buscvideos;->u:Z

    if-eqz v0, :cond_e

    goto :goto_17

    .line 1234
    :cond_e
    invoke-virtual {p0, v1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_158

    .line 1192
    :cond_17
    :goto_17
    invoke-virtual {p0, v1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    invoke-virtual {p0, v1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    iget-boolean v0, p0, Llif/market/t_buscvideos;->t:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_113

    .line 1197
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    if-ne v0, v3, :cond_4a

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->aw:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e019e

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_108

    .line 1198
    :cond_4a
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6a

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->at:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_108

    .line 1199
    :cond_6a
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8a

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->as:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e019c

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_108

    .line 1200
    :cond_8a
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a9

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->av:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e0198

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_108

    .line 1201
    :cond_a9
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_c8

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->ax:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_108

    .line 1202
    :cond_c8
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_e7

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->au:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e019a

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_108

    .line 1203
    :cond_e7
    iget v0, p0, Llif/market/t_buscvideos;->z:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_106

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v0, v0, v4

    iget-object v0, v0, Llif/market/j;->ay:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_108

    const v0, 0x7f0e019d

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_108

    :cond_106
    const-string v0, ""

    .line 1205
    :cond_108
    :goto_108
    iget-object v4, p0, Llif/market/t_buscvideos;->L:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, p0, Llif/market/t_buscvideos;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_118

    .line 1210
    :cond_113
    iget-object v0, p0, Llif/market/t_buscvideos;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    :goto_118
    iget-boolean v0, p0, Llif/market/t_buscvideos;->u:Z

    if-eqz v0, :cond_149

    .line 1215
    iget v0, p0, Llif/market/t_buscvideos;->B:I

    if-nez v0, :cond_12d

    .line 1217
    iget-object v0, p0, Llif/market/t_buscvideos;->M:Landroid/widget/TextView;

    const v3, 0x7f0e01a4

    invoke-virtual {p0, v3}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_143

    .line 1221
    :cond_12d
    iget-object v0, p0, Llif/market/t_buscvideos;->M:Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget-object v4, v4, Llif/market/j;->ae:[Llif/market/d;

    iget v5, p0, Llif/market/t_buscvideos;->B:I

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    iget-object v3, v3, Llif/market/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    :goto_143
    iget-object v0, p0, Llif/market/t_buscvideos;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14e

    .line 1227
    :cond_149
    iget-object v0, p0, Llif/market/t_buscvideos;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_14e
    const v0, 0x7f0803f8

    .line 1230
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_158
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_160

    const/16 p2, 0x6c

    if-eq p1, p2, :cond_123

    const/4 p2, 0x4

    if-ne p1, p2, :cond_d

    goto/16 :goto_123

    :cond_d
    if-eqz p3, :cond_3a

    const-string p1, "finalizar"

    .line 554
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 556
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_160

    const/4 p1, 0x1

    .line 559
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "finalizar_app"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_32

    iput-boolean v0, p0, Llif/market/t_buscvideos;->s:Z

    .line 560
    :cond_32
    invoke-virtual {p0, v1, p3}, Llif/market/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 561
    invoke-virtual {p0}, Llif/market/t_buscvideos;->finish()V

    goto/16 :goto_161

    :cond_3a
    if-eqz p3, :cond_9f

    const-string p1, "elim_video"

    .line 564
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 567
    iget-object p1, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "elim_video"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_160

    .line 570
    iget-object p2, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 571
    iget-object p2, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Llif/market/t_buscvideos;->b:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fbuscvideo_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v2, "elim_video"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".jpg"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_98

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 574
    :cond_98
    iget-object p1, p0, Llif/market/t_buscvideos;->ah:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    goto/16 :goto_160

    :cond_9f
    if-eqz p3, :cond_160

    const-string p1, "nlikesv"

    .line 577
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_160

    .line 580
    iget-object p1, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "idv"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_fa

    .line 583
    iget-object p2, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llif/market/m;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "nlikesv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Llif/market/m;->o:I

    .line 584
    iget-object p2, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/m;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "liked"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Llif/market/m;->t:Z

    .line 585
    iget-object p1, p0, Llif/market/t_buscvideos;->ah:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->f()V

    :cond_fa
    const-string p1, "idusu_abrir"

    .line 589
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 590
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_160

    .line 592
    new-instance p2, Landroid/content/Intent;

    const-class v1, Llif/market/t_buscvideos;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "idusuv"

    .line 593
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombreusu"

    const-string v1, "nombreusu_abrir"

    .line 594
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    invoke-virtual {p0, p2, v0}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_160

    .line 542
    :cond_123
    :goto_123
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 543
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Llif/market/config;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_160

    const-string p2, ""

    .line 544
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_160

    .line 546
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_140

    return-void

    .line 549
    :cond_140
    iput-object p1, p0, Llif/market/t_buscvideos;->n:Ljava/lang/String;

    .line 550
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget p2, p0, Llif/market/t_buscvideos;->d:I

    aget-object p1, p1, p2

    iget-boolean p1, p1, Llif/market/j;->ap:Z

    if-nez p1, :cond_15b

    iget-boolean p1, p0, Llif/market/t_buscvideos;->x:Z

    if-eqz p1, :cond_153

    goto :goto_15b

    .line 551
    :cond_153
    iget p1, p0, Llif/market/t_buscvideos;->C:I

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Llif/market/t_buscvideos;->a(ILjava/lang/String;)V

    goto :goto_160

    .line 550
    :cond_15b
    :goto_15b
    iget-object p1, p0, Llif/market/t_buscvideos;->O:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_160
    :goto_160
    const/4 p1, 0x0

    :goto_161
    if-nez p1, :cond_16a

    .line 600
    iget-boolean p1, p0, Llif/market/t_buscvideos;->q:Z

    if-eqz p1, :cond_16a

    .line 602
    invoke-virtual {p0}, Llif/market/t_buscvideos;->finish()V

    :cond_16a
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 2405
    iget-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 2459
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2460
    iget-object p1, p0, Llif/market/t_buscvideos;->U:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 2296
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2297
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2298
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 2360
    iget-boolean v0, p0, Llif/market/t_buscvideos;->s:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_buscvideos;->r:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_buscvideos;->r:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 2361
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 644
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08022f

    if-ne v0, v1, :cond_10

    .line 646
    iget-object p1, p0, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_329

    .line 648
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f08009c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_40

    .line 650
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "idsecc"

    .line 651
    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v1, v1, v4

    iget v1, v1, Llif/market/j;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nocompletar"

    .line 652
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "desde_buscvideos"

    .line 653
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    invoke-virtual {p0, p1, v2}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_329

    .line 656
    :cond_40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080096

    if-ne v0, v1, :cond_a2

    .line 659
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 660
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e01a5

    .line 661
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/t_buscvideos$12;

    invoke-direct {v1, p0}, Llif/market/t_buscvideos$12;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e018b

    .line 680
    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llif/market/t_buscvideos$11;

    invoke-direct {v1, p0}, Llif/market/t_buscvideos$11;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e00dc

    .line 686
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 687
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 688
    iget-object v0, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 690
    new-instance v0, Llif/market/t_buscvideos$13;

    invoke-direct {v0, p0, p1}, Llif/market/t_buscvideos$13;-><init>(Llif/market/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 697
    :cond_8f
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v0, 0x102000b

    .line 698
    :try_start_95
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a0} :catch_329

    goto/16 :goto_329

    .line 700
    :cond_a2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080140

    if-ne v0, v1, :cond_226

    .line 702
    iget-object v0, p0, Llif/market/t_buscvideos;->ag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    .line 703
    iget-object v0, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_329

    const/4 v0, -0x1

    if-eq p1, v0, :cond_329

    .line 705
    iget-object v1, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llif/market/m;

    .line 706
    new-instance v4, Landroid/content/Intent;

    const-class v5, Llif/market/t_buscvideo;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    iget-object v5, v1, Llif/market/m;->d:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d8

    const-string v5, "mp4"

    goto :goto_f1

    .line 709
    :cond_d8
    iget-object v5, v1, Llif/market/m;->d:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e5

    const-string v5, "3gp"

    goto :goto_f1

    .line 710
    :cond_e5
    iget-object v5, v1, Llif/market/m;->d:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_225

    const-string v5, "webm"

    :goto_f1
    const-string v6, "url"

    .line 713
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://video.e-droid.net/files_busc/v"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Llif/market/m;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Llif/market/m;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "ind"

    .line 714
    iget v6, p0, Llif/market/t_buscvideos;->d:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "nlikes"

    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Llif/market/m;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "liked"

    .line 716
    iget-boolean v6, v1, Llif/market/m;->t:Z

    if-eqz v6, :cond_143

    const-string v6, "1"

    goto :goto_145

    :cond_143
    const-string v6, "0"

    :goto_145
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "idv"

    .line 718
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Llif/market/m;->l:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "indv"

    .line 719
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "idusuv"

    .line 720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Llif/market/m;->m:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "desde_videosdeusu"

    .line 721
    iget-object v5, p0, Llif/market/t_buscvideos;->k:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, ""

    const-string v3, ""

    const-string v5, ""

    .line 724
    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Llif/market/j;->ap:Z

    if-eqz v6, :cond_19f

    iget-object p1, v1, Llif/market/m;->a:Ljava/lang/String;

    .line 725
    :cond_19f
    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Llif/market/j;->aq:Z

    if-eqz v6, :cond_1ad

    iget-object v3, v1, Llif/market/m;->b:Ljava/lang/String;

    .line 726
    :cond_1ad
    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, Llif/market/j;->N:Z

    if-eqz v6, :cond_1bb

    iget-object v5, v1, Llif/market/m;->c:Ljava/lang/String;

    :cond_1bb
    const-string v6, "descr"

    .line 727
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nombre"

    .line 728
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fcrea"

    .line 729
    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "coments"

    .line 731
    iget-object v3, v1, Llif/market/m;->e:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_d"

    .line 732
    iget-object v3, v1, Llif/market/m;->f:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_m"

    .line 733
    iget-object v3, v1, Llif/market/m;->g:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "fnac_a"

    .line 734
    iget-object v3, v1, Llif/market/m;->h:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sexo"

    .line 735
    iget-object v3, v1, Llif/market/m;->i:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privados"

    .line 736
    iget-object v3, v1, Llif/market/m;->j:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "nvideos"

    .line 737
    iget-object v3, v1, Llif/market/m;->k:Ljava/lang/String;

    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    iget-object p1, p0, Llif/market/t_buscvideos;->G:Ljava/util/ArrayList;

    iget v1, v1, Llif/market/m;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v0, :cond_219

    const-string v0, "vfoto"

    .line 742
    iget-object v1, p0, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llif/market/t_buscvideos$b;

    iget-object p1, p1, Llif/market/t_buscvideos$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_220

    :cond_219
    const-string p1, "vfoto"

    const-string v0, "0"

    .line 746
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    :goto_220
    invoke-virtual {p0, v4, v2}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_329

    :cond_225
    return-void

    .line 754
    :cond_226
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_238

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    :cond_238
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_24a

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    :cond_24a
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_25c

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    :cond_25c
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_26e

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    :cond_26e
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_280

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    :cond_280
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_326

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_294

    goto/16 :goto_326

    .line 762
    :cond_294
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_2b1

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b1

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->T:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 763
    :cond_2b1
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_2c9

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c9

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideos;->S:Lcom/google/android/gms/ads/reward/b;

    .line 764
    :cond_2c9
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_2e6

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e6

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->U:Lcom/facebook/ads/RewardedVideoAd;

    :cond_2e6
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_2ff

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2ff

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->V:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 765
    :cond_2ff
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    .line 766
    iput-object p1, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    .line 767
    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_buscvideos;->S:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_buscvideos;->T:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_buscvideos;->U:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_buscvideos;->V:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_buscvideos;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_329

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    goto :goto_329

    .line 758
    :cond_326
    :goto_326
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :catch_329
    :cond_329
    :goto_329
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 2266
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 2268
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2269
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2271
    invoke-virtual {p0}, Llif/market/t_buscvideos;->f()V

    .line 2273
    iget-object p1, p0, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2274
    invoke-virtual {p0}, Llif/market/t_buscvideos;->h()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    const p1, 0x7f080206

    .line 2276
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2277
    iget-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz p1, :cond_3b

    iget-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_3b

    :try_start_34
    iget-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    iget-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz p1, :cond_4c

    iget-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_4c

    :try_start_45
    iget-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4c} :catch_4c

    .line 2279
    :catch_4c
    :cond_4c
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 172
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    .line 173
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 176
    :cond_13
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    .line 177
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, p0, Llif/market/t_buscvideos;->s:Z

    goto :goto_54

    :cond_3f
    const-string v2, "es_root"

    .line 178
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v2, "es_root"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v2, 0x1

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    :goto_52
    iput-boolean v2, p0, Llif/market/t_buscvideos;->s:Z

    .line 180
    :goto_54
    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v2, v2, Llif/market/config;->o:I

    iput v2, p0, Llif/market/t_buscvideos;->d:I

    .line 181
    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideos;->d:I

    aget-object v2, v2, v3

    iget v2, v2, Llif/market/j;->y:I

    iput v2, p0, Llif/market/t_buscvideos;->e:I

    .line 183
    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscvideos;->d:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->h:Ljava/lang/String;

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Llif/market/t_buscvideos;->v:Z

    .line 187
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v4}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    .line 188
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xc

    if-le v4, v5, :cond_ab

    iget-boolean v4, p0, Llif/market/t_buscvideos;->v:Z

    if-nez v4, :cond_ab

    const v4, 0x7f0f0192

    .line 190
    invoke-virtual {p0, v4}, Llif/market/t_buscvideos;->setTheme(I)V

    .line 193
    :cond_ab
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v4, "sh"

    .line 195
    invoke-virtual {p0, v4, v1}, Llif/market/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    .line 196
    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v5, "idusu"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscvideos;->c:I

    .line 197
    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v5, "cod"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscvideos;->l:Ljava/lang/String;

    .line 200
    invoke-static {p0, v0}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscvideos;->j:I

    .line 202
    iget-object v4, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v5, "idusuv"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscvideos;->k:Ljava/lang/String;

    .line 205
    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ftipo_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->am:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscvideos;->z:I

    .line 206
    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fcat_v_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget v6, v6, Llif/market/j;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Llif/market/t_buscvideos;->A:I

    .line 207
    iput v1, p0, Llif/market/t_buscvideos;->B:I

    const/4 v4, 0x0

    .line 208
    :goto_131
    iget-object v5, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_buscvideos;->d:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->ae:[Llif/market/d;

    array-length v5, v5

    if-ge v4, v5, :cond_157

    .line 210
    iget v5, p0, Llif/market/t_buscvideos;->A:I

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, v6, Llif/market/config;->bJ:[Llif/market/j;

    iget v7, p0, Llif/market/t_buscvideos;->d:I

    aget-object v6, v6, v7

    iget-object v6, v6, Llif/market/j;->ae:[Llif/market/d;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/d;->a:I

    if-ne v5, v6, :cond_154

    add-int/2addr v4, v0

    .line 212
    iput v4, p0, Llif/market/t_buscvideos;->B:I

    goto :goto_157

    :cond_154
    add-int/lit8 v4, v4, 0x1

    goto :goto_131

    .line 217
    :cond_157
    :goto_157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscvideos;->m:Ljava/lang/String;

    .line 218
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aA:I

    iput v4, p0, Llif/market/t_buscvideos;->f:I

    .line 219
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aB:I

    iput v4, p0, Llif/market/t_buscvideos;->g:I

    .line 220
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->aC:I

    iput v4, p0, Llif/market/t_buscvideos;->h:I

    .line 225
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget v4, v4, Llif/market/j;->az:I

    iput v4, p0, Llif/market/t_buscvideos;->i:I

    .line 227
    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v5, "nick"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_23b

    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v4, v4, Llif/market/config;->fg:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1b7

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v6, "email_confirmado"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1b7

    goto/16 :goto_23b

    .line 268
    :cond_1b7
    iget v4, p0, Llif/market/t_buscvideos;->i:I

    if-ne v4, v5, :cond_1c7

    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    .line 269
    invoke-virtual {v4, p0, v0}, Llif/market/config;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_20d

    :cond_1c7
    iget v4, p0, Llif/market/t_buscvideos;->f:I

    if-ne v4, v5, :cond_1e9

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v6, "fnac_d"

    .line 271
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_20d

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v6, "fnac_m"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_20d

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v6, "fnac_a"

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_20d

    :cond_1e9
    iget v4, p0, Llif/market/t_buscvideos;->g:I

    if-ne v4, v5, :cond_1f7

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v6, "sexo"

    .line 273
    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_20d

    :cond_1f7
    iget v4, p0, Llif/market/t_buscvideos;->h:I

    if-ne v4, v5, :cond_268

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v6, "descr"

    const-string v7, ""

    .line 275
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_268

    .line 278
    :cond_20d
    new-instance v4, Landroid/content/Intent;

    const-class v6, Llif/market/preperfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 279
    iget-object v7, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget v8, p0, Llif/market/t_buscvideos;->d:I

    aget-object v7, v7, v8

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscvideos"

    .line 280
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    iget-boolean v6, p0, Llif/market/t_buscvideos;->s:Z

    if-eqz v6, :cond_233

    const-string v6, "es_root"

    iget-boolean v7, p0, Llif/market/t_buscvideos;->s:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_233
    iput-boolean v1, p0, Llif/market/t_buscvideos;->s:Z

    .line 283
    iput-boolean v0, p0, Llif/market/t_buscvideos;->q:Z

    .line 284
    invoke-virtual {p0, v4, v1}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_268

    .line 247
    :cond_23b
    :goto_23b
    new-instance v4, Landroid/content/Intent;

    const-class v6, Llif/market/chat_perfil;

    invoke-direct {v4, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "idsecc"

    .line 248
    iget-object v7, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v7, v7, Llif/market/config;->bJ:[Llif/market/j;

    iget v8, p0, Llif/market/t_buscvideos;->d:I

    aget-object v7, v7, v8

    iget v7, v7, Llif/market/j;->y:I

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "desde_buscvideos"

    .line 249
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    iget-boolean v6, p0, Llif/market/t_buscvideos;->s:Z

    if-eqz v6, :cond_261

    const-string v6, "es_root"

    iget-boolean v7, p0, Llif/market/t_buscvideos;->s:Z

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_261
    iput-boolean v1, p0, Llif/market/t_buscvideos;->s:Z

    .line 252
    iput-boolean v0, p0, Llif/market/t_buscvideos;->q:Z

    .line 253
    invoke-virtual {p0, v4, v1}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    :cond_268
    :goto_268
    iget-boolean v4, p0, Llif/market/t_buscvideos;->q:Z

    if-eqz v4, :cond_26d

    return-void

    :cond_26d
    const v4, 0x7f0b00a1

    .line 300
    invoke-virtual {p0, v4}, Llif/market/t_buscvideos;->setContentView(I)V

    .line 302
    invoke-virtual {p0}, Llif/market/t_buscvideos;->f()V

    const-string v4, "search"

    .line 306
    invoke-virtual {p0, v4}, Llif/market/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/SearchManager;

    .line 307
    new-instance v6, Llif/market/t_buscvideos$7;

    invoke-direct {v6, p0}, Llif/market/t_buscvideos$7;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 316
    new-instance v6, Llif/market/t_buscvideos$8;

    invoke-direct {v6, p0}, Llif/market/t_buscvideos$8;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {v4, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 325
    iget-object v4, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2bf

    .line 327
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    if-eqz v6, :cond_2aa

    iget-object v6, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v7, "ad_entrar"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2aa

    const/4 v6, 0x1

    goto :goto_2ab

    :cond_2aa
    const/4 v6, 0x0

    :goto_2ab
    iget-object v7, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    if-eqz v7, :cond_2bb

    iget-object v7, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v8, "fb_entrar"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2bb

    const/4 v7, 0x1

    goto :goto_2bc

    :cond_2bb
    const/4 v7, 0x0

    :goto_2bc
    invoke-virtual {v4, p0, v6, v7}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 330
    :cond_2bf
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {v4, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object v4

    iput-object v4, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    .line 332
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v6, v6, Llif/market/config;->o:I

    iget-object v7, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    invoke-virtual {v4, p0, v6, v7, p1}, Llif/market/config;->a(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p1, ""

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31b

    .line 336
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v6, v5, [I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v0

    invoke-direct {p1, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 339
    invoke-virtual {p0, v2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_31b
    const-string p1, "sh"

    .line 342
    invoke-virtual {p0, p1, v1}, Llif/market/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    .line 343
    iget-object p1, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_buscvideos;->c:I

    .line 345
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Llif/market/t_buscvideos;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_buscvideos;->b:Ljava/io/File;

    .line 347
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_347

    iget-object p1, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 349
    :cond_347
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget p1, p1, Llif/market/config;->O:I

    if-lez p1, :cond_382

    iget-object p1, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v2, v2, Llif/market/config;->O:I

    if-ne p1, v2, :cond_382

    .line 352
    :try_start_35b
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const v2, 0x7f0801be

    invoke-virtual {p0, v2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-boolean v4, v4, Llif/market/config;->L:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v6, v6, Llif/market/config;->N:I

    invoke-virtual {p1, v3, v4, v6}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 353
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const-string v3, "fondo"

    invoke-virtual {p0, v2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_35b .. :try_end_382} :catch_382

    .line 357
    :catch_382
    :cond_382
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_buscvideos;->d:I

    aget-object p1, p1, v2

    iget p1, p1, Llif/market/j;->ao:I

    if-ne p1, v0, :cond_3b2

    const-string p1, "window"

    .line 359
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 360
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 361
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 362
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/16 p1, 0x10

    .line 363
    invoke-static {p0, p1}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    .line 364
    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x9

    .line 365
    div-int/2addr v2, p1

    iput v2, p0, Llif/market/t_buscvideos;->D:I

    .line 368
    :cond_3b2
    iget-boolean p1, p0, Llif/market/t_buscvideos;->v:Z

    if-eqz p1, :cond_3c8

    invoke-virtual {p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07029b

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Llif/market/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->E:Landroid/graphics/Bitmap;

    goto :goto_3d9

    .line 369
    :cond_3c8
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07029d

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v0}, Llif/market/config;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->E:Landroid/graphics/Bitmap;

    :goto_3d9
    const p1, 0x7f0803fd

    .line 371
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscvideos;->L:Landroid/widget/TextView;

    const p1, 0x7f0803f2

    .line 372
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llif/market/t_buscvideos;->M:Landroid/widget/TextView;

    .line 374
    iget-object p1, p0, Llif/market/t_buscvideos;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v2, 0x8

    const v3, 0x7f080096

    if-nez p1, :cond_43d

    const p1, 0x7f08019f

    .line 377
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Llif/market/t_buscvideos$9;

    invoke-direct {v4, p0}, Llif/market/t_buscvideos$9;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08041a

    .line 383
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v5, "nombreusu"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0, v3}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08007e

    .line 385
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f08007f

    .line 386
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4a1

    :cond_43d
    const p1, 0x7f08009c

    .line 390
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 391
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v4, v4, Llif/market/config;->P:I

    if-lez v4, :cond_461

    iget-object v4, p0, Llif/market/t_buscvideos;->R:Landroid/content/SharedPreferences;

    const-string v5, "v_ico_perfil_act"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v5, v5, Llif/market/config;->P:I

    if-ne v4, v5, :cond_461

    .line 394
    :try_start_45a
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const-string v5, "ico_perfil"

    invoke-virtual {v4, v5, p1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_461
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_461} :catch_461

    .line 397
    :catch_461
    :cond_461
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070227

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 401
    iget-object v4, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_498

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 402
    :cond_498
    invoke-virtual {p0, v3}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    :goto_4a1
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscvideos;->d:I

    aget-object p1, p1, v4

    .line 407
    iput-boolean v0, p0, Llif/market/t_buscvideos;->w:Z

    .line 408
    iput-boolean v1, p0, Llif/market/t_buscvideos;->x:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 410
    :goto_4af
    iget-object v6, p1, Llif/market/j;->ae:[Llif/market/d;

    array-length v6, v6

    if-ge v4, v6, :cond_4d6

    .line 412
    iget-object v6, p1, Llif/market/j;->ae:[Llif/market/d;

    aget-object v6, v6, v4

    iget-boolean v6, v6, Llif/market/d;->c:Z

    if-eqz v6, :cond_4c2

    iget-object v6, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-boolean v6, v6, Llif/market/config;->p:Z

    if-eqz v6, :cond_4ce

    .line 414
    :cond_4c2
    iput-boolean v1, p0, Llif/market/t_buscvideos;->w:Z

    add-int/lit8 v5, v5, 0x1

    .line 416
    iget-object v6, p1, Llif/market/j;->ae:[Llif/market/d;

    aget-object v6, v6, v4

    iget v6, v6, Llif/market/d;->a:I

    iput v6, p0, Llif/market/t_buscvideos;->C:I

    :cond_4ce
    if-le v5, v0, :cond_4d3

    .line 418
    iput-boolean v0, p0, Llif/market/t_buscvideos;->x:Z

    goto :goto_4d6

    :cond_4d3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4af

    .line 421
    :cond_4d6
    :goto_4d6
    iget-boolean v4, p0, Llif/market/t_buscvideos;->w:Z

    if-nez v4, :cond_4e2

    .line 423
    invoke-virtual {p0, v3}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4e9

    .line 427
    :cond_4e2
    invoke-virtual {p0, v3}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :goto_4e9
    iget-boolean v2, p0, Llif/market/t_buscvideos;->w:Z

    if-nez v2, :cond_4ef

    const/4 v2, 0x1

    goto :goto_4f0

    :cond_4ef
    const/4 v2, 0x0

    .line 433
    :goto_4f0
    iget-boolean v3, p1, Llif/market/j;->ak:Z

    if-eqz v3, :cond_4f6

    add-int/lit8 v2, v2, 0x1

    .line 434
    :cond_4f6
    iget-boolean v3, p1, Llif/market/j;->ai:Z

    if-eqz v3, :cond_4fc

    add-int/lit8 v2, v2, 0x1

    .line 435
    :cond_4fc
    iget-boolean v3, p1, Llif/market/j;->ah:Z

    if-eqz v3, :cond_502

    add-int/lit8 v2, v2, 0x1

    .line 436
    :cond_502
    iget-boolean v3, p1, Llif/market/j;->ag:Z

    if-eqz v3, :cond_508

    add-int/lit8 v2, v2, 0x1

    .line 437
    :cond_508
    iget-boolean v3, p1, Llif/market/j;->af:Z

    if-eqz v3, :cond_50e

    add-int/lit8 v2, v2, 0x1

    .line 438
    :cond_50e
    iget-boolean v3, p1, Llif/market/j;->aj:Z

    if-eqz v3, :cond_514

    add-int/lit8 v2, v2, 0x1

    :cond_514
    if-le v2, v0, :cond_518

    const/4 v2, 0x1

    goto :goto_519

    :cond_518
    const/4 v2, 0x0

    .line 439
    :goto_519
    iput-boolean v2, p0, Llif/market/t_buscvideos;->t:Z

    .line 440
    iget-object p1, p1, Llif/market/j;->ae:[Llif/market/d;

    array-length p1, p1

    if-le p1, v0, :cond_522

    const/4 p1, 0x1

    goto :goto_523

    :cond_522
    const/4 p1, 0x0

    :goto_523
    iput-boolean p1, p0, Llif/market/t_buscvideos;->u:Z

    .line 442
    invoke-virtual {p0}, Llif/market/t_buscvideos;->j()V

    .line 444
    invoke-virtual {p0}, Llif/market/t_buscvideos;->h()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->N:Landroid/app/Dialog;

    .line 445
    invoke-virtual {p0}, Llif/market/t_buscvideos;->i()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscvideos;->O:Landroid/app/Dialog;

    .line 447
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    .line 448
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscvideos;->ac:Ljava/util/ArrayList;

    .line 449
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscvideos;->F:Ljava/util/ArrayList;

    .line 450
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscvideos;->G:Ljava/util/ArrayList;

    const p1, 0x7f0802a2

    .line 454
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Llif/market/t_buscvideos;->ag:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    iget-object p1, p0, Llif/market/t_buscvideos;->ag:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 458
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/t_buscvideos;->ai:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 459
    iget-object p1, p0, Llif/market/t_buscvideos;->ag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llif/market/t_buscvideos;->ai:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 462
    new-instance p1, Llif/market/t_buscvideos$a;

    iget-object v0, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Llif/market/t_buscvideos$a;-><init>(Llif/market/t_buscvideos;Ljava/util/ArrayList;)V

    iput-object p1, p0, Llif/market/t_buscvideos;->ah:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 463
    iget-object p1, p0, Llif/market/t_buscvideos;->ag:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llif/market/t_buscvideos;->ah:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 465
    new-instance p1, Llif/market/t_buscvideos$10;

    invoke-direct {p1, p0}, Llif/market/t_buscvideos$10;-><init>(Llif/market/t_buscvideos;)V

    iput-object p1, p0, Llif/market/t_buscvideos;->ad:Ljava/lang/Runnable;

    .line 472
    new-instance p1, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v2, p0, Llif/market/t_buscvideos;->ad:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    const p1, 0x7f0802fb

    .line 473
    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object p1, p0, Llif/market/t_buscvideos;->aj:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 477
    iget-boolean p1, p0, Llif/market/t_buscvideos;->q:Z

    if-nez p1, :cond_711

    iget-object p1, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v0, "abrir_buscvideo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_711

    .line 479
    new-instance p1, Landroid/content/Intent;

    const-class v0, Llif/market/t_buscvideo;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ""

    .line 481
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    iget-object v3, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v4, "abrir_buscvideo_idusu"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    iget-object v4, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_formato"

    const-string v6, "mp4"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    .line 484
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5dc

    const-string v0, "mp4"

    goto :goto_5f1

    :cond_5dc
    const-string v5, "2"

    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e7

    const-string v0, "3gp"

    goto :goto_5f1

    :cond_5e7
    const-string v5, "3"

    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f1

    const-string v0, "webm"

    :cond_5f1
    :goto_5f1
    const-string v4, ""

    .line 488
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_711

    const-string v4, "url"

    .line 490
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://video.e-droid.net/files_busc/v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ind"

    .line 491
    iget v4, p0, Llif/market/t_buscvideos;->d:I

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "nlikes"

    .line 492
    iget-object v4, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_nlikes"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "liked"

    .line 493
    iget-object v4, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v5, "abrir_buscvideo_liked"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "idv"

    .line 495
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "indv"

    const/4 v2, -0x1

    .line 496
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idusuv"

    .line 497
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "desde_videosdeusu"

    .line 498
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    .line 501
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->ap:Z

    if-eqz v4, :cond_66f

    iget-object v0, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v4, "abrir_buscvideo_descr"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    :cond_66f
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->aq:Z

    if-eqz v4, :cond_683

    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v4, "abrir_buscvideo_nombre"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 503
    :cond_683
    iget-object v4, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    iget v5, p0, Llif/market/t_buscvideos;->d:I

    aget-object v4, v4, v5

    iget-boolean v4, v4, Llif/market/j;->N:Z

    if-eqz v4, :cond_697

    iget-object v3, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v4, "abrir_buscvideo_fcrea"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_697
    const-string v4, "descr"

    .line 504
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nombre"

    .line 505
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fcrea"

    .line 506
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "coments"

    .line 508
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_coments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_d"

    .line 509
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_d"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_m"

    .line 510
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_m"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fnac_a"

    .line 511
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_a"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 512
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "privados"

    .line 513
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_privados"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nvideos"

    .line 514
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_nvideos"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vfoto"

    .line 516
    iget-object v2, p0, Llif/market/t_buscvideos;->J:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_vfoto"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p0, p1, v1}, Llif/market/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_711
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 2341
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 2343
    :cond_45
    iget-boolean v0, p0, Llif/market/t_buscvideos;->s:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_buscvideos;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 2345
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 2348
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 2454
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2455
    iget-object p1, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 2504
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2505
    iget-object p1, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 2316
    iget-object v0, p0, Llif/market/t_buscvideos;->ak:Llif/market/t_buscvideos$c;

    if-eqz v0, :cond_a

    .line 2318
    :try_start_4
    iget-object v0, p0, Llif/market/t_buscvideos;->ak:Llif/market/t_buscvideos$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llif/market/t_buscvideos$c;->cancel(Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_a

    .line 2322
    :catch_a
    :cond_a
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 2323
    :cond_21
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 2485
    iget-object p1, p0, Llif/market/t_buscvideos;->Z:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2486
    iget-object p1, p0, Llif/market/t_buscvideos;->V:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_buscvideos$6;

    invoke-direct {v1, p0}, Llif/market/t_buscvideos$6;-><init>(Llif/market/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 787
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_33

    if-eqz p3, :cond_21

    .line 789
    array-length p1, p3

    if-lez p1, :cond_21

    const/4 p1, 0x0

    aget-object p2, p2, p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    aget p1, p3, p1

    if-nez p1, :cond_21

    .line 793
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    invoke-virtual {p1, p0}, Llif/market/config;->h(Landroid/content/Context;)V

    goto :goto_33

    :cond_21
    const-string p1, ""

    .line 797
    invoke-virtual {p0}, Llif/market/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0169

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Llif/market/t_buscvideos;->K:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Llif/market/config;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 2329
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2330
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 2331
    iget-object v0, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llif/market/t_buscvideos;->aa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 2333
    new-instance v0, Llif/market/t_buscvideos$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llif/market/t_buscvideos$c;-><init>(Llif/market/t_buscvideos;Llif/market/t_buscvideos$1;)V

    iput-object v0, p0, Llif/market/t_buscvideos;->ak:Llif/market/t_buscvideos$c;

    .line 2334
    iget-object v0, p0, Llif/market/t_buscvideos;->ak:Llif/market/t_buscvideos$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_buscvideos$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2336
    :cond_22
    iget-object v0, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscvideos;->I:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_39
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 2512
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_buscvideos;->W:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 2474
    iget-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscvideos;->Y:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2470
    iput-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 2303
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "es_root"

    .line 2304
    iget-boolean v1, p0, Llif/market/t_buscvideos;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 2288
    iput-boolean v0, p0, Llif/market/t_buscvideos;->p:Z

    .line 2289
    iput-boolean v0, p0, Llif/market/t_buscvideos;->X:Z

    .line 2290
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    const-string p1, "fondo_v_act"

    .line 525
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 528
    :try_start_8
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const p2, 0x7f0801be

    invoke-virtual {p0, p2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget-boolean v1, v1, Llif/market/config;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    iget v2, v2, Llif/market/config;->N:I

    invoke-virtual {p1, v0, v1, v2}, Llif/market/config;->a(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 529
    invoke-virtual {p0, p2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object p1, p0, Llif/market/t_buscvideos;->o:Llif/market/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Llif/market/config;->a(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 531
    invoke-virtual {p0, p2}, Llif/market/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 2309
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2310
    iget-boolean v0, p0, Llif/market/t_buscvideos;->p:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Llif/market/t_buscvideos;->X:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Llif/market/t_buscvideos;->finish()V

    :cond_e
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 2480
    iput-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 2414
    iput-boolean v0, p0, Llif/market/t_buscvideos;->W:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
