.class public Lcom/startapp/networkTest/controller/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/controller/c$e;,
        Lcom/startapp/networkTest/controller/c$g;,
        Lcom/startapp/networkTest/controller/c$a;,
        Lcom/startapp/networkTest/controller/c$h;,
        Lcom/startapp/networkTest/controller/c$f;,
        Lcom/startapp/networkTest/controller/c$b;,
        Lcom/startapp/networkTest/controller/c$i;,
        Lcom/startapp/networkTest/controller/c$d;,
        Lcom/startapp/networkTest/controller/c$j;,
        Lcom/startapp/networkTest/controller/c$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private A:Ljava/lang/reflect/Field;

.field private B:Ljava/lang/reflect/Field;

.field private C:Ljava/lang/reflect/Field;

.field private D:Ljava/lang/reflect/Method;

.field private E:Ljava/lang/reflect/Field;

.field private F:Ljava/lang/reflect/Field;

.field private G:Ljava/lang/reflect/Field;

.field private H:Ljava/lang/reflect/Field;

.field private I:Ljava/lang/reflect/Field;

.field private J:Ljava/lang/reflect/Method;

.field private K:Ljava/lang/reflect/Method;

.field private L:Ljava/lang/reflect/Method;

.field private M:Ljava/lang/reflect/Method;

.field private N:Ljava/lang/reflect/Method;

.field private O:Ljava/lang/reflect/Method;

.field private P:Ljava/lang/reflect/Method;

.field private Q:Landroid/content/ContentResolver;

