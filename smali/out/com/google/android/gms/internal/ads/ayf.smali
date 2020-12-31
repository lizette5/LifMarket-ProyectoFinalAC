.class public final Lcom/google/android/gms/internal/ads/ayf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/ayg;",
            "Lcom/google/android/gms/internal/ads/ayh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/ayg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/axa;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzjj;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzjj;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 5

    :goto_0
    const-string v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1d

    return-void

    :cond_1d
    aget-object p1, p1, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "\u0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    new-instance v2, Ljava/lang/String;

    aget-object v3, p0, v1

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v2, p0, v1
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1a} :catch_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1d
    return-object p0

    :catch_1e
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method static b(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ayf;->d(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p0

    const-string v0, "_skipMediation"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ayg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ayg;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_39
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_39} :catch_3a

    return-object v0

    :catch_3a
    const-string v0, ""

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->ba:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    const-string v1, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;
    .registers 7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ayf;->d(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aW:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_37

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjj;->m:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ayf;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjj;->c:Landroid/os/Bundle;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ayf;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_37
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "([^/]+/[0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    :cond_16
    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;
    .registers 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aN:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjj;->a()Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p0

    :cond_2c
    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ayi;
    .registers 13

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ayf;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axa;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd;->a()Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fc;->n:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayf;->c(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ayf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/ayg;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ayg;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ayh;

    if-nez v3, :cond_3f

    const-string v3, "Interstitial pool created at %s."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ayh;

    invoke-direct {v3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ayh;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ayh;->g()V

    :goto_4c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aX:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p2, v0, :cond_9a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ayg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ayh;

    const-string v4, "Evicting interstitial queue for %s."

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    :goto_79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ayh;->d()I

    move-result v4

    if-lez v4, :cond_94

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ayh;->a(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v4

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/ayi;->e:Z

    if-eqz v5, :cond_8e

    invoke-static {}, Lcom/google/android/gms/internal/ads/ayk;->a()Lcom/google/android/gms/internal/ads/ayk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ayk;->c()V

    :cond_8e
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/m;->K()V

    goto :goto_79

    :cond_94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_9a
    :goto_9a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ayh;->d()I

    move-result p2

    if-lez p2, :cond_106

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ayh;->a(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object p2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ayi;->e:Z

    if-eqz v0, :cond_d9

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/android/gms/internal/ads/ayi;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->aZ:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    mul-long v8, v8, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_d9

    const-string p2, "Expired interstitial at %s."

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ayk;->a()Lcom/google/android/gms/internal/ads/ayk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ayk;->b()V

    goto :goto_9a

    :cond_d9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ayi;->b:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz p1, :cond_e0

    const-string p1, " (inline) "

    goto :goto_e2

    :cond_e0
    const-string p1, " "

    :goto_e2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pooled interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "returned at %s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    return-object p2

    :cond_106
    return-object v1
.end method

.method final a()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ayg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ayh;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->a(I)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayh;->d()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayh;->e()I

    move-result v6

    if-ge v6, v5, :cond_56

    const-string v7, "Loading %s/%s pooled interstitials for %s."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    aput-object v3, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayh;->f()I

    move-result v4

    add-int/2addr v4, v2

    :cond_5b
    :goto_5b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ayh;->d()I

    move-result v2

    sget-object v5, Lcom/google/android/gms/internal/ads/aru;->aY:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v2, v5, :cond_81

    const-string v2, "Pooling and loading one new interstitial for %s."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ayh;->a(Lcom/google/android/gms/internal/ads/axa;)Z

    move-result v2

    if-eqz v2, :cond_5b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5b

    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/ads/ayk;->a()Lcom/google/android/gms/internal/ads/ayk;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ayk;->a(I)V

    goto :goto_f

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axa;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ayg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ayh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ayh;->h()Z

    move-result v4

    if-eqz v4, :cond_aa

    new-instance v4, Lcom/google/android/gms/internal/ads/aym;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/aym;-><init>(Lcom/google/android/gms/internal/ads/ayh;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ayg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "Saved interstitial queue for %s."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    goto :goto_aa

    :cond_de
    const-string v1, "PoolKeys"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ayf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_ea
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/axa;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    if-nez v0, :cond_f5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/axa;->b()Lcom/google/android/gms/internal/ads/axa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    if-eqz p1, :cond_f5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/axa;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ayg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ayh;

    const-string v3, "Flushing interstitial queue for %s."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    :goto_38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ayh;->d()I

    move-result v3

    if-lez v3, :cond_49

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ayh;->a(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/ayi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/m;->K()V

    goto :goto_38

    :cond_49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "PoolKeys"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/aym;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aym;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ayg;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/aym;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/aym;->b:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/internal/ads/aym;->c:I

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/ayg;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    new-instance v5, Lcom/google/android/gms/internal/ads/ayh;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/aym;->a:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/aym;->b:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/gms/internal/ads/aym;->c:I

    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/ayh;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ayg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Restored interstitial queue for %s."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    goto :goto_60

    :cond_b4
    const-string v2, "PoolKeys"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    :goto_c1
    if-ge v1, v2, :cond_db

    aget-object v3, p1, v1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ayg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_d8
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_d8} :catch_dc
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_d8} :catch_dc

    :cond_d8
    add-int/lit8 v1, v1, 0x1

    goto :goto_c1

    :cond_db
    return-void

    :catch_dc
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v0

    const-string v1, "InterstitialAdPool.restore"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ayf;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_f5
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axa;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd;->a()Lcom/google/android/gms/internal/ads/fc;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/fc;->n:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ayf;->c(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ayf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/ayg;

    invoke-direct {v2, v1, p2, v0}, Lcom/google/android/gms/internal/ads/ayg;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ayh;

    if-nez v3, :cond_3c

    const-string v3, "Interstitial pool created at %s."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ayh;

    invoke-direct {v3, v1, p2, v0}, Lcom/google/android/gms/internal/ads/ayh;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Ljava/util/Map;

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->c:Lcom/google/android/gms/internal/ads/axa;

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/ayh;->a(Lcom/google/android/gms/internal/ads/axa;Lcom/google/android/gms/internal/ads/zzjj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ayh;->g()V

    const-string p1, "Inline entry added to the queue at %s."

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/ayf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ayg;)V

    return-void
.end method
