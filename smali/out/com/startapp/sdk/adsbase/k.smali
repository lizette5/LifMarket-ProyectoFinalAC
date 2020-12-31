.class public Lcom/startapp/sdk/adsbase/k;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/adsbase/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/k$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "k"

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/startapp/sdk/adsbase/f;

.field private D:Lcom/startapp/sdk/adsbase/a/a;

.field private E:Lcom/startapp/sdk/triggeredlinks/c;

.field private F:Lcom/startapp/sdk/adsbase/c/b;

.field private G:Z

.field protected a:Lcom/startapp/sdk/adsbase/f/d;

.field private d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Landroid/app/Application;

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Landroid/app/Activity;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/os/Bundle;

.field private v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field private w:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 115
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    .line 116
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    .line 123
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    const/4 v2, 0x1

    .line 124
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->q:Z

    .line 125
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->r:Z

    .line 126
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    .line 128
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    .line 139
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->y:Z

    .line 140
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    .line 142
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    .line 143
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    .line 149
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 81
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/k;-><init>()V

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/k;
    .registers 1

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k$a;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 820
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 823
    :cond_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 339
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/insight/a;->a(Landroid/content/Context;Lcom/startapp/sdk/insight/NetworkTestsMetaData;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 3

    .line 907
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/startapp/sdk/adsbase/j/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    const-string v0, "pas"

    .line 929
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "com.startapp.sdk"

    const/4 v1, 0x0

    .line 930
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    const/4 v2, 0x0

    .line 931
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-eqz p2, :cond_21

    const-string v1, "1"

    goto :goto_23

    :cond_21
    const-string v1, "0"

    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    .line 936
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_34

    const-string v1, "1"

    goto :goto_36

    :cond_34
    const-string v1, "0"

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 937
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v2, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v2, "User consent: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 938
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 939
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 940
    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const-string p1, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    if-eqz p2, :cond_65

    const-string p2, "1"

    goto :goto_67

    :cond_65
    const-string p2, "0"

    .line 942
    :goto_67
    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p1, p0, p2}, Lcom/startapp/sdk/adsbase/j/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_73
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V
    .registers 3

    .line 20321
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-nez v0, :cond_13

    .line 20325
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 20326
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->j()Lcom/startapp/sdk/triggeredlinks/c;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    .line 20328
    iget-object p0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {p0}, Lcom/startapp/sdk/triggeredlinks/c;->d()V

    :cond_13
    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;J)V
    .registers 6

    .line 20094
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/k$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/k$4;-><init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    const/4 v0, 0x0

    .line 1172
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    .line 1173
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 1176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3a

    .line 1179
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1180
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_18

    .line 1182
    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v2

    if-eqz v2, :cond_18

    .line 1183
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_36} :catch_3b

    if-eqz v1, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_3a
    :goto_3a
    return v0

    :catch_3b
    move-exception p1

    .line 1187
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_44
    return v0
.end method

.method static b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "periodicInfoEventPaused"

    .line 344
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p0, 0x2ee20534

    .line 345
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 2

    .line 831
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method static c(Landroid/content/Context;)V
    .registers 3

    const-string v0, "periodicMetadataPaused"

    .line 349
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const p0, 0x22f50468

    .line 350
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->a(I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .registers 2

    const/4 v0, 0x0

    .line 1016
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    const/4 p0, 0x1

    return p0

    :catch_6
    return v0

    :catch_7
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1030
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".StartAppConstants"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "WRAPPER_VERSION"

    .line 1031
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 1032
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    const-string p0, "0"

    return-object p0
.end method

.method static d(Landroid/content/Context;)V
    .registers 4

    const-string v0, "periodicInfoEventPaused"

    .line 354
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "periodicInfoEventTriggerTime"

    .line 355
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/e;->b(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 356
    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;J)V

    return-void
.end method

.method static e(Landroid/content/Context;)V
    .registers 4

    const-string v0, "periodicMetadataPaused"

    .line 360
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "periodicMetadataTriggerTime"

    .line 361
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/e;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method private static e(Landroid/app/Activity;)Z
    .registers 2

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/j/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/app/Activity;)Z
    .registers 3

    .line 553
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/k;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x1

    return p1
.end method

