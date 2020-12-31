.class public abstract Lcom/startapp/sdk/adsbase/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:I

.field private J:I

.field private K:F

.field private L:Ljava/lang/Boolean;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private final V:I

.field protected a:Ljava/lang/Integer;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/startapp/common/a/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    const-class v0, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Ljava/util/Map;

    const-string v0, "4.6.1"

    .line 63
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    const-string v0, "android"

    .line 110
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->H:Ljava/lang/String;

    const/4 v0, 0x3

    .line 117
    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->M:I

    .line 138
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->V:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    .line 405
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->L:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .registers 3

    const-string v0, "shared_prefs_using_location"

    .line 774
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .registers 4

    .line 699
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 700
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 13219
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->w:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 13227
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->x:Ljava/lang/String;

    :cond_13
    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/j/m;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    const-string v0, "publisherId"

    .line 624
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "productId"

    .line 625
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "os"

    .line 626
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "sdkVersion"

    .line 627
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "flavor"

    const/16 v1, 0x3ff

    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 630
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    const-string v0, ""

    .line 632
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_72
    const-string v1, "frameworksData"

    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_80
    const-string v0, "packageId"

    .line 638
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "installerPkg"

    .line 639
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "age"

    .line 640
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 641
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    if-eqz v0, :cond_c7

    const-string v0, "userAdvertisingId"

    .line 642
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v1}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 643
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "limat"

    .line 644
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v1}, Lcom/startapp/common/a/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_bb
    const-string v0, "advertisingIdSource"

    .line 646
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v1}, Lcom/startapp/common/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_d2

    .line 647
    :cond_c7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_d2

    const-string v0, "userId"

    .line 648
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_d2
    :goto_d2
    const-string v0, "model"

    .line 651
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "manufacturer"

    .line 652
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "deviceVersion"

    .line 653
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "locale"

    .line 654
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "localeList"

    .line 655
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "inputLangs"

    .line 656
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "isp"

    .line 657
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "ispName"

    .line 658
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "netOper"

    .line 10231
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->y:Ljava/lang/String;

    .line 659
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "networkOperName"

    .line 10239
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->z:Ljava/lang/String;

    .line 660
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "cid"

    .line 10247
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->A:Ljava/lang/String;

    .line 661
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "lac"

    .line 10255
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->B:Ljava/lang/String;

    .line 662
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "blat"

    .line 10263
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->C:Ljava/lang/String;

    .line 663
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "blon"

    .line 10271
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    .line 664
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "rsc"

    .line 665
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "subPublisherId"

    const/4 v1, 0x0

    .line 666
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "subProductId"

    .line 667
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "retryCount"

    .line 668
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "roaming"

    .line 10381
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->t:Ljava/lang/Boolean;

    .line 669
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "grid"

    .line 11187
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    .line 670
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "silev"

    .line 11191
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    .line 671
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "cellSignalLevel"

    .line 11195
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    .line 672
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "cellTimingAdv"

    .line 11732
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;

    .line 673
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "outsource"

    .line 12385
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->s:Ljava/lang/Boolean;

    .line 674
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "width"

    .line 675
    iget v1, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "height"

    .line 676
    iget v1, p0, Lcom/startapp/sdk/adsbase/c;->J:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "density"

    .line 677
    iget v1, p0, Lcom/startapp/sdk/adsbase/c;->K:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "fgApp"

    .line 12401
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->L:Ljava/lang/Boolean;

    .line 678
    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "sdkId"

    .line 679
    iget v1, p0, Lcom/startapp/sdk/adsbase/c;->M:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "clientSessionId"

    .line 680
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "appVersion"

    .line 681
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "appCode"

    .line 682
    iget v1, p0, Lcom/startapp/sdk/adsbase/c;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "timeSinceBoot"

    .line 12736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 683
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "locations"

    .line 684
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "udbg"

    .line 685
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/c;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "root"

    .line 686
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/c;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "smltr"

    .line 687
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/c;->S:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "isddbg"

    .line 688
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/c;->T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "pas"

    .line 689
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->U:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(Landroid/telephony/TelephonyManager;)V
    .registers 4

    .line 706
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    .line 709
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 711
    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13235
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->y:Ljava/lang/String;

    .line 713
    :cond_15
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 715
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13243
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->z:Ljava/lang/String;

    :cond_21
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 722
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->c()Lcom/startapp/sdk/c/e/c;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Lcom/startapp/sdk/c/e/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/c/e/a;

    .line 725
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 13251
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->A:Ljava/lang/String;

    .line 726
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 13259
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->B:Ljava/lang/String;

    .line 727
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 13267
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->C:Ljava/lang/String;

    .line 728
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 13275
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/j/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 618
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 619
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/j/m;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 5

    .line 480
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->d(Landroid/content/Context;)V

    .line 483
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_6

    .line 492
    :catch_6
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 494
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 498
    :goto_13
    :try_start_13
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->e(Landroid/content/Context;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_20

    :catch_17
    move-exception v0

    .line 500
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 504
    :goto_20
    :try_start_20
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->e()Lcom/startapp/sdk/f/a;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1778
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_2e} :catch_2f

    goto :goto_38

    :catch_2f
    move-exception v0

    .line 508
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 512
    :goto_38
    :try_start_38
    invoke-virtual {p0, p2, p1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3b} :catch_3c

    goto :goto_45

    :catch_3c
    move-exception p2

    .line 514
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 518
    :goto_45
    :try_start_45
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p2

    .line 520
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3a

    .line 743
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 745
    new-instance v1, Landroid/location/Location;

    const-string v2, "loc"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 747
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const-string p1, "API"

    .line 748
    invoke-virtual {v1, p1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 750
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 751
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_3a
    move-object p1, v0

    .line 756
    :goto_3b
    invoke-static {p2}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->i()Lcom/startapp/sdk/c/c/a;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lcom/startapp/sdk/c/c/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 760
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_56

    if-nez p1, :cond_53

    move-object p1, v1

    goto :goto_56

    .line 764
    :cond_53
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_56
    :goto_56
    if-eqz p1, :cond_60

    .line 768
    invoke-static {p1}, Lcom/startapp/sdk/c/c/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_60
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_66

    const/4 p1, 0x1

    goto :goto_67

    :cond_66
    const/4 p1, 0x0

    .line 770
    :goto_67
    invoke-static {p2, p1}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 366
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .registers 2

    .line 143
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->V:I

    return v0
.end method

.method public b(I)V
    .registers 2

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 8

    .line 440
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 444
    :cond_b
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 1211
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    .line 449
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_2f
    const-string v1, "advertising_id_retrieving_failed"

    .line 450
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "advertising_id_retrieving_failed"

    .line 451
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 453
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->d()[Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6b

    const/4 v1, 0x0

    .line 457
    array-length v2, v0

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, v2, :cond_66

    aget-object v4, v0, v3

    if-eqz v4, :cond_63

    if-nez v1, :cond_5b

    .line 460
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_63

    .line 462
    :cond_5b
    new-instance v5, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v5, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    :cond_63
    :goto_63
    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_66
    if-eqz v1, :cond_6b

    .line 468
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 473
    :cond_6b
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->g()Lcom/startapp/sdk/e/a;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/startapp/sdk/e/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    :cond_79
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 5

    .line 545
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2296
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->n:Ljava/lang/String;

    .line 546
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3288
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->m:Ljava/lang/String;

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3304
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->o:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 550
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4207
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->h:Ljava/lang/String;

    .line 553
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 5167
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->j:Ljava/lang/String;

    .line 554
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p2

    .line 555
    invoke-virtual {p2}, Lcom/startapp/sdk/b/c;->n()Lcom/startapp/sdk/c/d/b;

    move-result-object p2

    .line 556
    invoke-virtual {p2}, Lcom/startapp/sdk/c/d/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/c/d/a;

    .line 557
    invoke-virtual {p2}, Lcom/startapp/sdk/c/d/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 5175
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->k:Ljava/lang/String;

    .line 559
    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5422
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->O:Ljava/lang/String;

    .line 560
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result p2

    .line 5430
    iput p2, p0, Lcom/startapp/sdk/adsbase/c;->P:I

    .line 563
    invoke-static {p1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6389
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->s:Ljava/lang/Boolean;

    .line 564
    invoke-static {p1}, Lcom/startapp/common/b/b;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->Q:Z

    .line 565
    invoke-static {p1}, Lcom/startapp/common/b/b;->h(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->R:Z

    .line 566
    invoke-static {p1}, Lcom/startapp/common/b/b;->i(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->S:Z

    .line 567
    invoke-static {p1}, Lcom/startapp/common/b/e;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->t:Ljava/lang/Boolean;

    .line 568
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->l(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->T:Z

    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_7e

    .line 572
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-eqz p2, :cond_7e

    .line 574
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7350
    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    .line 575
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7358
    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->J:I

    .line 576
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 7397
    iput p2, p0, Lcom/startapp/sdk/adsbase/c;->K:F

    .line 580
    :cond_7e
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p2

    .line 582
    invoke-virtual {p2}, Lcom/startapp/sdk/b/c;->a()Lcom/startapp/sdk/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/c/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/c/b/a;

    .line 583
    invoke-virtual {v0}, Lcom/startapp/sdk/c/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8313
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->p:Ljava/lang/String;

    .line 584
    invoke-virtual {v0}, Lcom/startapp/sdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8322
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->q:Ljava/lang/String;

    .line 586
    invoke-virtual {p2}, Lcom/startapp/sdk/b/c;->b()Lcom/startapp/sdk/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/c/a/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/c/a/a;

    .line 587
    invoke-virtual {p2}, Lcom/startapp/sdk/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 8414
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->r:Ljava/lang/String;

    const-string p2, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    const/4 v0, 0x0

    .line 589
    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->U:Ljava/lang/String;

    const-string p2, "sharedPrefsWrappers"

    .line 591
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;)V

    .line 596
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/j/p;->a()Ljava/lang/String;

    move-result-object p1

    .line 9377
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 778
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .registers 2

    .line 350
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 2

    .line 525
    invoke-static {p1}, Lcom/startapp/common/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    const-string p1, "e106"

    .line 527
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    const-string p1, "e106"

    .line 528
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 533
    invoke-virtual {p1}, Lcom/startapp/common/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    :cond_1c
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 362
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .registers 2

    .line 358
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->J:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 3

    .line 538
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->k()Lcom/startapp/sdk/adsbase/b;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2159
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 2183
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 373
    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 4

    const-string v0, "phone"

    .line 600
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 601
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1b

    .line 602
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 604
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/telephony/TelephonyManager;)V

    .line 605
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/telephony/TelephonyManager;)V

    .line 606
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/c;->f(Landroid/content/Context;)V

    .line 607
    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;

    :cond_1b
    return-void
.end method

.method public f()Lcom/startapp/sdk/adsbase/j/m;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 612
    new-instance v0, Lcom/startapp/sdk/adsbase/j/i;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/i;-><init>()V

    .line 613
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/j/m;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequest [parameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