.field private R:[I

.field private S:Z

.field protected final a:Landroid/os/Handler;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/controller/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/telephony/TelephonyManager;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/startapp/networkTest/controller/c$j;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/startapp/networkTest/controller/c$j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/net/ConnectivityManager;

.field private j:Lcom/startapp/networkTest/controller/c$d;

.field private k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private l:Lcom/startapp/networkTest/data/a/a;

.field private m:Lcom/startapp/networkTest/controller/c$e;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/reflect/Method;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;

.field private t:Ljava/lang/reflect/Method;

.field private u:Ljava/lang/reflect/Method;

.field private v:Ljava/lang/reflect/Method;

.field private w:Ljava/lang/reflect/Method;

.field private x:Ljava/lang/reflect/Method;

.field private y:Ljava/lang/reflect/Field;

.field private z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "phone"

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const-string v0, "connectivity"

    .line 179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    .line 181
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->j()V

    .line 183
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->a([I)V

    .line 185
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2a

    .line 186
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->i()V

    .line 189
    :cond_2a
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    .line 190
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    .line 191
    new-instance p1, Lcom/startapp/networkTest/data/a/a;

    invoke-direct {p1}, Lcom/startapp/networkTest/data/a/a;-><init>()V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    .line 192
    new-instance p1, Lcom/startapp/networkTest/controller/c$d;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/controller/c$d;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    .line 194
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    .line 4216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x1

    if-lt p1, v1, :cond_68

    .line 4218
    :try_start_59
    const-class p1, Landroid/telephony/ServiceState;

    const-string v1, "mIsUsingCarrierAggregation"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    .line 4219
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_68} :catch_68

    .line 4227
    :catch_68
    :cond_68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_79

    .line 4230
    :try_start_6d
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v3, "isUsingCarrierAggregation"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->D:Ljava/lang/reflect/Method;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_79} :catch_79

    .line 4244
    :catch_79
    :cond_79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_d1

    .line 4247
    :try_start_7d
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getLteSignalStrength"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->p:Ljava/lang/reflect/Method;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_89} :catch_89

    .line 4255
    :catch_89
    :try_start_89
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getLteCqi"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->s:Ljava/lang/reflect/Method;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_95} :catch_95

    .line 4263
    :catch_95
    :try_start_95
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getLteRsrp"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->t:Ljava/lang/reflect/Method;
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a1} :catch_a1

    .line 4271
    :catch_a1
    :try_start_a1
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getLteRsrq"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->u:Ljava/lang/reflect/Method;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_ad

    .line 4279
    :catch_ad
    :try_start_ad
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getLteRssnr"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->v:Ljava/lang/reflect/Method;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_b9

    .line 4287
    :catch_b9
    :try_start_b9
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getLteDbm"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->q:Ljava/lang/reflect/Method;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c5} :catch_c5

    .line 4295
    :catch_c5
    :try_start_c5
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getDbm"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->o:Ljava/lang/reflect/Method;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_d1} :catch_d1

    .line 4305
    :catch_d1
    :cond_d1
    :try_start_d1
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "getGsmEcno"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->r:Ljava/lang/reflect/Method;
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_dd} :catch_dd

    .line 4314
    :catch_dd
    :try_start_dd
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "mWcdmaRscp"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    .line 4315
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_ec
    .catch Ljava/lang/NoSuchFieldException; {:try_start_dd .. :try_end_ec} :catch_ec

    .line 4322
    :catch_ec
    :try_start_ec
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "mWcdmaEcio"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->z:Ljava/lang/reflect/Field;

    .line 4323
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->z:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_fb
    .catch Ljava/lang/NoSuchFieldException; {:try_start_ec .. :try_end_fb} :catch_fb

    .line 4331
    :catch_fb
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_12e

    .line 4333
    :try_start_101
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "mNrRsrp"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    .line 4334
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_110
    .catch Ljava/lang/NoSuchFieldException; {:try_start_101 .. :try_end_110} :catch_110

    .line 4341
    :catch_110
    :try_start_110
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "mNrRsrq"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    .line 4342
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_11f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_110 .. :try_end_11f} :catch_11f

    .line 4349
    :catch_11f
    :try_start_11f
    const-class p1, Landroid/telephony/SignalStrength;

    const-string v0, "mNrRssnr"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    .line 4350
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11f .. :try_end_12e} :catch_12e

    .line 4364
    :catch_12e
    :cond_12e
    :try_start_12e
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getDataEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13e} :catch_13e

    .line 4373
    :catch_13e
    :try_start_13e
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getDataEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_152} :catch_152

    .line 4381
    :catch_152
    :try_start_152
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "isNetworkRoaming"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_166} :catch_166

    .line 4389
    :catch_166
    :try_start_166
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getNetworkType"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_166 .. :try_end_17a} :catch_17a

    .line 4397
    :catch_17a
    :try_start_17a
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getNetworkOperatorName"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_18e} :catch_18e

    .line 4405
    :catch_18e
    :try_start_18e
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getNetworkOperator"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_1a2} :catch_1a2

    .line 4413
    :catch_1a2
    :try_start_1a2
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getNetworkOperatorForSubscription"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1a2 .. :try_end_1b6} :catch_1b6

    .line 4422
    :catch_1b6
    :try_start_1b6
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getVoiceNetworkType"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4423
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1d4

    .line 4424
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    .line 4425
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1d4} :catch_1d4

    .line 4434
    :catch_1d4
    :cond_1d4
    :try_start_1d4
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getVoiceNetworkType"

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4435
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1f7

    .line 4436
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    .line 4437
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1f7} :catch_1f7

    .line 4450
    :catch_1f7
    :cond_1f7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_239

    .line 4453
    :try_start_1fd
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mSignalStrength"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    .line 4454
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_20c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1fd .. :try_end_20c} :catch_20c

    .line 4461
    :catch_20c
    :try_start_20c
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mRsrq"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    .line 4462
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_21b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_20c .. :try_end_21b} :catch_21b

    .line 4469
    :catch_21b
    :try_start_21b
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mRssnr"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    .line 4470
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_22a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21b .. :try_end_22a} :catch_22a

    .line 4477
    :catch_22a
    :try_start_22a
    const-class p1, Landroid/telephony/CellSignalStrengthLte;

    const-string v0, "mCqi"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    .line 4478
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_239
    .catch Ljava/lang/NoSuchFieldException; {:try_start_22a .. :try_end_239} :catch_239

    .line 4491
    :catch_239
    :cond_239
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_246

    .line 4492
    new-instance p1, Lcom/startapp/networkTest/controller/c$1;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/controller/c$1;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    :cond_246
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/startapp/networkTest/enums/PreferredNetworkTypes;",
            ">;"
        }
    .end annotation

    .line 3182
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_33

    .line 3186
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "preferred_network_mode"

    .line 3187
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    .line 3188
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3189
    :goto_1c
    array-length v2, p0

    if-ge v1, v2, :cond_33

    .line 3190
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3191
    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :catch_33
    :cond_33
    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;
    .registers 2

    .line 2624
    sget-object v0, Lcom/startapp/networkTest/controller/c$4;->a:[I

    invoke-virtual {p0}, Lcom/startapp/networkTest/enums/NetworkTypes;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1a

    .line 2659
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->e:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2654
    :pswitch_e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2650
    :pswitch_11
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2645
    :pswitch_14
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    .line 2632
    :pswitch_17
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;
    .registers 7

    if-eqz p0, :cond_143

    .line 3400
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_143

    aget-object v3, p0, v2

    .line 3402
    iget-object v4, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v5, "PS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 3404
    iget-object p0, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NetworkTechnology:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8906
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_146

    goto/16 :goto_fc

    :sswitch_1f
    const-string v1, "CDMA - EvDo rev. B"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x6

    goto/16 :goto_fd

    :sswitch_2a
    const-string v1, "CDMA - EvDo rev. A"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x5

    goto/16 :goto_fd

    :sswitch_35
    const-string v1, "CDMA - EvDo rev. 0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x4

    goto/16 :goto_fd

    :sswitch_40
    const-string v1, "CDMA - eHRPD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x3

    goto/16 :goto_fd

    :sswitch_4b
    const-string v2, "CDMA - 1xRTT"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    goto/16 :goto_fd

    :sswitch_55
    const-string v1, "IWLAN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0x11

    goto/16 :goto_fd

    :sswitch_61
    const-string v1, "HSUPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0xb

    goto/16 :goto_fd

    :sswitch_6d
    const-string v1, "HSPAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0xa

    goto/16 :goto_fd

    :sswitch_79
    const-string v1, "HSDPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0x9

    goto/16 :goto_fd

    :sswitch_85
    const-string v1, "iDEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0xc

    goto/16 :goto_fd

    :sswitch_91
    const-string v1, "UMTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0xe

    goto :goto_fd

    :sswitch_9c
    const-string v1, "HSPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0x8

    goto :goto_fd

    :sswitch_a7
    const-string v1, "GPRS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x7

    goto :goto_fd

    :sswitch_b1
    const-string v1, "EDGE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x2

    goto :goto_fd

    :sswitch_bb
    const-string v1, "CDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/4 v1, 0x1

    goto :goto_fd

    :sswitch_c5
    const-string v1, "LTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0xd

    goto :goto_fd

    :sswitch_d0
    const-string v1, "GSM"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0xf

    goto :goto_fd

    :sswitch_db
    const-string v1, "NR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0x13

    goto :goto_fd

    :sswitch_e6
    const-string v1, "TD_SCDMA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0x10

    goto :goto_fd

    :sswitch_f1
    const-string v1, "LTE_CA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_fc

    const/16 v1, 0x12

    goto :goto_fd

    :cond_fc
    :goto_fc
    const/4 v1, -0x1

    :goto_fd
    packed-switch v1, :pswitch_data_198

    .line 8948
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8946
    :pswitch_103
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8944
    :pswitch_106
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8942
    :pswitch_109
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8940
    :pswitch_10c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8938
    :pswitch_10f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8936
    :pswitch_112
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8934
    :pswitch_115
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8932
    :pswitch_118
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8930
    :pswitch_11b
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8928
    :pswitch_11e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8926
    :pswitch_121
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8924
    :pswitch_124
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8922
    :pswitch_127
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8920
    :pswitch_12a
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8918
    :pswitch_12d
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8916
    :pswitch_130
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8914
    :pswitch_133
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8912
    :pswitch_136
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8910
    :pswitch_139
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 8908
    :pswitch_13c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :cond_13f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 3412
    :cond_143
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :sswitch_data_146
    .sparse-switch
        -0x798f2fe0 -> :sswitch_f1
        -0x36280a07 -> :sswitch_e6
        0x9c4 -> :sswitch_db
        0x114e1 -> :sswitch_d0
        0x127bd -> :sswitch_c5
        0x1f7db5 -> :sswitch_bb
        0x2065bd -> :sswitch_b1
        0x217cea -> :sswitch_a7
        0x21fc3c -> :sswitch_9c
        0x27cf17 -> :sswitch_91
        0x30c2e4 -> :sswitch_85
        0x41d604a -> :sswitch_79
        0x41d8b94 -> :sswitch_6d
        0x41da01b -> :sswitch_61
        0x42d658b -> :sswitch_55
        0x31d85d6d -> :sswitch_4b
        0x349f5145 -> :sswitch_40
        0x353c9e01 -> :sswitch_35
        0x353c9e12 -> :sswitch_2a
        0x353c9e13 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_13c
        :pswitch_139
        :pswitch_136
        :pswitch_133
        :pswitch_130
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
        :pswitch_121
        :pswitch_11e
        :pswitch_11b
        :pswitch_118
        :pswitch_115
        :pswitch_112
        :pswitch_10f
        :pswitch_10c
        :pswitch_109
        :pswitch_106
        :pswitch_103
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;
    .registers 5

    .line 3161
    sget-object v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 3163
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1f

    .line 3165
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "preferred_network_mode"

    .line 3166
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    .line 3167
    invoke-static {p0}, Lcom/startapp/networkTest/controller/c;->h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    :cond_1f
    move-object p0, v0

    :goto_20
    return-object p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(Z)V
    .registers 6

    if-eqz p1, :cond_27

    .line 576
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_27

    .line 577
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    .line 578
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_27

    .line 579
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_27

    .line 581
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 587
    :cond_27
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_8f

    const/16 p1, 0x101

    .line 590
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_41

    const/16 p1, 0x111

    .line 592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_41

    const/16 p1, 0x511

    .line 597
    :cond_41
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5c

    .line 598
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    if-nez v0, :cond_54

    .line 599
    new-instance v0, Lcom/startapp/networkTest/controller/c$j;

    invoke-direct {v0, p0}, Lcom/startapp/networkTest/controller/c$j;-><init>(Lcom/startapp/networkTest/controller/c;)V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    .line 601
    :cond_54
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void

    .line 604
    :cond_5c
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/controller/c$j;

    const/4 v2, 0x0

    .line 607
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_87

    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_87

    .line 608
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_87
    if-nez v2, :cond_8b

    .line 611
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 613
    :cond_8b
    invoke-virtual {v2, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_62

    :cond_8f
    return-void
.end method

.method private a([I)V
    .registers 7

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    .line 540
    array-length v0, p1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1a

    aget v2, p1, v1

    .line 541
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    new-instance v4, Lcom/startapp/networkTest/controller/c$j;

    invoke-direct {v4, p0, v2}, Lcom/startapp/networkTest/controller/c$j;-><init>(Lcom/startapp/networkTest/controller/c;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;)Z
    .registers 1

    .line 102
    iget-boolean p0, p0, Lcom/startapp/networkTest/controller/c;->S:Z

    return p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;Z)Z
    .registers 2

    .line 102
    iput-boolean p1, p0, Lcom/startapp/networkTest/controller/c;->S:Z

    return p1
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/c;[I)[I
    .registers 2

    .line 102
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-object p1
.end method

.method public static b(I)Lcom/startapp/networkTest/enums/NetworkTypes;
    .registers 1

    packed-switch p0, :pswitch_data_42

    .line 1895
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1893
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1891
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1889
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->u:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1887
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->t:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1885
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->s:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1875
    :pswitch_15
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->l:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1861
    :pswitch_18
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->h:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1881
    :pswitch_1b
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1867
    :pswitch_1e
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->g:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1879
    :pswitch_21
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->n:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1871
    :pswitch_24
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->j:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1877
    :pswitch_27
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->m:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1873
    :pswitch_2a
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->k:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1855
    :pswitch_2d
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->b:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1865
    :pswitch_30
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->f:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1863
    :pswitch_33
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->e:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1857
    :pswitch_36
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->c:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1883
    :pswitch_39
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->r:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1859
    :pswitch_3c
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->d:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    .line 1869
    :pswitch_3f
    sget-object p0, Lcom/startapp/networkTest/enums/NetworkTypes;->i:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method private static b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;
    .registers 6

    if-eqz p0, :cond_22

    .line 3360
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_22

    aget-object v2, p0, v1

    .line 3362
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    const-string v4, "WWAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3364
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrState:Ljava/lang/String;

    return-object p0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_22
    const-string p0, "Unknown"

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/c;)V
    .registers 2

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/c;[I)V
    .registers 2

    .line 102
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->a([I)V

    return-void
.end method

.method private b(Z)V
    .registers 6

    if-eqz p1, :cond_27

    .line 652
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    if-eqz p1, :cond_27

    .line 653
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    .line 654
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_27

    .line 655
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_27

    .line 657
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->k:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 663
    :cond_27
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_6a

    .line 665
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    .line 666
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->g:Lcom/startapp/networkTest/controller/c$j;

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 669
    :cond_37
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/controller/c$j;

    const/4 v2, 0x0

    .line 672
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v3, :cond_62

    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_62

    .line 673
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    :cond_62
    if-nez v2, :cond_66

    .line 676
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    .line 679
    :cond_66
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_3d

    :cond_6a
    return-void
.end method

.method private static c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;
    .registers 6

    if-eqz p0, :cond_22

    .line 3380
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_22

    aget-object v2, p0, v1

    .line 3382
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->TransportType:Ljava/lang/String;

    const-string v4, "WWAN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 3384
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3392
    :cond_22
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/networkTest/controller/c;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->j()V

    return-void
.end method

.method private static d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;
    .registers 6

    if-eqz p0, :cond_18

    .line 3420
    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_18

    aget-object v2, p0, v1

    .line 3422
    iget-object v3, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v4, "PS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3424
    iget-object p0, v2, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 3432
    :cond_18
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/networkTest/controller/c;)[I
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-object p0
.end method

.method static synthetic e(I)I
    .registers 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_f

    if-ltz p0, :cond_f

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x71

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lcom/startapp/networkTest/controller/c;)V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->i()V

    return-void
.end method

.method static synthetic f(Lcom/startapp/networkTest/controller/c;)V
    .registers 2

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->a(Z)V

    return-void
.end method

.method private f(I)Z
    .registers 3

    .line 697
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/data/a/a;->a(I)Lcom/startapp/networkTest/data/a/b;

    move-result-object p1

    iget p1, p1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    return-object p0
.end method

.method private g(I)Lcom/startapp/networkTest/data/RadioInfo;
    .registers 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4f1

    .line 754
    invoke-direct/range {p0 .. p1}, Lcom/startapp/networkTest/controller/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4f1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_4f1

    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->R:[I

    array-length v0, v0

    if-nez v0, :cond_1a

    goto/16 :goto_4f1

    .line 758
    :cond_1a
    new-instance v3, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    .line 760
    iput v2, v3, Lcom/startapp/networkTest/data/RadioInfo;->SubscriptionId:I

    .line 761
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultVoiceSimId:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultVoiceSim:Z

    .line 762
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne v2, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsDefaultDataSim:Z

    .line 765
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 767
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-ne v0, v6, :cond_5f

    .line 768
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    .line 769
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    invoke-virtual {v6, v2}, Lcom/startapp/networkTest/data/a/a;->a(I)Lcom/startapp/networkTest/data/a/b;

    move-result-object v6

    iget v6, v6, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    .line 770
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-eqz v0, :cond_5f

    .line 772
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 776
    :cond_5f
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4f0

    const/4 v0, 0x0

    .line 779
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v6, :cond_78

    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_78

    .line 780
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :cond_78
    move-object v6, v0

    .line 785
    :try_start_79
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    packed-switch v0, :pswitch_data_4f6

    .line 799
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_99

    .line 796
    :pswitch_85
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_b4

    .line 787
    :pswitch_8a
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_b4

    .line 790
    :pswitch_8f
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_b4

    .line 793
    :pswitch_94
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_b4

    .line 799
    :goto_99
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    :try_end_9b
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_9b} :catch_9c

    goto :goto_b4

    :catch_9c
    move-exception v0

    .line 804
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): getDataState: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :goto_b4
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->m()Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->b:Lcom/startapp/networkTest/enums/FlightModeStates;

    goto :goto_bf

    :cond_bd
    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->c:Lcom/startapp/networkTest/enums/FlightModeStates;

    :goto_bf
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 811
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    if-eqz v6, :cond_db

    .line 812
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_db

    .line 813
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_d6

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_d8

    :cond_d6
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_d8
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_117

    .line 815
    :cond_db
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_117

    .line 817
    :try_start_df
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->K:Ljava/lang/reflect/Method;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fa

    .line 818
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_fc

    :cond_fa
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_fc
    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_fe} :catch_ff

    goto :goto_117

    :catch_ff
    move-exception v0

    .line 820
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): MobileDataEnabled: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_117
    :goto_117
    if-eqz v6, :cond_120

    .line 826
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    goto :goto_155

    .line 828
    :cond_120
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_155

    .line 830
    :try_start_124
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_13c} :catch_13d

    goto :goto_155

    :catch_13d
    move-exception v0

    .line 832
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): IsRoaming: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_155
    :goto_155
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->l()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 840
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->p()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/c;->a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I

    move-result v0

    iput v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 843
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-eqz v6, :cond_178

    .line 847
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 848
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    goto :goto_1b1

    .line 850
    :cond_178
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b1

    .line 852
    :try_start_17c
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 853
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_198} :catch_199

    goto :goto_1b1

    :catch_199
    move-exception v0

    .line 855
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): NetworkType: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b1
    :goto_1b1
    if-eqz v6, :cond_1be

    .line 861
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    goto :goto_1f3

    .line 864
    :cond_1be
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f3

    .line 866
    :try_start_1c2
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->N:Ljava/lang/reflect/Method;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 867
    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1da} :catch_1db

    goto :goto_1f3

    :catch_1db
    move-exception v0

    .line 869
    sget-object v7, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): OperatorName: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f3
    :goto_1f3
    const-string v7, ""

    if-eqz v6, :cond_1fd

    .line 876
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    :cond_1fb
    :goto_1fb
    move-object v0, v7

    goto :goto_25d

    .line 878
    :cond_1fd
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_22d

    .line 880
    :try_start_201
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->P:Ljava/lang/reflect/Method;

    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_213} :catch_214

    goto :goto_25d

    :catch_214
    move-exception v0

    .line 882
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): OperatorName: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1fb

    .line 885
    :cond_22d
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1fb

    .line 887
    :try_start_231
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->O:Ljava/lang/reflect/Method;

    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_243} :catch_244

    goto :goto_25d

    :catch_244
    move-exception v0

    .line 890
    sget-object v6, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getRadioInfo(subscriptionID): OperatorName: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1fb

    .line 893
    :goto_25d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_271

    const/4 v6, 0x3

    .line 894
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 895
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    .line 898
    :cond_271
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v0, v2}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 902
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v6, v2}, Lcom/startapp/networkTest/controller/c$d;->c(I)Lcom/startapp/networkTest/controller/c$b;

    move-result-object v6

    if-nez v6, :cond_284

    .line 904
    new-instance v6, Lcom/startapp/networkTest/controller/c$b;

    invoke-direct {v6, v1, v5}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 906
    :cond_284
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_29c

    .line 907
    iget-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    if-nez v7, :cond_29a

    .line 908
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    :cond_29a
    const/4 v7, 0x0

    goto :goto_29d

    :cond_29c
    const/4 v7, 0x1

    .line 915
    :goto_29d
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    const-wide/16 v9, 0x0

    const v11, 0x7fffffff

    const-wide/32 v12, 0x7fffffff

    if-eqz v8, :cond_377

    .line 916
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f2

    .line 917
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    .line 918
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 919
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 920
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    goto :goto_35e

    .line 921
    :cond_2f2
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35e

    .line 922
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 923
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 924
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 925
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 926
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 927
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    .line 929
    :cond_35e
    :goto_35e
    iget-wide v14, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    cmp-long v8, v14, v9

    if-lez v8, :cond_3a0

    .line 930
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v5, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    sub-long/2addr v14, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_373

    const v5, 0x7fffffff

    goto :goto_374

    :cond_373
    long-to-int v5, v14

    .line 931
    :goto_374
    iput v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    goto :goto_3a0

    :cond_377
    if-eqz v0, :cond_3a0

    .line 937
    array-length v5, v0

    const/4 v6, 0x0

    :goto_37b
    if-ge v6, v5, :cond_3a0

    aget-object v8, v0, v6

    .line 938
    iget-object v14, v8, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v15, "CS"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39d

    .line 939
    iget-object v14, v8, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 940
    iget-object v14, v8, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    iput-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 941
    iget-object v14, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_39d

    .line 942
    iget v8, v8, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    iput v8, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    :cond_39d
    add-int/lit8 v6, v6, 0x1

    goto :goto_37b

    .line 948
    :cond_3a0
    :goto_3a0
    iget-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3ac

    if-eqz v7, :cond_3ac

    .line 949
    iput-boolean v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 952
    :cond_3ac
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object v4

    .line 955
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 957
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 959
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 961
    iget-object v5, v4, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 963
    iget v5, v4, Lcom/startapp/networkTest/controller/c$h;->e:I

    iput v5, v3, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    .line 965
    iget-wide v5, v4, Lcom/startapp/networkTest/controller/c$h;->b:J

    cmp-long v7, v5, v9

    if-lez v7, :cond_3de

    .line 966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v5, v7

    cmp-long v4, v5, v12

    if-lez v4, :cond_3db

    const v4, 0x7fffffff

    goto :goto_3dc

    :cond_3db
    long-to-int v4, v5

    .line 967
    :goto_3dc
    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 970
    :cond_3de
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 971
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 973
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v5, :cond_3f6

    .line 974
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 978
    :cond_3f6
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->a(I)Lcom/startapp/networkTest/controller/c$i;

    move-result-object v2

    .line 980
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->j:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 981
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->c:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 982
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->a:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 983
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->b:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 986
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->i:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 987
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->d:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 988
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->e:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 989
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->g:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 990
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->f:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 991
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->h:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 994
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->l:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 995
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->m:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 996
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->n:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 997
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->o:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 998
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->p:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 999
    iget v4, v2, Lcom/startapp/networkTest/controller/c$i;->q:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    .line 1002
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-eq v4, v5, :cond_448

    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v5, :cond_450

    :cond_448
    iget v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    if-ltz v4, :cond_450

    .line 1003
    iget v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    iput v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1006
    :cond_450
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v5, :cond_45a

    .line 1007
    sget-object v4, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1010
    :cond_45a
    iget-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v5, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v4, v5, :cond_466

    .line 1011
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1014
    :cond_466
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v4, :cond_4e1

    .line 1019
    :try_start_46c
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_472
    .catch Ljava/lang/NumberFormatException; {:try_start_46c .. :try_end_472} :catch_47b

    .line 1020
    :try_start_472
    iget-object v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_478
    .catch Ljava/lang/NumberFormatException; {:try_start_472 .. :try_end_478} :catch_479

    goto :goto_48c

    :catch_479
    move-exception v0

    goto :goto_47d

    :catch_47b
    move-exception v0

    const/4 v5, 0x0

    .line 1022
    :goto_47d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "radioInfo: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1024
    :goto_48c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v0}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;

    move-result-object v0

    if-eqz v0, :cond_4e1

    .line 1028
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/startapp/networkTest/controller/c$f;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1029
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1030
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 1031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/startapp/networkTest/controller/c$f;->d:J

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, v3, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1038
    :cond_4e1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/startapp/networkTest/controller/c$i;->k:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v12

    if-lez v0, :cond_4ed

    goto :goto_4ee

    :cond_4ed
    long-to-int v11, v4

    .line 1039
    :goto_4ee
    iput v11, v3, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    :cond_4f0
    return-object v3

    .line 755
    :cond_4f1
    :goto_4f1
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->k()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    return-object v0

    :pswitch_data_4f6
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
    .end packed-switch