.method private g(Landroid/content/Context;)V
    .registers 4

    .line 18732
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    if-eqz v0, :cond_1c

    .line 948
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 949
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/k;->r()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->w:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_1c
    return-void
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    .line 1129
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1131
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    .line 1132
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 1135
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1f

    :cond_1e
    move-object v4, v0

    .line 1139
    :goto_1f
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1140
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1142
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "androidx.browser.customtabs.action.CustomTabsService"

    .line 1143
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    invoke-virtual {v1, v8, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 1146
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 1152
    :cond_57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5e

    goto :goto_95

    .line 1154
    :cond_5e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6d

    .line 1155
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_6b
    move-object v0, v1

    goto :goto_95

    .line 1156
    :cond_6d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 1157
    invoke-static {p0, v2}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_81

    .line 1158
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    move-object v0, v4

    goto :goto_95

    :cond_81
    const-string v1, "com.android.chrome"

    .line 1160
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v1, "com.android.chrome"
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8b} :catch_8c

    goto :goto_6b

    :catch_8c
    move-exception v1

    .line 1164
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_95
    :goto_95
    return-object v0
.end method

.method public static p()Z
    .registers 2

    .line 19102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k$a;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    const-string v1, "Unity"

    .line 1000
    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic q()V
    .registers 0

    return-void
.end method

