.class public final Lcom/startapp/common/c/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Ljava/net/CookieManager;


# instance fields
.field private final b:Lcom/startapp/networkTest/utils/a;

.field private final c:Landroid/webkit/WebView;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/b/a/a/b/b/a;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/networkTest/utils/a;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/c/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/startapp/common/c/a;->b:Lcom/startapp/networkTest/utils/a;

    iput-object p2, p0, Lcom/startapp/common/c/a;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/startapp/common/c/a;->e:Ljava/lang/String;

    if-eqz p4, :cond_1c

    iget-object p1, p0, Lcom/startapp/common/c/a;->d:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/b/a/a/b/b/a;->b:Lcom/b/a/a/b/b/a;

    :goto_19
    iput-object p1, p0, Lcom/startapp/common/c/a;->g:Lcom/b/a/a/b/b/a;

    goto :goto_1f

    :cond_1c
    sget-object p1, Lcom/b/a/a/b/b/a;->a:Lcom/b/a/a/b/b/a;

    goto :goto_19

    :goto_1f
    iput-object p5, p0, Lcom/startapp/common/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/startapp/common/c/a;
    .registers 10

    const-string v0, "Partner is null"

    .line 3000
    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p2, v0}, Lcom/b/a/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/common/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/startapp/common/c/a;-><init>(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/startapp/networkTest/utils/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/startapp/common/c/a;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/networkTest/utils/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/startapp/common/c/a;"
        }
    .end annotation

    const-string v0, "Partner is null"

    .line 4000
    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OMID JS script content is null"

    invoke-static {p1, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0}, Lcom/b/a/a/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/common/c/a;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/startapp/common/c/a;-><init>(Lcom/startapp/networkTest/utils/a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Ljava/net/CookieManager;
    .registers 1

    .line 81
    sget-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_14

    .line 1026
    new-instance v0, Ljava/net/CookieManager;

    new-instance v1, Lcom/startapp/common/c/b;

    invoke-direct {v1, p0}, Lcom/startapp/common/c/b;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-direct {v0, v1, p0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    sput-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    :cond_14
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3f

    .line 1081
    sget-object v0, Lcom/startapp/common/c/a;->a:Ljava/net/CookieManager;

    if-eqz v0, :cond_3f

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 55
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3f

    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    const-string v0, "Cookie"

    const-string v1, "="

    const-string v2, "Cookie"

    .line 56
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-void
.end method


# virtual methods
.method public final b()Lcom/startapp/networkTest/utils/a;
    .registers 2

    .line 5000
    iget-object v0, p0, Lcom/startapp/common/c/a;->b:Lcom/startapp/networkTest/utils/a;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/utils/e;",
            ">;"
        }
    .end annotation

    .line 6000
    iget-object v0, p0, Lcom/startapp/common/c/a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .registers 2

    .line 7000
    iget-object v0, p0, Lcom/startapp/common/c/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 8000
    iget-object v0, p0, Lcom/startapp/common/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 9000
    iget-object v0, p0, Lcom/startapp/common/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/b/a/a/b/b/a;
    .registers 2

    .line 10000
    iget-object v0, p0, Lcom/startapp/common/c/a;->g:Lcom/b/a/a/b/b/a;

    return-object v0
.end method