.end method

.method private static h(I)Lcom/startapp/networkTest/enums/PreferredNetworkTypes;
    .registers 1

    packed-switch p0, :pswitch_data_6c

    .line 3282
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->a:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3280
    :pswitch_6
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->I:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3278
    :pswitch_9
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->H:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3276
    :pswitch_c
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->G:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3274
    :pswitch_f
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->F:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3272
    :pswitch_12
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->E:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3270
    :pswitch_15
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->D:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3268
    :pswitch_18
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->C:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3266
    :pswitch_1b
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->B:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3264
    :pswitch_1e
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->A:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3262
    :pswitch_21
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->z:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3260
    :pswitch_24
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->y:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3258
    :pswitch_27
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->x:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3256
    :pswitch_2a
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->w:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3254
    :pswitch_2d
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->v:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3252
    :pswitch_30
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->u:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3250
    :pswitch_33
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->t:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3248
    :pswitch_36
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->s:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3246
    :pswitch_39
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->r:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3244
    :pswitch_3c
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->q:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3242
    :pswitch_3f
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->p:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3240
    :pswitch_42
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->o:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3238
    :pswitch_45
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->n:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3236
    :pswitch_48
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->m:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3234
    :pswitch_4b
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->l:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3232
    :pswitch_4e
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->k:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3230
    :pswitch_51
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->j:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3228
    :pswitch_54
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->i:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3226
    :pswitch_57
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->h:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3224
    :pswitch_5a
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->g:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3222
    :pswitch_5d
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->f:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3220
    :pswitch_60
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->e:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3218
    :pswitch_63
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->d:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3216
    :pswitch_66
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->c:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    .line 3214
    :pswitch_69
    sget-object p0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;->b:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    return-object p0

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic h()Ljava/lang/String;
    .registers 1

    .line 102
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->E:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->D:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private i()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 208
    :goto_8
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    array-length v1, v1

    if-ge v0, v1, :cond_23

    .line 209
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_23
    return-void