.method private r()Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .registers 3

    .line 1194
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_a

    .line 1195
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-object v1

    :cond_a
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 13

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->f(Landroid/app/Activity;)Z

    move-result v0

    .line 591
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    if-nez v1, :cond_31

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    .line 594
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_3f

    .line 598
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->h()V

    .line 601
    :cond_3f
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 602
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/consent/a;->b()Z

    move-result v4

    if-nez v4, :cond_86

    .line 603
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result v4

    if-nez v4, :cond_86

    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    if-nez v4, :cond_86

    const-string v4, "MoPub"

    .line 605
    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_86

    const-string v4, "AdMob"

    .line 606
    invoke-direct {p0, v4}, Lcom/startapp/sdk/adsbase/k;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_86

    .line 11736
    iget-boolean v4, p0, Lcom/startapp/sdk/adsbase/k;->y:Z

    if-nez v4, :cond_86

    if-eqz v1, :cond_86

    .line 610
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    new-instance v7, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v7}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    new-instance v8, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    :cond_86
    if-eqz v0, :cond_8c

    .line 614
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    .line 615
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    .line 618
    :cond_8c
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    if-eqz v0, :cond_135

    .line 11869
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 12732
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    if-eqz v0, :cond_118

    .line 11869
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result v0

    if-nez v0, :cond_118

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 13662
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->r:Z

    if-nez v0, :cond_118

    .line 13898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/k;->j:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_c4

    const/4 v0, 0x1

    goto :goto_c5

    :cond_c4
    const/4 v0, 0x0

    :goto_c5
    if-eqz v0, :cond_118

    .line 11871
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->w:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    .line 11872
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/f;->isReady()Z

    move-result v0

    if-eqz v0, :cond_118

    .line 11873
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v0

    .line 11874
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 11875
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    invoke-interface {v0, v4}, Lcom/startapp/sdk/adsbase/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 11878
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/adrules/a;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {v1, v5, v4}, Lcom/startapp/sdk/adsbase/adrules/a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/adrules/b;->a(Lcom/startapp/sdk/adsbase/adrules/a;)V

    goto :goto_118

    .line 11881
    :cond_10b
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->C:Lcom/startapp/sdk/adsbase/f;

    check-cast v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    .line 14419
    iget-object v1, v1, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 11881
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v4, v0}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14902
    :cond_118
    :goto_118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/startapp/sdk/adsbase/k;->j:J

    sub-long/2addr v0, v4

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_12d

    const/4 v0, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v0, 0x0

    :goto_12e
    if-eqz v0, :cond_135

    .line 11893
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 621
    :cond_135
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    .line 622
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 625
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15c

    .line 631
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15c
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 580
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/k;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->B:Z

    .line 584
    :cond_9
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->u:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .registers 4

    .line 847
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string p2, "shared_prefs_sdk_ad_prefs"

    .line 848
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-static {p1, p2, v0}, Lcom/startapp/common/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 805
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 807
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    .line 809
    :cond_b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sharedPrefsWrappers"

    .line 16814
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .registers 13

    .line 170
    sget-object v0, Lcom/startapp/sdk/adsbase/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const-string v0, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.6.1"

    .line 176
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1b

    .line 177
    sget-object v2, Lcom/startapp/sdk/adsbase/k;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2bf

    .line 196
    :try_start_25
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->k()Lcom/startapp/sdk/adsbase/b;

    move-result-object v2

    .line 199
    invoke-virtual {v2, p2, p3}, Lcom/startapp/sdk/adsbase/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.permission.INTERNET"

    .line 201
    invoke-static {p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_40

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 202
    invoke-static {p1, p2}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_45

    :cond_40
    const-string p2, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    .line 204
    invoke-static {p1, v1, p2}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 210
    :cond_45
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->h(Landroid/content/Context;)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 1674
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->q:Z

    .line 1961
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "org.apache.cordova.CordovaPlugin"

    .line 2005
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "Cordova"

    const-string v3, "4.6.1"

    .line 1964
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    const-string v2, "com.startapp.android.mediation.admob.StartAppCustomEvent"

    .line 2990
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "AdMob"

    const-string v3, "com.startapp.android.mediation.admob"

    .line 1969
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_73
    const-string v2, "com.mopub.mobileads.StartAppCustomEventInterstitial"

    .line 2995
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string v2, "MoPub"

    const-string v3, "com.mopub.mobileads"

    .line 1974
    invoke-static {v3}, Lcom/startapp/sdk/adsbase/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_86
    const-string v2, "anywheresoftware.b4a.BA"

    .line 3010
    invoke-static {v2}, Lcom/startapp/sdk/adsbase/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 3102
    invoke-static {}, Lcom/startapp/sdk/adsbase/k$a;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v2

    .line 3827
    iget-object v2, v2, Lcom/startapp/sdk/adsbase/k;->t:Ljava/util/Map;

    const-string v3, "B4A"

    .line 1978
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a3

    const-string v2, "MoPub"

    const-string v3, "0"

    .line 1980
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    :cond_a3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ae

    const-string v2, "sharedPrefsWrappers"

    .line 1983
    invoke-static {p1, v2, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ae
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_ae} :catch_2b5

    .line 4266
    :cond_ae
    :try_start_ae
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/k;->F:Lcom/startapp/sdk/adsbase/c/b;

    if-nez p2, :cond_ca

    .line 4267
    new-instance p2, Lcom/startapp/sdk/adsbase/c/b;

    .line 4268
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lcom/startapp/sdk/adsbase/c/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k;->F:Lcom/startapp/sdk/adsbase/c/b;

    .line 4267
    invoke-static {p2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_c0} :catch_c1

    goto :goto_ca

    :catch_c1
    move-exception p2

    .line 4272
    :try_start_c2
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 216
    :cond_ca
    :goto_ca
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/common/a/d;->a()Ljava/util/concurrent/Future;

    .line 4277
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-lt p2, v2, :cond_114

    .line 4532
    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_e0

    .line 4533
    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    goto :goto_104

    .line 4534
    :cond_e0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_ec

    .line 4535
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_104

    .line 4536
    :cond_ec
    instance-of p2, p1, Landroid/app/Service;

    if-eqz p2, :cond_f8

    .line 4537
    move-object p2, p1

    check-cast p2, Landroid/app/Service;

    invoke-virtual {p2}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_104

    .line 4540
    :cond_f8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4541
    instance-of v2, p2, Landroid/app/Application;

    if-eqz v2, :cond_103

    .line 4542
    check-cast p2, Landroid/app/Application;

    goto :goto_104

    :cond_103
    move-object p2, v3

    :goto_104
    if-eqz p2, :cond_114

    .line 4279
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/k;->D:Lcom/startapp/sdk/adsbase/a/a;

    if-nez v2, :cond_114

    .line 4280
    new-instance v2, Lcom/startapp/sdk/adsbase/a/a;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/a/a;-><init>(Lcom/startapp/sdk/adsbase/a/b;)V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/k;->D:Lcom/startapp/sdk/adsbase/a/a;

    invoke-virtual {p2, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 220
    :cond_114
    invoke-static {p1}, Lcom/startapp/common/c;->b(Landroid/content/Context;)V

    .line 221
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/e;->a(Landroid/content/Context;)V

    .line 5412
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;)V

    .line 5413
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 5414
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 5415
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 5416
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 5418
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 5419
    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    .line 5421
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    if-eqz p2, :cond_136

    .line 5422
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 5424
    :cond_136
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->c()Z

    .line 5425
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    .line 224
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p2

    .line 227
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 229
    invoke-virtual {p0, p1, p4}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V

    .line 230
    invoke-static {p1}, Lcom/startapp/common/c/a;->a(Landroid/content/Context;)V

    const-string p2, "shared_prefs_app_version_id"

    const/4 p4, -0x1

    .line 5431
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    .line 5432
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result p4

    .line 5433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_16d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p4, p2, :cond_16d

    .line 5434
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    :cond_16d
    const-string p2, "shared_prefs_app_version_id"

    .line 5436
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 5788
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 6784
    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    .line 5458
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p4

    if-eqz p4, :cond_188

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 6788
    iput-boolean p5, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    .line 7784
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    .line 234
    :cond_188
    iget-boolean p4, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    if-eqz p4, :cond_1bc

    .line 8444
    iget-boolean p4, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    if-nez p4, :cond_1ab

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Z

    move-result p4

    if-nez p4, :cond_19f

    goto :goto_1ab

    .line 8446
    :cond_19f
    iget-boolean p4, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    if-eqz p4, :cond_1b2

    .line 8447
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;)V

    goto :goto_1b2

    .line 8445
    :cond_1ab
    :goto_1ab
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/startapp/sdk/adsbase/cache/a;->b(Landroid/content/Context;)V

    .line 8449
    :cond_1b2
    :goto_1b2
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->g(Landroid/content/Context;)V

    .line 8450
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/startapp/sdk/adsbase/cache/a;->c(Landroid/content/Context;)V

    .line 238
    :cond_1bc
    sget-object p4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {p1, p4}, Lcom/startapp/sdk/adsbase/k;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 9111
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 9112
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p5, v0, :cond_1f5

    if-nez p4, :cond_1ce

    goto :goto_1f5

    .line 9117
    :cond_1ce
    new-instance p5, Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.action.CustomTabsService"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9118
    invoke-virtual {p5, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9119
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p5, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_1ea

    .line 9120
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1ea

    const/4 p4, 0x1

    goto :goto_1eb

    :cond_1ea
    const/4 p4, 0x0

    :goto_1eb
    const-string p5, "chromeTabs"

    .line 9121
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p5, p4}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1fc

    :cond_1f5
    :goto_1f5
    const-string p4, "chromeTabs"

    .line 9113
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4, p5}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    :goto_1fc
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cnt=%d,aar=%d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/startapp/sdk/adsbase/k;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/startapp/sdk/adsbase/k;->o:I

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    .line 245
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->m(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 242
    invoke-static {p4, p5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 248
    new-instance p5, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p5, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v0, "initialize"

    .line 249
    invoke-virtual {p5, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p5

    .line 250
    invoke-virtual {p5, p4}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p4

    .line 251
    invoke-virtual {p4, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const-string p4, "periodicInfoEventPaused"

    .line 9366
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4, p5}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p4, "periodicMetadataPaused"

    .line 9367
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p4, p5}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9369
    new-instance p4, Lcom/startapp/sdk/adsbase/k$1;

    invoke-direct {p4, p0, p1}, Lcom/startapp/sdk/adsbase/k$1;-><init>(Lcom/startapp/sdk/adsbase/k;Landroid/content/Context;)V

    .line 9404
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j()Z

    move-result p5

    if-eqz p5, :cond_251

    .line 9405
    invoke-interface {p4, v3, p2}, Lcom/startapp/sdk/adsbase/remoteconfig/b;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_258

    .line 9407
    :cond_251
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 9557
    :goto_258
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p4

    if-eqz p4, :cond_2a7

    .line 9558
    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_270

    .line 9559
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    .line 9560
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p4

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    goto :goto_280

    .line 9561
    :cond_270
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    instance-of p4, p4, Landroid/app/Application;

    if-eqz p4, :cond_2a7

    .line 9562
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;
    :try_end_280
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_280} :catch_2b5

    .line 9568
    :goto_280
    :try_start_280
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/k;->m:Ljava/lang/Object;

    if-eqz p4, :cond_29b

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    if-eqz p4, :cond_29b

    .line 9569
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/k;->m:Ljava/lang/Object;

    .line 10089
    check-cast p5, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p4, p5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_291} :catch_292
    .catch Ljava/lang/Throwable; {:try_start_280 .. :try_end_291} :catch_2b5

    goto :goto_29b

    :catch_292
    move-exception p4

    .line 9572
    :try_start_293
    new-instance p5, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p5, p4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p5, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 9575
    :cond_29b
    :goto_29b
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/k;->k:Landroid/app/Application;

    .line 11043
    new-instance p5, Lcom/startapp/sdk/adsbase/k$3;

    invoke-direct {p5}, Lcom/startapp/sdk/adsbase/k$3;-><init>()V

    .line 11082
    invoke-virtual {p4, p5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9575
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/k;->m:Ljava/lang/Object;

    :cond_2a7
    const-string p4, "StartApp SDK initialized with App ID: "

    .line 258
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_2b4
    .catch Ljava/lang/Throwable; {:try_start_293 .. :try_end_2b4} :catch_2b5

    return-void

    :catch_2b5
    move-exception p2

    .line 260
    new-instance p3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void

    .line 184
    :cond_2bf
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n| https://support.startapp.com/hc/en-us/articles/360002411114 |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .registers 4

    .line 1199
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_10

    .line 1201
    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/k;->v:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_1e

    .line 1204
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 666
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->r:Z

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .registers 5

    .line 771
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    .line 772
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    if-eqz v0, :cond_a

    return v1

    .line 774
    :cond_a
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    .line 775
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne p1, v0, :cond_22

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()Z

    move-result p1

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v1

    :cond_23
    return v2

    :cond_24
    return v1
.end method

.method public final b()V
    .registers 4

    .line 289
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->a()V

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    if-eqz v0, :cond_14

    .line 294
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    :cond_14
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 643
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    if-eqz v0, :cond_12

    .line 644
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    .line 645
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/a;->b()V

    .line 648
    :cond_12
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    if-eqz v0, :cond_1f

    .line 649
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    .line 650
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    .line 652
    :cond_1f
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 740
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->y:Z

    return-void
.end method

.method public final c()V
    .registers 4

    .line 300
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-eqz v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->b()V

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    if-eqz v0, :cond_14

    .line 305
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    :cond_14
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 6

    .line 688
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6e

    .line 690
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_30

    .line 694
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    .line 696
    :cond_30
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :goto_3d
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_6e

    .line 701
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    if-nez v0, :cond_5b

    .line 15854
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    .line 15856
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->g(Landroid/content/Context;)V

    .line 15860
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 15861
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/common/c;->a(Landroid/content/Context;)V

    .line 704
    :cond_5b
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->e:Z

    if-eqz v0, :cond_6e

    .line 705
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Z)V

    .line 706
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    :cond_6e
    return-void
