.class public final Lcom/google/android/gms/ads/internal/gmsg/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/agw;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->b:Lcom/google/android/gms/internal/ads/agw;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->c:Landroid/view/View;

    return-void
.end method

.method private static a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz v3, :cond_3a

    if-eqz p1, :cond_3a

    const/4 v1, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_37

    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v0, p1

    goto :goto_3a

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3a
    :goto_3a
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3d} :catch_3e

    goto :goto_48

    :catch_3e
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p2

    const-string v1, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_48
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroid/content/Intent;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string v1, "u"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    return-object v3

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->b:Lcom/google/android/gms/internal/ads/agw;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->c:Landroid/view/View;

    invoke-static {v2, v4, v1, v5, v3}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "use_first_package"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "use_running_process"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "use_custom_tabs"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_64

    sget-object p1, Lcom/google/android/gms/internal/ads/aru;->cM:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_64

    :cond_62
    const/4 p1, 0x0

    goto :goto_65

    :cond_64
    :goto_64
    const/4 p1, 0x1

    :goto_65
    const-string v6, "http"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "https"

    :goto_77
    invoke-virtual {v3, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    goto :goto_93

    :cond_80
    const-string v6, "https"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_93

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "http"

    goto :goto_77

    :cond_93
    :goto_93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p1, :cond_b2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/f;->a:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_b2
    invoke-direct {p0, v1, v6}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_bd

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_bd
    if-eqz v3, :cond_d0

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_d0

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_d0

    return-object p1

    :cond_d0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_d7

    return-object v1

    :cond_d7
    if-eqz v4, :cond_114

    if-eqz v0, :cond_114

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_114

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_e9
    if-ge v4, v3, :cond_114

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v9, v9, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f7

    invoke-static {v1, v7}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_114
    if-eqz v2, :cond_121

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_121
    return-object v1
.end method