.end method

.method static synthetic j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    return-object p0
.end method

.method private j()V
    .registers 5

    .line 548
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    .line 549
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget-object v0, v0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget-object v1, v1, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/a/b;

    .line 550
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 551
    :goto_20
    array-length v3, v0

    if-ge v2, v3, :cond_2c

    .line 552
    aget-object v3, v0, v2

    .line 553
    iget v3, v3, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 554
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 556
    :cond_2c
    iput-object v1, p0, Lcom/startapp/networkTest/controller/c;->R:[I

    return-void
.end method

.method static synthetic k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method private k()Lcom/startapp/networkTest/data/RadioInfo;
    .registers 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 1057
    new-instance v2, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v2}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    .line 1059
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3d0

    .line 1062
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Landroid/content/Context;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 1063
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    if-eqz v0, :cond_1c

    .line 1065
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->PreferredNetwork:Lcom/startapp/networkTest/enums/PreferredNetworkTypes;

    .line 1070
    :cond_1c
    :try_start_1c
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    packed-switch v0, :pswitch_data_3d2

    .line 1084
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->e:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_3c

    .line 1081
    :pswitch_28
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->b:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_57

    .line 1072
    :pswitch_2d
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->d:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_57

    .line 1075
    :pswitch_32
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->c:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_57

    .line 1078
    :pswitch_37
    sget-object v0, Lcom/startapp/networkTest/enums/radio/DataConnectionStates;->a:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;

    goto :goto_57

    .line 1084
    :goto_3c
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/radio/DataConnectionStates;
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_3e} :catch_3f

    goto :goto_57

    :catch_3f
    move-exception v0

    .line 1089
    sget-object v4, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getRadioInfo: getDataState: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    :goto_57
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->m()Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->b:Lcom/startapp/networkTest/enums/FlightModeStates;

    goto :goto_62

    :cond_60
    sget-object v0, Lcom/startapp/networkTest/enums/FlightModeStates;->c:Lcom/startapp/networkTest/enums/FlightModeStates;

    :goto_62
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->FlightMode:Lcom/startapp/networkTest/enums/FlightModeStates;

    .line 1096
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;

    .line 1097
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    if-eqz v0, :cond_a1

    .line 1099
    :try_start_6d
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->J:Ljava/lang/reflect/Method;

    iget-object v5, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 1100
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_84

    :cond_82
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_84
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_86} :catch_88

    goto/16 :goto_fc

    :catch_88
    move-exception v0

    .line 1102
    sget-object v5, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getRadioInfo: MobileDataEnabled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_fc

    .line 1106
    :cond_a1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v0, v5, :cond_d2

    .line 1108
    :try_start_a7
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    const-string v5, "mobile_data"

    invoke-static {v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_b4

    .line 1109
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_b6

    :cond_b4
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_b6
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_b8
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_b8} :catch_b9

    goto :goto_fc

    :catch_b9
    move-exception v0

    .line 1111
    sget-object v5, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getRadioInfo: MobileDataEnabled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_fc

    .line 1116
    :cond_d2
    :try_start_d2
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    const-string v5, "mobile_data"

    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_df

    .line 1117
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    goto :goto_e1

    :cond_df
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    :goto_e1
    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MobileDataEnabled:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_e3
    .catch Ljava/lang/Throwable; {:try_start_d2 .. :try_end_e3} :catch_e4

    goto :goto_fc

    :catch_e4
    move-exception v0

    .line 1119
    sget-object v5, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getRadioInfo: MobileDataEnabled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    :goto_fc
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->IsRoaming:Z

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->l()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->IsMetered:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1131
    invoke-direct/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->p()Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/c;->a(Lcom/startapp/networkTest/enums/ThreeStateShort;)I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->IsVpn:I

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1137
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1140
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->OperatorName:Ljava/lang/String;

    .line 1143
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14e

    .line 1144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_14e

    const/4 v5, 0x3

    .line 1145
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    .line 1146
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    .line 1149
    :cond_14e
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 1153
    iget-object v6, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v6, v5}, Lcom/startapp/networkTest/controller/c$d;->c(I)Lcom/startapp/networkTest/controller/c$b;

    move-result-object v6

    if-nez v6, :cond_162

    .line 1155
    new-instance v6, Lcom/startapp/networkTest/controller/c$b;

    invoke-direct {v6, v1, v3}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 1157
    :cond_162
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_17a

    .line 1158
    iget-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    if-nez v7, :cond_178

    .line 1159
    iget-object v7, v1, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    :cond_178
    const/4 v7, 0x0

    goto :goto_17b

    :cond_17a
    const/4 v7, 0x1

    .line 1166
    :goto_17b
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    const-wide/16 v9, 0x0

    const v11, 0x7fffffff

    const-wide/32 v12, 0x7fffffff

    if-eqz v8, :cond_255

    .line 1167
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d0

    .line 1168
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/gsm/GsmCellLocation;

    .line 1169
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1170
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1171
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    goto :goto_23c

    .line 1172
    :cond_1d0
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v14, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23c

    .line 1173
    iget-object v8, v6, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    check-cast v8, Landroid/telephony/cdma/CdmaCellLocation;

    .line 1174
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationId:Ljava/lang/String;

    .line 1175
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLatitude:Ljava/lang/String;

    .line 1176
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaBaseStationLongitude:Ljava/lang/String;

    .line 1177
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaNetworkId:Ljava/lang/String;

    .line 1178
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaSystemId:Ljava/lang/String;

    .line 1180
    :cond_23c
    :goto_23c
    iget-wide v14, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    cmp-long v8, v14, v9

    if-lez v8, :cond_27e

    .line 1181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v9, v6, Lcom/startapp/networkTest/controller/c$b;->b:J

    sub-long/2addr v14, v9

    cmp-long v6, v14, v12

    if-lez v6, :cond_251

    const v6, 0x7fffffff

    goto :goto_252

    :cond_251
    long-to-int v6, v14

    .line 1182
    :goto_252
    iput v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    goto :goto_27e

    :cond_255
    if-eqz v0, :cond_27e

    .line 1188
    array-length v6, v0

    const/4 v8, 0x0

    :goto_259
    if-ge v8, v6, :cond_27e

    aget-object v9, v0, v8

    .line 1189
    iget-object v10, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Domain:Ljava/lang/String;

    const-string v14, "CS"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27b

    .line 1190
    iget-object v10, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->CellId:Ljava/lang/String;

    iput-object v10, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1191
    iget-object v10, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Tac:Ljava/lang/String;

    iput-object v10, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1192
    iget-object v10, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_27b

    .line 1193
    iget v9, v9, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    iput v9, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    :cond_27b
    add-int/lit8 v8, v8, 0x1

    goto :goto_259

    .line 1199
    :cond_27e
    :goto_27e
    iget-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28a

    if-eqz v7, :cond_28a

    .line 1200
    iput-boolean v4, v2, Lcom/startapp/networkTest/data/RadioInfo;->MissingPermission:Z

    .line 1203
    :cond_28a
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v5}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object v4

    .line 1206
    iget-object v6, v4, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->ServiceState:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 1208
    iget-object v6, v4, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->DuplexMode:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 1210
    iget-object v6, v4, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->ManualSelection:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1212
    iget-object v6, v4, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1214
    iget v6, v4, Lcom/startapp/networkTest/controller/c$h;->e:I

    iput v6, v2, Lcom/startapp/networkTest/data/RadioInfo;->ARFCN:I

    .line 1216
    iget-wide v6, v4, Lcom/startapp/networkTest/controller/c$h;->b:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_2be

    .line 1217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v6, v8

    cmp-long v4, v6, v12

    if-lez v4, :cond_2bb

    const v4, 0x7fffffff

    goto :goto_2bc

    :cond_2bb
    long-to-int v4, v6

    .line 1218
    :goto_2bc
    iput v4, v2, Lcom/startapp/networkTest/data/RadioInfo;->ServiceStateAge:I

    .line 1221
    :cond_2be
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    .line 1222
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->c([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v4

    iput-object v4, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1224
    iget-object v4, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v4, v6, :cond_2d6

    .line 1225
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1229
    :cond_2d6
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v4, v5}, Lcom/startapp/networkTest/controller/c$d;->a(I)Lcom/startapp/networkTest/controller/c$i;

    move-result-object v4

    .line 1231
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->j:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RSCP:I

    .line 1232
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->c:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->CdmaEcIo:I

    .line 1233
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->a:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1234
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->b:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NativeDbm:I

    .line 1237
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->i:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->EcN0:I

    .line 1238
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->d:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteCqi:I

    .line 1239
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->e:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    .line 1240
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->g:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrq:I

    .line 1241
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->f:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRssnr:I

    .line 1242
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->h:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRssi:I

    .line 1245
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->l:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrp:I

    .line 1246
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->m:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiRsrq:I

    .line 1247
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->n:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrCsiSinr:I

    .line 1248
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->o:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrp:I

    .line 1249
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->p:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrSsRsrq:I

    .line 1250
    iget v5, v4, Lcom/startapp/networkTest/controller/c$i;->q:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NrSsSinr:I

    .line 1253
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->o:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-eq v5, v6, :cond_328

    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v5, v6, :cond_330

    :cond_328
    iget v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    if-ltz v5, :cond_330

    .line 1254
    iget v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->LteRsrp:I

    iput v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    .line 1257
    :cond_330
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v6, Lcom/startapp/networkTest/enums/NetworkTypes;->p:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v5, v6, :cond_33a

    .line 1258
    sget-object v5, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1261
    :cond_33a
    iget-object v5, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v6, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v5, v6, :cond_346

    .line 1262
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->d([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/ThreeStateShort;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->CarrierAggregation:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 1265
    :cond_346
    iget-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    sget-object v5, Lcom/startapp/networkTest/enums/NetworkTypes;->q:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v5, :cond_3c1

    .line 1270
    :try_start_34c
    iget-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MCC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_352
    .catch Ljava/lang/NumberFormatException; {:try_start_34c .. :try_end_352} :catch_35b

    .line 1271
    :try_start_352
    iget-object v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->MNC:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_358
    .catch Ljava/lang/NumberFormatException; {:try_start_352 .. :try_end_358} :catch_359

    goto :goto_36c

    :catch_359
    move-exception v0

    goto :goto_35d

    :catch_35b
    move-exception v0

    const/4 v5, 0x0

    .line 1273
    :goto_35d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "radioInfo: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1275
    :goto_36c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1276
    iget-object v3, v1, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v3, v0}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;)Lcom/startapp/networkTest/controller/c$f;

    move-result-object v0

    if-eqz v0, :cond_3c1

    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v0, Lcom/startapp/networkTest/controller/c$f;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellId:Ljava/lang/String;

    .line 1280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmLAC:Ljava/lang/String;

    .line 1281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/startapp/networkTest/controller/c$f;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/data/RadioInfo;->PrimaryScramblingCode:Ljava/lang/String;

    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/startapp/networkTest/controller/c$f;->d:J

    const-wide/32 v9, 0xf4240

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, v2, Lcom/startapp/networkTest/data/RadioInfo;->GsmCellIdAge:I

    .line 1289
    :cond_3c1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, v4, Lcom/startapp/networkTest/controller/c$i;->k:J

    sub-long/2addr v5, v3

    cmp-long v0, v5, v12

    if-lez v0, :cond_3cd

    goto :goto_3ce

    :cond_3cd
    long-to-int v11, v5

    .line 1290
    :goto_3ce
    iput v11, v2, Lcom/startapp/networkTest/data/RadioInfo;->RXLevelAge:I

    :cond_3d0
    return-object v2

    nop

    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
    .end packed-switch
.end method

.method private l()Lcom/startapp/networkTest/enums/ThreeStateShort;
    .registers 3

    .line 1769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1e

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    .line 1770
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_1b
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    .line 1772
    :cond_1e
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0
.end method

.method static synthetic l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->M:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->y:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method private m()Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-ge v0, v3, :cond_14

    .line 2001
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    return v2

    .line 2003
    :cond_14
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->Q:Landroid/content/ContentResolver;

    const-string v3, "airplane_mode_on"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    :cond_1f
    return v2
.end method

.method private n()Lcom/startapp/networkTest/enums/NetworkTypes;
    .registers 5

    .line 2793
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 2796
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1d

    .line 2797
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v0

    .line 2798
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    return-object v0

    .line 2800
    :cond_1d
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4f

    .line 2802
    :try_start_21
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->w:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2803
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_37

    return-object v0

    :catch_37
    move-exception v0

    .line 2805
    sget-object v1, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVoiceNetworkType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    :cond_4f
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    return-object v0
.end method

.method static synthetic n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->o:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->q:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private o()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/controller/c$a;",
            ">;"
        }
    .end annotation

    .line 3022
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3023
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_125

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_125

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_125

    .line 3025
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_125

    .line 3026
    array-length v2, v1

    if-lez v2, :cond_125

    .line 3027
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_125

    aget-object v5, v1, v4

    .line 3029
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_121

    .line 3030
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    if-eqz v7, :cond_121

    .line 3032
    new-instance v7, Lcom/startapp/networkTest/controller/c$a;

    invoke-direct {v7, p0, v3}, Lcom/startapp/networkTest/controller/c$a;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3034
    iget-object v8, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v8

    .line 3035
    iget-object v9, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v9, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    .line 3037
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    .line 3038
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_5b

    const-string v10, "ims"

    .line 3039
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    const/4 v10, 0x1

    .line 3040
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_67

    const-string v10, "supl"

    .line 3041
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    const/16 v10, 0x9

    .line 3042
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_74

    const-string v10, "xcap"

    .line 3043
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    const/4 v10, 0x2

    .line 3044
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_80

    const-string v10, "dun"

    .line 3045
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    const/4 v10, 0x5

    .line 3046
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_8c

    const-string v10, "cbs"

    .line 3047
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8c
    const/4 v10, 0x3

    .line 3048
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_98

    const-string v10, "fota"

    .line 3049
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_98
    const/16 v10, 0xa

    .line 3050
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_a5

    const-string v10, "emergency"

    .line 3051
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a5
    const/4 v10, 0x7

    .line 3052
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_b1

    const-string v10, "ia"

    .line 3053
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3054
    :cond_b1
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_bc

    const-string v10, "mms"

    .line 3055
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bc
    const/16 v10, 0x8

    .line 3056
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_c9

    const-string v10, "rcs"

    .line 3057
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c9
    const/16 v10, 0x17

    .line 3058
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v10

    if-eqz v10, :cond_d6

    const-string v10, "mcx"

    .line 3059
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d6
    const-string v10, ","

    .line 3061
    invoke-static {v10, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_f6

    .line 3064
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    .line 3065
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    iput v9, v7, Lcom/startapp/networkTest/controller/c$a;->a:I

    .line 3066
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    invoke-static {v8}, Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;->a(Landroid/net/NetworkInfo$DetailedState;)Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    :cond_f6
    if-eqz v5, :cond_11e

    .line 3070
    invoke-static {v6}, Lcom/b/a/a/b/b;->a(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    .line 3071
    invoke-static {v6}, Lcom/b/a/a/b/b;->b(Landroid/net/NetworkCapabilities;)I

    move-result v6

    iput v6, v7, Lcom/startapp/networkTest/controller/c$a;->f:I

    .line 3072
    invoke-static {v5}, Lcom/b/a/a/b/b;->a(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    .line 3074
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11e

    .line 3077
    :try_start_110
    invoke-static {v5}, Lcom/startapp/networkTest/utils/i;->a(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/networkTest/controller/c$a;->g:J

    .line 3078
    invoke-static {v5}, Lcom/startapp/networkTest/utils/i;->b(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/startapp/networkTest/controller/c$a;->h:J
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11c} :catch_11c

    .line 3080
    :catch_11c
    iput-object v5, v7, Lcom/startapp/networkTest/controller/c$a;->i:Ljava/lang/String;

    .line 3084
    :cond_11e
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_121
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_27

    :cond_125
    return-object v0
.end method

.method private p()Lcom/startapp/networkTest/enums/ThreeStateShort;
    .registers 4

    .line 3438
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 3440
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_31

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_31

    .line 3442
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 3444
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_31

    const/4 v0, 0x4

    .line 3447
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_2e
    sget-object v0, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    return-object v0

    :cond_31
    return-object v0
.end method

.method static synthetic p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->p:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->s:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->t:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->u:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->v:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->A:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->B:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->C:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method static synthetic x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->r:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic y(Lcom/startapp/networkTest/controller/c;)Landroid/content/Context;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x1

    .line 565
    :try_start_1
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->a(Z)V

    .line 566
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    .line 4621
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    if-nez v1, :cond_12

    .line 4622
    new-instance v1, Lcom/startapp/networkTest/controller/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/startapp/networkTest/controller/c$e;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    iput-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    .line 4624
    :cond_12
    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android.intent.action.ANY_DATA_STATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4625
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.samsung.ims.action.IMS_REGISTRATION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4626
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception v0

    .line 568
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/a/a;)V
    .registers 4

    if-eqz p1, :cond_28

    .line 3313
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 3314
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 3315
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3318
    :cond_1e
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/networkTest/controller/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/controller/c$2;-><init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_28
    return-void
.end method

.method public final a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;
    .registers 11

    .line 1300
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    .line 1304
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    invoke-virtual {v2, p1}, Lcom/startapp/networkTest/controller/c$d;->b(I)Lcom/startapp/networkTest/controller/c$h;

    move-result-object p1

    .line 1306
    array-length v2, v0

    :goto_10
    if-ge v1, v2, :cond_36

    aget-object v3, v0, v1

    if-eqz p1, :cond_33

    .line 1308
    iget-wide v4, p1, Lcom/startapp/networkTest/controller/c$h;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_33

    .line 1309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/startapp/networkTest/controller/c$h;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_30

    const v4, 0x7fffffff

    goto :goto_31

    :cond_30
    long-to-int v4, v4

    .line 1310
    :goto_31
    iput v4, v3, Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;->Age:I

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_36
    return-object v0

    .line 1318
    :cond_37
    new-array p1, v1, [Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    return-object p1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x1

    .line 637
    :try_start_1
    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->b(Z)V

    .line 638
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    if-eqz v0, :cond_16

    .line 4687
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_17

    if-eqz v1, :cond_16

    .line 4689
    :try_start_c
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->m:Lcom/startapp/networkTest/controller/c$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    .line 4691
    :try_start_13
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_17

    :cond_16
    return-void

    :catch_17
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/startapp/networkTest/controller/a/a;)V
    .registers 4

    if-eqz p1, :cond_20

    .line 3335
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_16

    .line 3336
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3338
    :cond_16
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/networkTest/controller/c$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/networkTest/controller/c$3;-><init>(Lcom/startapp/networkTest/controller/c;Lcom/startapp/networkTest/controller/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    return-void
.end method

.method public final c()Lcom/startapp/networkTest/data/RadioInfo;
    .registers 2

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    iget v0, v0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-direct {p0, v0}, Lcom/startapp/networkTest/controller/c;->g(I)Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 709
    invoke-static {v0}, Lcom/startapp/networkTest/startapp/a;->a(Ljava/lang/Throwable;)V

    .line 712
    new-instance v0, Lcom/startapp/networkTest/data/RadioInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/RadioInfo;-><init>()V

    return-object v0
.end method

.method public final c(I)Z
    .registers 6

    .line 2603
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_35

    .line 2605
    :try_start_4
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->L:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_1d

    goto :goto_3b

    :catch_1d
    move-exception p1

    .line 2607
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRoaming: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8590
    :cond_35
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    :goto_3b
    return p1
.end method

.method public final d(I)Lcom/startapp/networkTest/enums/NetworkTypes;
    .registers 6

    .line 2822
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 2825
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_31

    .line 2826
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result p1

    .line 2827
    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1

    return-object p1

    .line 2829
    :cond_31
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6a

    .line 2831
    :try_start_35
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->x:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2832
    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_51} :catch_52

    return-object p1

    :catch_52
    move-exception p1

    .line 2834
    sget-object v0, Lcom/startapp/networkTest/controller/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVoiceNetworkType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2839
    :cond_6a
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->n()Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Lcom/startapp/networkTest/data/radio/CellInfo;
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1341
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1342
    new-array v0, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    .line 1345
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1347
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_39c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_39c

    .line 1351
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    .line 1352
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    if-eqz v3, :cond_31

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 1353
    :cond_2f
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c;->n:Ljava/util/List;

    :cond_31
    if-nez v2, :cond_36

    .line 1361
    new-array v0, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    .line 1364
    :cond_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    .line 1368
    new-instance v5, Lcom/startapp/networkTest/data/radio/CellInfo;

    invoke-direct {v5}, Lcom/startapp/networkTest/data/radio/CellInfo;-><init>()V

    .line 1370
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_69

    .line 1371
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v6

    packed-switch v6, :pswitch_data_3aa

    .line 5300
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->d:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_67

    .line 5297
    :pswitch_5f
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->c:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_67

    .line 5294
    :pswitch_62
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->b:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    goto :goto_67

    .line 5291
    :pswitch_65
    sget-object v6, Lcom/startapp/networkTest/enums/CellConnectionStatus;->a:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 1371
    :goto_67
    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellConnectionStatus:Lcom/startapp/networkTest/enums/CellConnectionStatus;

    .line 1374
    :cond_69
    instance-of v6, v2, Landroid/telephony/CellInfoGsm;

    const/16 v7, 0x18

    const-wide/32 v8, 0xf4240

    const v10, 0x7fffffff

    if-eqz v6, :cond_f7

    .line 5419
    check-cast v2, Landroid/telephony/CellInfoGsm;

    .line 5421
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 5422
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->a:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 5423
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getTimeStamp()J

    move-result-wide v11

    div-long/2addr v11, v8

    sub-long v8, v3, v11

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 5425
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    .line 5426
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v8

    if-eq v8, v10, :cond_9a

    .line 5427
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 5429
    :cond_9a
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v8

    if-eq v8, v10, :cond_a6

    .line 5430
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 5432
    :cond_a6
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    if-eq v8, v10, :cond_b7

    .line 5433
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 5434
    iget v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    int-to-long v8, v8

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 5436
    :cond_b7
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    if-eq v8, v10, :cond_c3

    .line 5437
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 5439
    :cond_c3
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v8

    if-eq v8, v10, :cond_cf

    .line 5440
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 5442
    :cond_cf
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_eb

    .line 5443
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v7

    if-eq v7, v10, :cond_df

    .line 5444
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 5446
    :cond_df
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v7

    if-eq v7, v10, :cond_eb

    .line 5447
    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getBsic()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->GsmBsic:I

    .line 5451
    :cond_eb
    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v2

    .line 5452
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    goto/16 :goto_397

    .line 1379
    :cond_f7
    instance-of v6, v2, Landroid/telephony/CellInfoLte;

    const/16 v11, 0x1d

    if-eqz v6, :cond_1ed

    .line 5502
    check-cast v2, Landroid/telephony/CellInfoLte;

    .line 5504
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 5505
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->c:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 5506
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getTimeStamp()J

    move-result-wide v12

    div-long/2addr v12, v8

    sub-long v8, v3, v12

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 5508
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    .line 5509
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v8

    if-eq v8, v10, :cond_122

    .line 5510
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 5512
    :cond_122
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    if-eq v8, v10, :cond_12e

    .line 5513
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 5515
    :cond_12e
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    if-eq v8, v10, :cond_13f

    .line 5516
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 5517
    iget v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    int-to-long v8, v8

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 5519
    :cond_13f
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    if-eq v8, v10, :cond_14b

    .line 5520
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 5522
    :cond_14b
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v8

    if-eq v8, v10, :cond_157

    .line 5523
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 5525
    :cond_157
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_183

    .line 5527
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v7

    if-eq v7, v10, :cond_183

    .line 5528
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 5530
    iget v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    invoke-static {v6}, Lcom/startapp/networkTest/utils/d;->a(I)Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;

    move-result-object v6

    if-eqz v6, :cond_183

    .line 5532
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->a:I

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteBand:I

    .line 5533
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->c:I

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadEarfcn:I

    .line 5534
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->b:I

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDownloadEarfcn:I

    .line 5535
    iget v7, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->e:F

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteUploadFrequency:F

    .line 5536
    iget v6, v6, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager;->d:F

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteDonwloadFrequency:F

    .line 5541
    :cond_183
    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v2

    .line 5542
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 5543
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    if-eq v6, v10, :cond_199

    .line 5544
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTimingAdvance:I

    .line 5547
    :cond_199
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_1b9

    .line 5548
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v6

    if-eq v6, v10, :cond_1a5

    .line 5550
    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I

    .line 5552
    :cond_1a5
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I

    .line 5553
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I

    .line 5554
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I

    goto/16 :goto_397

    .line 5557
    :cond_1b9
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1c7

    .line 5559
    :try_start_1bd
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->I:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v10, :cond_1c7

    .line 5561
    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteCqi:I
    :try_end_1c7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1bd .. :try_end_1c7} :catch_1c7

    .line 5569
    :catch_1c7
    :cond_1c7
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1d3

    .line 5571
    :try_start_1cb
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRsrq:I
    :try_end_1d3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1cb .. :try_end_1d3} :catch_1d3

    .line 5578
    :catch_1d3
    :cond_1d3
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1df

    .line 5580
    :try_start_1d7
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->H:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssnr:I
    :try_end_1df
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d7 .. :try_end_1df} :catch_1df

    .line 5587
    :catch_1df
    :cond_1df
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_397

    .line 5589
    :try_start_1e3
    iget-object v6, p0, Lcom/startapp/networkTest/controller/c;->F:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteRssi:I
    :try_end_1eb
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e3 .. :try_end_1eb} :catch_397

    goto/16 :goto_397

    .line 1384
    :cond_1ed
    instance-of v6, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_267

    .line 6463
    check-cast v2, Landroid/telephony/CellInfoWcdma;

    .line 6465
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6466
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->b:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6467
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getTimeStamp()J

    move-result-wide v11

    div-long/2addr v11, v8

    sub-long v8, v3, v11

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6469
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    .line 6470
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v8

    if-eq v8, v10, :cond_216

    .line 6471
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I

    .line 6473
    :cond_216
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    if-eq v8, v10, :cond_222

    .line 6474
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I

    .line 6476
    :cond_222
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    if-eq v8, v10, :cond_233

    .line 6477
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    .line 6478
    iget v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Cid:I

    int-to-long v8, v8

    iput-wide v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 6480
    :cond_233
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    if-eq v8, v10, :cond_23f

    .line 6481
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Lac:I

    .line 6483
    :cond_23f
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v8

    if-eq v8, v10, :cond_24b

    .line 6484
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v8

    iput v8, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Psc:I

    .line 6486
    :cond_24b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_25b

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v7

    if-eq v7, v10, :cond_25b

    .line 6487
    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 6490
    :cond_25b
    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v2

    .line 6491
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    goto/16 :goto_397

    .line 1389
    :cond_267
    instance-of v6, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_2de

    .line 6607
    check-cast v2, Landroid/telephony/CellInfoCdma;

    .line 6609
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6610
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->a:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6611
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getTimeStamp()J

    move-result-wide v6

    div-long/2addr v6, v8

    sub-long v6, v3, v6

    iput-wide v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6613
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v6

    .line 6614
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLatitude:I

    .line 6615
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationLongitude:I

    .line 6616
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    if-eq v7, v10, :cond_29c

    .line 6617
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaSystemId:I

    .line 6619
    :cond_29c
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v7

    if-eq v7, v10, :cond_2a8

    .line 6620
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaNetworkId:I

    .line 6622
    :cond_2a8
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    if-eq v7, v10, :cond_2b4

    .line 6623
    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaBaseStationId:I

    .line 6626
    :cond_2b4
    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v2

    .line 6627
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 6628
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaDbm:I

    .line 6629
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CdmaEcio:I

    .line 6630
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoDbm:I

    .line 6631
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoEcio:I

    .line 6632
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->EvdoSnr:I

    goto/16 :goto_397

    .line 1394
    :cond_2de
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_397

    instance-of v6, v2, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_397

    .line 6644
    :try_start_2e6
    check-cast v2, Landroid/telephony/CellInfoNr;

    .line 6646
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->isRegistered()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->IsRegistered:Z

    .line 6647
    sget-object v6, Lcom/startapp/networkTest/enums/CellNetworkTypes;->d:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    iput-object v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellNetworkType:Lcom/startapp/networkTest/enums/CellNetworkTypes;

    .line 6648
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v6

    div-long/2addr v6, v8

    const/4 v8, 0x0

    sub-long v6, v3, v6

    iput-wide v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellInfoAge:J

    .line 6650
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v6

    .line 6651
    instance-of v7, v6, Landroid/telephony/CellIdentityNr;

    if-eqz v7, :cond_35e

    .line 6653
    check-cast v6, Landroid/telephony/CellIdentityNr;

    .line 6654
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Arfcn:I

    .line 6655
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LtePci:I

    .line 6656
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->LteTac:I

    .line 6657
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->CellId:J

    .line 6659
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v7
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_2e6 .. :try_end_322} :catch_393

    if-eqz v7, :cond_33e

    .line 6661
    :try_start_324
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mcc:I
    :try_end_32e
    .catch Ljava/lang/NumberFormatException; {:try_start_324 .. :try_end_32e} :catch_32f
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_32e} :catch_393

    goto :goto_33e

    :catch_32f
    move-exception v7

    .line 6663
    :try_start_330
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "cellIdentityNr.getMccString: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6666
    :cond_33e
    :goto_33e
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v7
    :try_end_342
    .catch Ljava/lang/Exception; {:try_start_330 .. :try_end_342} :catch_393

    if-eqz v7, :cond_35e

    .line 6668
    :try_start_344
    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Mnc:I
    :try_end_34e
    .catch Ljava/lang/NumberFormatException; {:try_start_344 .. :try_end_34e} :catch_34f
    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_34e} :catch_393

    goto :goto_35e

    :catch_34f
    move-exception v6

    .line 6670
    :try_start_350
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "cellIdentityNr.getMncString: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6676
    :cond_35e
    :goto_35e
    invoke-virtual {v2}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    .line 6677
    instance-of v6, v2, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v6, :cond_397

    .line 6679
    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    .line 6680
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->Dbm:I

    .line 6681
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrp:I

    .line 6682
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiRsrq:I

    .line 6683
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrCsiSinr:I

    .line 6684
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrp:I

    .line 6685
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v6

    iput v6, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsRsrq:I

    .line 6686
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v2

    iput v2, v5, Lcom/startapp/networkTest/data/radio/CellInfo;->NrSsSinr:I
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_350 .. :try_end_392} :catch_393

    goto :goto_397

    :catch_393
    move-exception v2

    .line 1400
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1405
    :catch_397
    :cond_397
    :goto_397
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3e

    .line 1411
    :cond_39c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/CellInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/radio/CellInfo;

    return-object v0

    nop

    :pswitch_data_3aa
    .packed-switch 0x0
        :pswitch_65
        :pswitch_62
        :pswitch_5f
    .end packed-switch
