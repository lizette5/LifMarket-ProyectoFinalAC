.class public final Lcom/google/android/gms/ads/internal/gmsg/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/ra;",
        ":",
        "Lcom/google/android/gms/internal/ads/rb;",
        ":",
        "Lcom/google/android/gms/internal/ads/rf;",
        ":",
        "Lcom/google/android/gms/internal/ads/ri;",
        ":",
        "Lcom/google/android/gms/internal/ads/rl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/agw;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/ads/internal/overlay/s;

.field private final e:Lcom/google/android/gms/internal/ads/anw;

.field private final f:Lcom/google/android/gms/ads/internal/overlay/m;

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/m;

.field private final i:Lcom/google/android/gms/ads/internal/bu;

.field private final j:Lcom/google/android/gms/internal/ads/d;

.field private final k:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/agw;Lcom/google/android/gms/ads/internal/overlay/s;Lcom/google/android/gms/internal/ads/anw;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/d;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->k:Lcom/google/android/gms/internal/ads/qe;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->c:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->b:Lcom/google/android/gms/internal/ads/agw;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->d:Lcom/google/android/gms/ads/internal/overlay/s;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->e:Lcom/google/android/gms/internal/ads/anw;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->g:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->h:Lcom/google/android/gms/ads/internal/gmsg/m;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/bu;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->j:Lcom/google/android/gms/internal/ads/d;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->f:Lcom/google/android/gms/ads/internal/overlay/m;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    :try_start_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/agw;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Lcom/google/android/gms/internal/ads/agx; {:try_start_3 .. :try_end_15} :catch_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_20
    return-object p2
.end method

.method private final a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->j:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->j:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d;->a(Z)V

    :cond_9
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Map;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3d

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->b()I

    move-result p0

    return p0

    :cond_1b
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->a()I

    move-result p0

    return p0

    :cond_2c
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->g()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jt;->c()I

    move-result p0

    return p0

    :cond_3d
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/ra;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/id;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_22

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/bu;

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/bu;->b()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/e;->i:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/bu;->a(Ljava/lang/String;)V

    return-void

    :cond_34
    const-string v2, "expand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/rb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rb;->z()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string p1, "Cannot expand WebView that is already expanded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_4c
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Z)V

    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/rf;->a(ZI)V

    return-void

    :cond_5d
    const-string v2, "webapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Z)V

    if-eqz v0, :cond_78

    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/rf;->a(ZILjava/lang/String;)V

    return-void

    :cond_78
    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->b(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/rf;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_96
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f0

    const-string v1, "true"

    const-string v4, "system_browser"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->getContext()Landroid/content/Context;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const-string p1, "Destination url cannot be empty."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_c1
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ri;->y()Lcom/google/android/gms/internal/ads/agw;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    :try_start_dc
    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_e6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_dc .. :try_end_e6} :catch_e7

    return-void

    :catch_e7
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;)V

    return-void

    :cond_f0
    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Z)V

    const-string v1, "intent_url"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_122

    :try_start_102
    invoke-static {v1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_106
    .catch Ljava/net/URISyntaxException; {:try_start_102 .. :try_end_106} :catch_108

    move-object v2, v3

    goto :goto_122

    :catch_108
    move-exception v3

    const-string v4, "Error parsing the url: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11a

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11f

    :cond_11a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11f
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_122
    :goto_122
    if-eqz v2, :cond_18f

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_18f

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18c

    :try_start_138
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ri;->y()Lcom/google/android/gms/internal/ads/agw;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/rl;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->d()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v4, v5, v3, v6, v7}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_152} :catch_154

    move-object v3, v4

    goto :goto_163

    :catch_154
    move-exception v4

    const-string v5, "Error occurred while adding signals."

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v5

    const-string v6, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_163
    :try_start_163
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_167} :catch_169

    move-object v1, v4

    goto :goto_18c

    :catch_169
    move-exception v4

    const-string v5, "Error parsing the uri: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_17b

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_180

    :cond_17b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_180
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->i()Lcom/google/android/gms/internal/ads/io;

    move-result-object v3

    const-string v5, "OpenGmsgHandler.onGmsg"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/io;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_18c
    :goto_18c
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_18f
    if-eqz v2, :cond_19c

    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    :cond_19c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1bc

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ri;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ri;->y()Lcom/google/android/gms/internal/ads/agw;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/rl;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rl;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ra;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agw;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    :cond_1bc
    move-object v3, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
