.class public Llif/market/t_buscchats_lista;
.super Landroid/app/Activity;
.source "t_buscchats_lista.java"

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
        Llif/market/t_buscchats_lista$b;,
        Llif/market/t_buscchats_lista$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroidx/recyclerview/widget/RecyclerView$a;

.field private H:Landroidx/recyclerview/widget/RecyclerView$i;

.field private I:Ljava/lang/Thread;

.field private J:Llif/market/t_buscchats_lista$b;

.field private K:Ljava/lang/Runnable;

.field final a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field b:I

.field c:I

.field d:Llif/market/config;

.field e:Z

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Llif/market/c;

.field k:Lcom/google/android/gms/ads/reward/b;

.field l:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field m:Lcom/facebook/ads/RewardedVideoAd;

.field n:Lcom/startapp/sdk/adsbase/StartAppAd;

.field o:Z

.field p:Z

.field q:Landroid/view/View;

.field r:Landroid/app/ProgressDialog;

.field s:Landroid/widget/ListView;

.field t:Landroid/content/SharedPreferences;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/n;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llif/market/n;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Runnable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 69
    new-instance v0, Llif/market/t_buscchats_lista$1;

    invoke-direct {v0, p0}, Llif/market/t_buscchats_lista$1;-><init>(Llif/market/t_buscchats_lista;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->e:Z

    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->f:Z

    .line 100
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->p:Z

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    iput-object v1, p0, Llif/market/t_buscchats_lista;->v:Ljava/util/ArrayList;

    .line 108
    iput-object v1, p0, Llif/market/t_buscchats_lista;->w:Ljava/util/ArrayList;

    .line 111
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->C:Z

    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->D:Z

    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->E:Z

    .line 669
    new-instance v0, Llif/market/t_buscchats_lista$7;

    invoke-direct {v0, p0}, Llif/market/t_buscchats_lista$7;-><init>(Llif/market/t_buscchats_lista;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->K:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Llif/market/t_buscchats_lista;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    .line 68
    iput-object p1, p0, Llif/market/t_buscchats_lista;->I:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Llif/market/t_buscchats_lista;Llif/market/t_buscchats_lista$b;)Llif/market/t_buscchats_lista$b;
    .registers 2

    .line 68
    iput-object p1, p0, Llif/market/t_buscchats_lista;->J:Llif/market/t_buscchats_lista$b;

    return-object p1
.end method

.method private a(Llif/market/n;I)V
    .registers 5

    .line 381
    new-instance p2, Landroid/content/Intent;

    const-class v0, Llif/market/t_chat_contra;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "externo"

    const/4 v1, 0x1

    .line 382
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "idchat"

    .line 383
    iget v1, p1, Llif/market/n;->e:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "idtema"

    .line 384
    iget v1, p1, Llif/market/n;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fotos_perfil"

    .line 385
    iget v1, p1, Llif/market/n;->h:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "fnac"

    .line 386
    iget v1, p1, Llif/market/n;->i:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "sexo"

    .line 387
    iget v1, p1, Llif/market/n;->j:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "descr"

    .line 388
    iget v1, p1, Llif/market/n;->k:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "dist"

    .line 389
    iget v1, p1, Llif/market/n;->l:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "privados"

    .line 390
    iget-boolean v1, p1, Llif/market/n;->r:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "coments"

    .line 391
    iget-boolean v1, p1, Llif/market/n;->s:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "galeria"

    .line 392
    iget-boolean v1, p1, Llif/market/n;->t:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fotos_chat"

    .line 393
    iget v1, p1, Llif/market/n;->m:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "c1"

    .line 394
    iget-object v1, p1, Llif/market/n;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "c2"

    .line 395
    iget-object v1, p1, Llif/market/n;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "tit_cab"

    .line 400
    iget-object p1, p1, Llif/market/n;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 410
    invoke-virtual {p0, p2, p1}, Llif/market/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Llif/market/t_buscchats_lista;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Llif/market/t_buscchats_lista;->g()V

    return-void
.end method

.method static synthetic b(Llif/market/t_buscchats_lista;)I
    .registers 1

    .line 68
    iget p0, p0, Llif/market/t_buscchats_lista;->y:I

    return p0
.end method

.method static synthetic c(Llif/market/t_buscchats_lista;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Llif/market/t_buscchats_lista;->C:Z

    return p0
.end method

.method static synthetic d(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Llif/market/t_buscchats_lista;)Ljava/lang/Thread;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->I:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic f(Llif/market/t_buscchats_lista;)Ljava/lang/Runnable;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g()V
    .registers 30

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 530
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/srv/obtenerchats.php?idusu="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscchats_lista;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&tipo="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscchats_lista;->B:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&idcat="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscchats_lista;->z:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&idsubcat="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Llif/market/t_buscchats_lista;->A:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "&fila="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_56} :catch_aa
    .catchall {:try_start_6 .. :try_end_56} :catchall_a7

    .line 533
    :try_start_56
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 534
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 535
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    const-string v4, "Android Vinebre Software"

    .line 536
    invoke-virtual {v5, v0, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 539
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    :goto_7b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_96

    .line 543
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    .line 545
    :cond_96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_9a} :catch_a4
    .catchall {:try_start_56 .. :try_end_9a} :catchall_a0

    if-eqz v5, :cond_b4

    .line 552
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b4

    :catchall_a0
    move-exception v0

    move-object v4, v5

    goto/16 :goto_22d

    :catch_a4
    move-exception v0

    move-object v4, v5

    goto :goto_ab

    :catchall_a7
    move-exception v0

    goto/16 :goto_22d

    :catch_aa
    move-exception v0

    .line 548
    :goto_ab
    :try_start_ab
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ae
    .catchall {:try_start_ab .. :try_end_ae} :catchall_a7

    if-eqz v4, :cond_b3

    .line 552
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b3
    move-object v0, v2

    :cond_b4
    :goto_b4
    const-string v2, "ANDROID:KO MOTIVO:INAPROPIADO"

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_bf

    .line 558
    iput-boolean v3, v1, Llif/market/t_buscchats_lista;->E:Z

    :cond_bf
    const-string v2, "ANDROID:OK RESULT:"

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    .line 562
    iput-boolean v5, v1, Llif/market/t_buscchats_lista;->D:Z

    if-eq v2, v4, :cond_225

    .line 565
    iget-object v6, v1, Llif/market/t_buscchats_lista;->t:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 566
    iput-boolean v3, v1, Llif/market/t_buscchats_lista;->D:Z

    .line 567
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Llif/market/t_buscchats_lista;->v:Ljava/util/ArrayList;

    const-string v7, "ANDROID:OK RESULT:0"

    .line 568
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_e4

    iput-boolean v5, v1, Llif/market/t_buscchats_lista;->C:Z

    goto :goto_ee

    :cond_e4
    const-string v7, "ANDROID:OK RESULT:1"

    .line 569
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_ee

    iput-boolean v3, v1, Llif/market/t_buscchats_lista;->C:Z

    :cond_ee
    :goto_ee
    const-string v7, "@y@"

    .line 570
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :goto_f4
    if-eq v2, v4, :cond_220

    add-int/lit8 v2, v2, 0x3

    const-string v7, ";"

    .line 574
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 575
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v7, v3

    const-string v2, ";"

    .line 577
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 578
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v2, v3

    const-string v7, ";"

    .line 580
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 581
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v7, v3

    const-string v2, ";"

    .line 583
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 584
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v2, v3

    const-string v7, ";"

    .line 586
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 587
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v7, v3

    const-string v8, ";"

    .line 589
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v3

    const-string v8, ";"

    .line 592
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 593
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v8, v3

    const-string v7, ";"

    .line 595
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 596
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v7, v3

    const-string v8, ";"

    .line 598
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 599
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v8, v3

    const-string v7, ";"

    .line 601
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 602
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v7, v3

    const-string v8, ";"

    .line 613
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 614
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    add-int/2addr v8, v3

    const-string v7, ";"

    .line 616
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 617
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v3

    const-string v4, ";"

    .line 619
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 620
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/2addr v4, v3

    const-string v7, ";"

    .line 622
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 623
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v7, v3

    const-string v4, ";"

    .line 625
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 626
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v4, v3

    const-string v7, ";"

    .line 628
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 629
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v7, v3

    const-string v3, ";"

    .line 631
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 632
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v25, 0x0

    .line 649
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 658
    iget-object v5, v1, Llif/market/t_buscchats_lista;->v:Ljava/util/ArrayList;

    new-instance v1, Llif/market/n;

    move-object/from16 v28, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1f4

    const/16 v21, 0x1

    goto :goto_1f6

    :cond_1f4
    const/16 v21, 0x0

    :goto_1f6
    if-ne v8, v6, :cond_1fb

    const/16 v22, 0x1

    goto :goto_1fd

    :cond_1fb
    const/16 v22, 0x0

    :goto_1fd
    if-ne v4, v6, :cond_202

    const/16 v23, 0x1

    goto :goto_204

    :cond_202
    const/16 v23, 0x0

    :goto_204
    const/16 v26, 0x1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object v8, v1

    invoke-direct/range {v8 .. v27}, Llif/market/n;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZILandroid/graphics/Bitmap;IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "@y@"

    .line 661
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v6, v28

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    goto/16 :goto_f4

    :cond_220
    move-object/from16 v28, v6

    .line 663
    invoke-interface/range {v28 .. v28}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_225
    move-object/from16 v1, p0

    .line 666
    iget-object v0, v1, Llif/market/t_buscchats_lista;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Llif/market/t_buscchats_lista;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_22d
    if-eqz v4, :cond_232

    .line 552
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_232
    throw v0
.end method

.method static synthetic h(Llif/market/t_buscchats_lista;)Ljava/util/ArrayList;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Llif/market/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$a;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->G:Landroidx/recyclerview/widget/RecyclerView$a;

    return-object p0
.end method

.method static synthetic j(Llif/market/t_buscchats_lista;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Llif/market/t_buscchats_lista;->D:Z

    return p0
.end method

.method static synthetic k(Llif/market/t_buscchats_lista;)I
    .registers 1

    .line 68
    iget p0, p0, Llif/market/t_buscchats_lista;->B:I

    return p0
.end method

.method static synthetic l(Llif/market/t_buscchats_lista;)Llif/market/t_buscchats_lista$b;
    .registers 1

    .line 68
    iget-object p0, p0, Llif/market/t_buscchats_lista;->J:Llif/market/t_buscchats_lista$b;

    return-object p0
.end method


# virtual methods
.method public H_()V
    .registers 2

    .line 966
    iget-object v0, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 967
    iget-object v0, p0, Llif/market/t_buscchats_lista;->k:Lcom/google/android/gms/ads/reward/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/b;->a()V

    return-void
.end method

.method public I_()V
    .registers 2

    .line 975
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public J_()V
    .registers 2

    const/4 v0, 0x0

    .line 979
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

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

    .line 983
    iget-object p1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, p0, Llif/market/t_buscchats_lista;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 985
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 986
    iget-object p1, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/reward/a;)V
    .registers 2

    const/4 p1, 0x1

    .line 971
    iput-boolean p1, p0, Llif/market/t_buscchats_lista;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public abrir_secc(Landroid/view/View;)V
    .registers 6

    .line 302
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    invoke-virtual {v0, p1, p0}, Llif/market/config;->a(Landroid/view/View;Landroid/content/Context;)Llif/market/i;

    move-result-object p1

    .line 303
    iget-boolean v0, p1, Llif/market/i;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 305
    iput-boolean v1, p0, Llif/market/t_buscchats_lista;->e:Z

    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "finalizar"

    .line 307
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, Llif/market/i;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 308
    invoke-virtual {p0, v2, v0}, Llif/market/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 310
    :cond_22
    iget-boolean v0, p1, Llif/market/i;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, Llif/market/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4a

    .line 311
    :cond_2d
    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    if-eqz v0, :cond_4a

    iget-boolean v0, p1, Llif/market/i;->b:Z

    if-eqz v0, :cond_43

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->el:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_43

    iget-object v0, p1, Llif/market/i;->a:Landroid/content/Intent;

    const-string v3, "es_root"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_43
    iput-boolean v2, p0, Llif/market/t_buscchats_lista;->g:Z

    iget-object p1, p1, Llif/market/i;->a:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->startActivity(Landroid/content/Intent;)V

    .line 312
    :cond_4a
    :goto_4a
    iget-boolean p1, p0, Llif/market/t_buscchats_lista;->e:Z

    if-eqz p1, :cond_55

    iget-boolean p1, p0, Llif/market/t_buscchats_lista;->p:Z

    if-nez p1, :cond_55

    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->finish()V

    :cond_55
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .registers 2

    .line 954
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 955
    iget-object p1, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;)V
    .registers 2

    .line 945
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 946
    iget-object p1, p0, Llif/market/t_buscchats_lista;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method f()V
    .registers 6

    .line 266
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    invoke-virtual {v0, p0}, Llif/market/config;->b(Landroid/content/Context;)I

    move-result v0

    .line 268
    iget-object v1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_21

    const v0, 0x7f0801f6

    .line 270
    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Llif/market/t_buscchats_lista;->s:Landroid/widget/ListView;

    .line 271
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v1, p0, Llif/market/t_buscchats_lista;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Llif/market/config;->a(Landroid/widget/ListView;)V

    goto :goto_63

    .line 273
    :cond_21
    iget-object v1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v1, v1, Llif/market/config;->el:I

    if-nez v1, :cond_63

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 276
    :goto_29
    iget-object v4, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    array-length v4, v4

    if-ge v1, v4, :cond_49

    .line 278
    iget-object v4, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v4, v4, Llif/market/config;->bJ:[Llif/market/j;

    aget-object v4, v4, v1

    iget-boolean v4, v4, Llif/market/j;->B:Z

    if-nez v4, :cond_46

    .line 280
    invoke-virtual {p0, v1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

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

    .line 285
    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 287
    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_63
    :goto_63
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    array-length v0, v0

    if-ge v2, v0, :cond_82

    .line 293
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    if-lez v0, :cond_7f

    .line 295
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->bN:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

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

    .line 252
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 254
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 256
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    const/4 p2, 0x0

    iput-boolean p2, p0, Llif/market/t_buscchats_lista;->g:Z

    .line 257
    :cond_28
    invoke-virtual {p0, p1, p3}, Llif/market/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 258
    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->finish()V

    :cond_2e
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdClosed()V
    .registers 2

    .line 950
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    .line 1004
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1005
    iget-object p1, p0, Llif/market/t_buscchats_lista;->m:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 373
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 374
    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 375
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 905
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->g:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->f:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-boolean v0, v0, Llif/market/config;->fc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->f:Z

    invoke-static {p0}, Llif/market/config;->l(Landroid/content/Context;)V

    return-void

    .line 906
    :cond_15
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080140

    if-ne v0, v1, :cond_27

    .line 319
    iget-object v0, p0, Llif/market/t_buscchats_lista;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    .line 320
    iget-object v0, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_12a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12a

    .line 322
    iget-object v0, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llif/market/n;

    .line 323
    invoke-direct {p0, v0, p1}, Llif/market/t_buscchats_lista;->a(Llif/market/n;I)V

    goto/16 :goto_12a

    .line 328
    :cond_27
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_39
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dK:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_4b
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_5d
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_6f

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_6f
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_81

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_81
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    if-eqz v0, :cond_127

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    goto/16 :goto_127

    .line 336
    :cond_95
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dF:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 337
    :cond_b2
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dE:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-static {p0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscchats_lista;->k:Lcom/google/android/gms/ads/reward/b;

    .line 338
    :cond_ca
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    if-eqz v0, :cond_e7

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dI:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v1, v1, Llif/market/config;->dI:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->m:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e7
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    if-eqz v0, :cond_100

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->dJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 339
    :cond_100
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    .line 340
    iput-object p1, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    .line 341
    iget-object v1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v4, p0, Llif/market/t_buscchats_lista;->h:Ljava/lang/String;

    iget-object v5, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    iget-object v6, p0, Llif/market/t_buscchats_lista;->k:Lcom/google/android/gms/ads/reward/b;

    iget-object v7, p0, Llif/market/t_buscchats_lista;->l:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, Llif/market/t_buscchats_lista;->m:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, Llif/market/t_buscchats_lista;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, Llif/market/t_buscchats_lista;->a:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v11, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v11}, Llif/market/config;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/reward/b;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/adcolony/sdk/AdColonyInterstitialListener;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12a

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    goto :goto_12a

    .line 332
    :cond_127
    :goto_127
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_12a
    :goto_12a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 839
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f08024c

    .line 840
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 841
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 843
    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->f()V

    const p1, 0x7f080206

    .line 845
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 846
    iget-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz p1, :cond_30

    iget-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_30

    :try_start_29
    iget-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->c()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_30

    :catch_30
    :cond_30
    iget-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz p1, :cond_41

    iget-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_41

    :try_start_3a
    iget-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object p1, p1, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 848
    :catch_41
    :cond_41
    iget-object p1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    invoke-virtual {p1, p0, v0}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 121
    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Llif/market/config;

    iput-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    .line 122
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v0, v0, Llif/market/config;->aX:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    invoke-virtual {v0}, Llif/market/config;->a()V

    .line 124
    :cond_13
    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3f

    .line 125
    iget-object v2, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v3, "es_root"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x0

    :goto_3c
    iput-boolean v2, p0, Llif/market/t_buscchats_lista;->g:Z

    goto :goto_54

    :cond_3f
    const-string v2, "es_root"

    .line 126
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
    iput-boolean v2, p0, Llif/market/t_buscchats_lista;->g:Z

    .line 127
    :goto_54
    iget-object v2, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v3, "ind"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Llif/market/t_buscchats_lista;->c:I

    .line 129
    iget-object v2, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscchats_lista;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    iget-object v3, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bg:Ljava/lang/String;

    invoke-static {v2, v3}, Llif/market/config;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Llif/market/t_buscchats_lista;->h:Ljava/lang/String;

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-le v2, v3, :cond_9f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v3, v3, Llif/market/config;->bJ:[Llif/market/j;

    iget v4, p0, Llif/market/t_buscchats_lista;->c:I

    aget-object v3, v3, v4

    iget-object v3, v3, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9f

    const v2, 0x7f0f0192

    .line 132
    invoke-virtual {p0, v2}, Llif/market/t_buscchats_lista;->setTheme(I)V

    .line 135
    :cond_9f
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b009d

    .line 139
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->f()V

    const-string p1, "search"

    .line 145
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 146
    new-instance v2, Llif/market/t_buscchats_lista$2;

    invoke-direct {v2, p0}, Llif/market/t_buscchats_lista$2;-><init>(Llif/market/t_buscchats_lista;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 155
    new-instance v2, Llif/market/t_buscchats_lista$3;

    invoke-direct {v2, p0}, Llif/market/t_buscchats_lista$3;-><init>(Llif/market/t_buscchats_lista;)V

    invoke-virtual {p1, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 165
    iget-object p1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v2, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_d5

    iget-object v2, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v3, "ad_entrar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d5

    const/4 v2, 0x1

    goto :goto_d6

    :cond_d5
    const/4 v2, 0x0

    :goto_d6
    iget-object v3, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_e6

    iget-object v3, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v4, "fb_entrar"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e6

    const/4 v3, 0x1

    goto :goto_e7

    :cond_e6
    const/4 v3, 0x0

    :goto_e7
    invoke-virtual {p1, p0, v2, v3}, Llif/market/config;->b(Landroid/content/Context;ZZ)V

    .line 166
    iput v1, p0, Llif/market/t_buscchats_lista;->z:I

    .line 167
    iput v1, p0, Llif/market/t_buscchats_lista;->A:I

    .line 168
    iput v1, p0, Llif/market/t_buscchats_lista;->B:I

    .line 169
    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_108

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v2, "idcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_108

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v2, "idcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/t_buscchats_lista;->z:I

    .line 170
    :cond_108
    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_120

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v2, "idsubcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_120

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v2, "idsubcat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/t_buscchats_lista;->A:I

    .line 171
    :cond_120
    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_138

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v2, "tipo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_138

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v2, "tipo"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llif/market/t_buscchats_lista;->B:I

    .line 173
    :cond_138
    iget-object p1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    invoke-virtual {p1, p0, v1}, Llif/market/config;->a(Landroid/content/Context;Z)Llif/market/c;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    const-string p1, "sh"

    .line 178
    invoke-virtual {p0, p1, v1}, Llif/market/t_buscchats_lista;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llif/market/t_buscchats_lista;->t:Landroid/content/SharedPreferences;

    .line 179
    iget-object p1, p0, Llif/market/t_buscchats_lista;->t:Landroid/content/SharedPreferences;

    const-string v2, "idusu"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llif/market/t_buscchats_lista;->b:I

    const p1, 0x7f07029c

    .line 181
    iput p1, p0, Llif/market/t_buscchats_lista;->y:I

    .line 183
    iget-object p1, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object p1, p1, Llif/market/config;->bJ:[Llif/market/j;

    iget v2, p0, Llif/market/t_buscchats_lista;->c:I

    aget-object p1, p1, v2

    iget-object p1, p1, Llif/market/j;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1bf

    .line 185
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_buscchats_lista;->c:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v5, v5, Llif/market/config;->bJ:[Llif/market/j;

    iget v6, p0, Llif/market/t_buscchats_lista;->c:I

    aget-object v5, v5, v6

    iget-object v5, v5, Llif/market/j;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    invoke-direct {p1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f08024c

    .line 188
    invoke-virtual {p0, v2}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_1bf
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget-object v2, v2, Llif/market/config;->bJ:[Llif/market/j;

    iget v3, p0, Llif/market/t_buscchats_lista;->c:I

    aget-object v2, v2, v3

    iget-object v2, v2, Llif/market/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llif/market/config;->c(Ljava/lang/String;)Z

    move-result p1

    const v2, 0x7f080216

    const v3, 0x7f0803d4

    if-eqz p1, :cond_1fa

    .line 193
    invoke-virtual {p0, v2}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Llif/market/config;->f:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {p0, v3}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20e

    .line 198
    :cond_1fa
    invoke-virtual {p0, v2}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, Llif/market/config;->e:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    invoke-virtual {p0, v3}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, Llif/market/config;->a:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    :goto_20e
    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    if-eqz p1, :cond_24f

    iget-object p1, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v4, "tit_cab"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24f

    .line 206
    invoke-virtual {p0, v3}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Llif/market/t_buscchats_lista;->i:Landroid/os/Bundle;

    const-string v5, "tit_cab"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0, v3}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Llif/market/t_buscchats_lista$4;

    invoke-direct {v3, p0}, Llif/market/t_buscchats_lista$4;-><init>(Llif/market/t_buscchats_lista;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080199

    .line 210
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Llif/market/t_buscchats_lista$5;

    invoke-direct {v3, p0}, Llif/market/t_buscchats_lista$5;-><init>(Llif/market/t_buscchats_lista;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p0, v2}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_24f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llif/market/t_buscchats_lista;->w:Ljava/util/ArrayList;

    const p1, 0x7f0802a2

    .line 221
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Llif/market/t_buscchats_lista;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    iget-object p1, p0, Llif/market/t_buscchats_lista;->F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 225
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llif/market/t_buscchats_lista;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 226
    iget-object p1, p0, Llif/market/t_buscchats_lista;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llif/market/t_buscchats_lista;->H:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 229
    new-instance p1, Llif/market/t_buscchats_lista$a;

    iget-object v0, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Llif/market/t_buscchats_lista$a;-><init>(Llif/market/t_buscchats_lista;Ljava/util/ArrayList;)V

    iput-object p1, p0, Llif/market/t_buscchats_lista;->G:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 230
    iget-object p1, p0, Llif/market/t_buscchats_lista;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llif/market/t_buscchats_lista;->G:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 232
    new-instance p1, Llif/market/t_buscchats_lista$6;

    invoke-direct {p1, p0}, Llif/market/t_buscchats_lista$6;-><init>(Llif/market/t_buscchats_lista;)V

    iput-object p1, p0, Llif/market/t_buscchats_lista;->x:Ljava/lang/Runnable;

    .line 239
    new-instance p1, Ljava/lang/Thread;

    const/4 v0, 0x0

    iget-object v2, p0, Llif/market/t_buscchats_lista;->x:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Llif/market/t_buscchats_lista;->I:Ljava/lang/Thread;

    const p1, 0x7f0802d0

    .line 240
    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Llif/market/t_buscchats_lista;->I:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 886
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_17

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    :cond_17
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->b:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_2e
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_45

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->d:Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    .line 888
    :cond_45
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->g:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4f
    sget-boolean v0, Llif/market/config;->j:Z

    if-eqz v0, :cond_56

    .line 890
    :cond_53
    invoke-static {p0}, Llif/market/config;->n(Landroid/content/Context;)V

    .line 893
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    .line 999
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1000
    iget-object p1, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 2

    .line 1049
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1050
    iget-object p1, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, p1}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 861
    iget-object v0, p0, Llif/market/t_buscchats_lista;->J:Llif/market/t_buscchats_lista$b;

    if-eqz v0, :cond_a

    .line 863
    :try_start_4
    iget-object v0, p0, Llif/market/t_buscchats_lista;->J:Llif/market/t_buscchats_lista$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llif/market/t_buscchats_lista$b;->cancel(Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_a

    .line 867
    :catch_a
    :cond_a
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_21

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 868
    :cond_21
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .registers 4

    .line 1030
    iget-object p1, p0, Llif/market/t_buscchats_lista;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1031
    iget-object p1, p0, Llif/market/t_buscchats_lista;->n:Lcom/startapp/sdk/adsbase/StartAppAd;

    const-string v0, "REWARDED VIDEO"

    new-instance v1, Llif/market/t_buscchats_lista$8;

    invoke-direct {v1, p0}, Llif/market/t_buscchats_lista$8;-><init>(Llif/market/t_buscchats_lista;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 874
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 875
    invoke-static {p0}, Llif/market/config;->m(Landroid/content/Context;)V

    .line 876
    iget-object v0, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llif/market/t_buscchats_lista;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_22

    .line 878
    new-instance v0, Llif/market/t_buscchats_lista$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llif/market/t_buscchats_lista$b;-><init>(Llif/market/t_buscchats_lista;Llif/market/t_buscchats_lista$1;)V

    iput-object v0, p0, Llif/market/t_buscchats_lista;->J:Llif/market/t_buscchats_lista$b;

    .line 879
    iget-object v0, p0, Llif/market/t_buscchats_lista;->J:Llif/market/t_buscchats_lista$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Llif/market/t_buscchats_lista$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 881
    :cond_22
    iget-object v0, p0, Llif/market/t_buscchats_lista;->d:Llif/market/config;

    iget v0, v0, Llif/market/config;->dg:I

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_39

    iget-object v0, p0, Llif/market/t_buscchats_lista;->j:Llif/market/c;

    iget-object v0, v0, Llif/market/c;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    :cond_39
    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .registers 2

    .line 1057
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Llif/market/t_buscchats_lista;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    :cond_c
    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 2

    .line 1019
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Llif/market/t_buscchats_lista;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Llif/market/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1015
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->e:Z

    .line 366
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->p:Z

    .line 367
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .registers 2

    .line 853
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->E:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->finish()V

    .line 854
    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 855
    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->e:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Llif/market/t_buscchats_lista;->p:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Llif/market/t_buscchats_lista;->finish()V

    :cond_15
    return-void
.end method

.method public onVideoCompleted()V
    .registers 2

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .registers 2

    const/4 v0, 0x1

    .line 959
    iput-boolean v0, p0, Llif/market/t_buscchats_lista;->o:Z

    invoke-static {p0}, Llif/market/config;->t(Landroid/content/Context;)V

    return-void
.end method