.end method

.method public final e()[Lcom/startapp/networkTest/data/radio/ApnInfo;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1706
    invoke-direct {p0}, Lcom/startapp/networkTest/controller/c;->o()Ljava/util/List;

    move-result-object v1

    .line 1708
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/controller/c$a;

    .line 1710
    new-instance v3, Lcom/startapp/networkTest/data/radio/ApnInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/radio/ApnInfo;-><init>()V

    .line 1711
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Apn:Ljava/lang/String;

    .line 1712
    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$a;->g:J

    iput-wide v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->TxBytes:J

    .line 1713
    iget-wide v4, v2, Lcom/startapp/networkTest/controller/c$a;->h:J

    iput-wide v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->RxBytes:J

    .line 1714
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->ApnTypes:Ljava/lang/String;

    .line 1715
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Capabilities:Ljava/lang/String;

    .line 1716
    iget v4, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    iput v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SubscriptionId:I

    .line 1717
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->PcscfAddresses:Ljava/lang/String;

    .line 1718
    iget-object v4, v2, Lcom/startapp/networkTest/controller/c$a;->j:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->MobileDataConnectionState:Lcom/startapp/networkTest/enums/wifi/WifiDetailedStates;

    .line 1719
    iget v4, v2, Lcom/startapp/networkTest/controller/c$a;->a:I

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 1720
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    iget v5, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    iget-object v6, v2, Lcom/startapp/networkTest/controller/c$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/startapp/networkTest/controller/c$d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->Reason:Ljava/lang/String;

    .line 1722
    iget-object v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->ApnTypes:Ljava/lang/String;

    const-string v5, "ims"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 1723
    iget-object v4, p0, Lcom/startapp/networkTest/controller/c;->j:Lcom/startapp/networkTest/controller/c$d;

    iget v2, v2, Lcom/startapp/networkTest/controller/c$a;->f:I

    invoke-virtual {v4, v2}, Lcom/startapp/networkTest/controller/c$d;->e(I)Lcom/startapp/networkTest/controller/c$g;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 1725
    iget v4, v2, Lcom/startapp/networkTest/controller/c$g;->a:I

    iput v4, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SamsungSipError:I

    .line 1726
    iget-object v2, v2, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/startapp/networkTest/data/radio/ApnInfo;->SamsungImsServices:Ljava/lang/String;

    .line 1730
    :cond_6e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1738
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/startapp/networkTest/data/radio/ApnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/networkTest/data/radio/ApnInfo;

    return-object v0
.end method

.method public final f()Lcom/startapp/networkTest/enums/ConnectionTypes;
    .registers 4

    .line 1781
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->a:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 1783
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->f:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2e

    .line 1785
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 1788
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_30

    goto :goto_2e

    .line 1793
    :sswitch_20
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->c:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_2e

    .line 1790
    :sswitch_23
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->b:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_2e

    .line 1802
    :sswitch_26
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->f:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_2e

    .line 1799
    :sswitch_29
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->e:Lcom/startapp/networkTest/enums/ConnectionTypes;

    goto :goto_2e

    .line 1796
    :sswitch_2c
    sget-object v0, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    :cond_2e
    :goto_2e
    return-object v0

    nop

    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_2c
        0x1 -> :sswitch_29
        0x6 -> :sswitch_26
        0x7 -> :sswitch_23
        0x9 -> :sswitch_20
    .end sparse-switch
.end method

.method public final g()Lcom/startapp/networkTest/data/a/a;
    .registers 2

    .line 3353
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c;->l:Lcom/startapp/networkTest/data/a/a;

    return-object v0
.end method