.end method

.method public final c(Z)V
    .registers 3

    xor-int/lit8 v0, p1, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    if-nez p1, :cond_f

    .line 754
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_f
    return-void
.end method

.method public final d()V
    .registers 4

    .line 311
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    if-eqz v0, :cond_9

    .line 312
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->E:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/c;->c()V

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    if-eqz v0, :cond_14

    .line 316
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->a:Lcom/startapp/sdk/adsbase/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/f/d;->a(ZLcom/startapp/common/d;)V

    :cond_14
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    .line 713
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/k;->f(Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 714
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->A:Z

    .line 717
    :cond_9
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_13

    .line 718
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    :cond_13
    return-void
.end method

.method protected final d(Z)V
    .registers 3

    if-eqz p1, :cond_a

    .line 911
    invoke-static {}, Lcom/startapp/common/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 17788
    :goto_b
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    if-nez p1, :cond_18

    .line 914
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    :cond_18
    return-void
.end method

.method public final e()V
    .registers 2

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->p:Z

    .line 658
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->h:Z

    return-void
.end method

.method final e(Z)V
    .registers 2

    .line 925
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/k;->G:Z

    return-void
.end method

.method public final f(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;
    .registers 4

    .line 835
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez v0, :cond_1a

    const-string v0, "shared_prefs_sdk_ad_prefs"

    .line 836
    const-class v1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-static {p1, v0}, Lcom/startapp/common/b/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    if-nez p1, :cond_18

    .line 838
    new-instance p1, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    goto :goto_1a

    .line 840
    :cond_18
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 843
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/k;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    return-object p1
.end method

.method public final f()Z
    .registers 2

    .line 670
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->q:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 678
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->s:Z

    return v0
.end method

.method public final h()V
    .registers 3

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/k;->j:J

    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 723
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 724
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 732
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->x:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .line 759
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->z:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .registers 2

    .line 767
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x0

    .line 792
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    const/4 v0, 0x1

    .line 793
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->i:Z

    return-void
.end method

.method public final n()Z
    .registers 2

    .line 797
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .registers 2

    .line 921
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k;->G:Z

    return v0
.end method
