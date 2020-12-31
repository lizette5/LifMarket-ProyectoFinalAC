.class public Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "GraphRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$b;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GraphRequest"

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/regex/Pattern;

.field private static volatile r:Ljava/lang/String;


# instance fields
.field private e:Lcom/facebook/AccessToken;

.field private f:Lcom/facebook/s;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/os/Bundle;

.field private m:Lcom/facebook/GraphRequest$b;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 132
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->d:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 155
    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_30

    .line 157
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 159
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;Ljava/lang/String;)V
    .registers 8

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->k:Z

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->q:Z

    .line 259
    iput-object p1, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    .line 260
    iput-object p2, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    .line 261
    iput-object p6, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    .line 264
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/s;)V

    if-eqz p3, :cond_1f

    .line 267
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    goto :goto_26

    .line 269
    :cond_1f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    .line 272
    :goto_26
    iget-object p1, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    if-nez p1, :cond_30

    .line 273
    invoke-static {}, Lcom/facebook/m;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    :cond_30
    return-void
.end method

.method public static a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .registers 8

    .line 313
    new-instance v5, Lcom/facebook/GraphRequest$1;

    invoke-direct {v5, p1}, Lcom/facebook/GraphRequest$1;-><init>(Lcom/facebook/GraphRequest$c;)V

    .line 321
    new-instance p1, Lcom/facebook/GraphRequest;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    return-object p1
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 10

    .line 387
    new-instance v6, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .registers 11

    .line 340
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lcom/facebook/s;->b:Lcom/facebook/s;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/s;Lcom/facebook/GraphRequest$b;)V

    .line 346
    invoke-virtual {v6, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method public static a(Lcom/facebook/GraphRequest;)Lcom/facebook/r;
    .registers 4

    const/4 v0, 0x1

    .line 1108
    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/facebook/GraphRequest;->a([Lcom/facebook/GraphRequest;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 1110
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_19

    .line 1114
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/r;

    return-object p0

    .line 1111
    :cond_19
    new-instance p0, Lcom/facebook/j;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 6

    .line 1464
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    sget-object v0, Lcom/facebook/s;->b:Lcom/facebook/s;

    if-ne p2, v0, :cond_d

    return-object p1

    .line 1468
    :cond_d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1470
    iget-object p2, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 1471
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1472
    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const-string v1, ""

    .line 1478
    :cond_35
    invoke-static {v1}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1479
    invoke-static {v1}, Lcom/facebook/GraphRequest;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1f

    .line 1481
    :cond_47
    iget-object v0, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    sget-object v2, Lcom/facebook/s;->a:Lcom/facebook/s;

    if-eq v0, v2, :cond_4e

    goto :goto_1f

    .line 1482
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 1483
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1494
    :cond_6a
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/facebook/q;)Ljava/net/HttpURLConnection;
    .registers 3

    .line 1064
    invoke-static {p0}, Lcom/facebook/GraphRequest;->d(Lcom/facebook/q;)V

    .line 1068
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/q;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p0, v0}, Lcom/facebook/q;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 1073
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_22

    .line 1077
    :cond_19
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_22} :catch_3a

    :goto_22
    const/4 v0, 0x0

    .line 1085
    :try_start_23
    invoke-static {v1}, Lcom/facebook/GraphRequest;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_2e
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_27} :catch_2e

    .line 1087
    :try_start_27
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/q;Ljava/net/HttpURLConnection;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2a} :catch_2b

    return-object v1

    :catch_2b
    move-exception p0

    move-object v0, v1

    goto :goto_2f

    :catch_2e
    move-exception p0

    .line 1089
    :goto_2f
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    .line 1091
    new-instance v0, Lcom/facebook/j;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3a
    move-exception p0

    .line 1080
    new-instance v0, Lcom/facebook/j;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1425
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    .line 1427
    invoke-static {}, Lcom/facebook/GraphRequest;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    .line 1428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1430
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .line 1285
    invoke-static {p0, p1}, Lcom/facebook/r;->a(Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;

    move-result-object v0

    .line 1287
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    .line 1289
    invoke-virtual {p1}, Lcom/facebook/q;->size()I

    move-result p0

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_1c

    .line 1298
    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/q;Ljava/util/List;)V

    .line 1301
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/b;->e()V

    return-object v0

    .line 1291
    :cond_1c
    new-instance p1, Lcom/facebook/j;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 1295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Received %d responses while expecting %d"

    .line 1292
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .line 1149
    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0, p0}, Lcom/facebook/q;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/facebook/GraphRequest;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1131
    invoke-static {p0, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$f;Lcom/facebook/GraphRequest;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1924
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1927
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1928
    invoke-static {v2}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1929
    invoke-virtual {p1, v1, v2, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_8

    :cond_22
    return-void
.end method

.method private static a(Lcom/facebook/GraphRequest$f;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest$f;",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1953
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1954
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    .line 1955
    invoke-direct {v2, v0, p2}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    const-string p2, "batch"

    .line 1958
    invoke-virtual {p0, p2, v0, p1}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lcom/facebook/q;Lcom/facebook/internal/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1764
    new-instance v0, Lcom/facebook/GraphRequest$f;

    invoke-direct {v0, p4, p1, p5}, Lcom/facebook/GraphRequest$f;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/x;Z)V

    const/4 p4, 0x1

    if-ne p2, p4, :cond_61

    const/4 p2, 0x0

    .line 1767
    invoke-virtual {p0, p2}, Lcom/facebook/q;->a(I)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 1769
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1770
    iget-object p4, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1c
    :goto_1c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 1771
    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v1, p5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1772
    invoke-static {v1}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1773
    new-instance v2, Lcom/facebook/GraphRequest$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    if-eqz p1, :cond_44

    const-string p4, "  Parameters:\n"

    .line 1778
    invoke-virtual {p1, p4}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1780
    :cond_44
    iget-object p4, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-static {p4, v0, p0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;Lcom/facebook/GraphRequest$f;Lcom/facebook/GraphRequest;)V

    if-eqz p1, :cond_50

    const-string p4, "  Attachments:\n"

    .line 1783
    invoke-virtual {p1, p4}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1785
    :cond_50
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    .line 1787
    iget-object p1, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    if-eqz p1, :cond_82

    .line 1788
    iget-object p0, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V

    goto :goto_82

    .line 1791
    :cond_61
    invoke-static {p0}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/q;)Ljava/lang/String;

    move-result-object p2

    .line 1792
    invoke-static {p2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_83

    const-string p3, "batch_app_id"

    .line 1797
    invoke-virtual {v0, p3, p2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1802
    invoke-static {v0, p0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$f;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p1, :cond_7f

    const-string p0, "  Attachments:\n"

    .line 1805
    invoke-virtual {p1, p0}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    .line 1807
    :cond_7f
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->a(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    :cond_82
    :goto_82
    return-void

    .line 1793
    :cond_83
    new-instance p0, Lcom/facebook/j;

    const-string p1, "App ID was not specified at the request or Settings."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final a(Lcom/facebook/q;Ljava/net/HttpURLConnection;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1702
    new-instance v6, Lcom/facebook/internal/x;

    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    const-string v1, "Request"

    invoke-direct {v6, v0, v1}, Lcom/facebook/internal/x;-><init>(Lcom/facebook/u;Ljava/lang/String;)V

    .line 1704
    invoke-virtual {p0}, Lcom/facebook/q;->size()I

    move-result v2

    .line 1705
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Lcom/facebook/q;)Z

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1c

    .line 1708
    invoke-virtual {p0, v0}, Lcom/facebook/q;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    goto :goto_1e

    :cond_1c
    sget-object v3, Lcom/facebook/s;->b:Lcom/facebook/s;

    .line 1709
    :goto_1e
    invoke-virtual {v3}, Lcom/facebook/s;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1710
    invoke-static {p1, v5}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Z)V

    .line 1712
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    const-string v7, "Request:\n"

    .line 1713
    invoke-virtual {v6, v7}, Lcom/facebook/internal/x;->c(Ljava/lang/String;)V

    const-string v7, "Id"

    .line 1714
    invoke-virtual {p0}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "URL"

    .line 1715
    invoke-virtual {v6, v7, v4}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Method"

    .line 1716
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "User-Agent"

    const-string v8, "User-Agent"

    .line 1717
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "Content-Type"

    const-string v8, "Content-Type"

    .line 1718
    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/facebook/internal/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1720
    invoke-virtual {p0}, Lcom/facebook/q;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1721
    invoke-virtual {p0}, Lcom/facebook/q;->a()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1725
    sget-object v7, Lcom/facebook/s;->b:Lcom/facebook/s;

    if-ne v3, v7, :cond_71

    const/4 v0, 0x1

    :cond_71
    if-nez v0, :cond_77

    .line 1727
    invoke-virtual {v6}, Lcom/facebook/internal/x;->a()V

    return-void

    .line 1731
    :cond_77
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 1735
    :try_start_7b
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_ca

    if-eqz v5, :cond_8f

    .line 1737
    :try_start_86
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_8c

    goto :goto_90

    :catchall_8c
    move-exception p0

    move-object p1, v1

    goto :goto_cc

    :cond_8f
    move-object p1, v1

    .line 1740
    :goto_90
    :try_start_90
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Lcom/facebook/q;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1742
    new-instance v0, Lcom/facebook/x;

    invoke-virtual {p0}, Lcom/facebook/q;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/x;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v2

    move-object v10, v4

    move-object v11, v0

    move v12, v5

    .line 1743
    invoke-static/range {v7 .. v12}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/q;Lcom/facebook/internal/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 1745
    invoke-virtual {v0}, Lcom/facebook/x;->a()I

    move-result v1

    .line 1746
    invoke-virtual {v0}, Lcom/facebook/x;->b()Ljava/util/Map;

    move-result-object v10

    .line 1748
    new-instance v0, Lcom/facebook/y;

    int-to-long v11, v1

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/y;-><init>(Ljava/io/OutputStream;Lcom/facebook/q;Ljava/util/Map;J)V

    move-object p1, v0

    :cond_ba
    move-object v0, p0

    move-object v1, v6

    move-object v3, v4

    move-object v4, p1

    .line 1751
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/q;Lcom/facebook/internal/x;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_c1
    .catchall {:try_start_90 .. :try_end_c1} :catchall_c8

    .line 1754
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1758
    invoke-virtual {v6}, Lcom/facebook/internal/x;->a()V

    return-void

    :catchall_c8
    move-exception p0

    goto :goto_cc

    :catchall_ca
    move-exception p0

    move-object p1, v0

    :goto_cc
    if-eqz p1, :cond_d1

    .line 1754
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 1756
    :cond_d1
    throw p0
.end method

.method static a(Lcom/facebook/q;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q;",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;)V"
        }
    .end annotation

    .line 1381
    invoke-virtual {p0}, Lcom/facebook/q;->size()I

    move-result v0

    .line 1385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_25

    .line 1387
    invoke-virtual {p0, v2}, Lcom/facebook/q;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 1388
    iget-object v4, v3, Lcom/facebook/GraphRequest;->m:Lcom/facebook/GraphRequest$b;

    if-eqz v4, :cond_22

    .line 1389
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/GraphRequest;->m:Lcom/facebook/GraphRequest$b;

    .line 1390
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 1394
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3d

    .line 1395
    new-instance p1, Lcom/facebook/GraphRequest$3;

    invoke-direct {p1, v1, p0}, Lcom/facebook/GraphRequest$3;-><init>(Ljava/util/ArrayList;Lcom/facebook/q;)V

    .line 1408
    invoke-virtual {p0}, Lcom/facebook/q;->c()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_3a

    .line 1411
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3d

    .line 1414
    :cond_3a
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3d
    :goto_3d
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1859
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6d

    .line 1860
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_37

    .line 1864
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1865
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "%s[%s]"

    .line 1867
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1870
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1868
    invoke-static {v5, v1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_17

    :cond_37
    const-string v0, "id"

    .line 1877
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "id"

    .line 1880
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1878
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto/16 :goto_d5

    :cond_4a
    const-string v0, "url"

    .line 1883
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "url"

    .line 1886
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1884
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto/16 :goto_d5

    :cond_5d
    const-string v0, "fbsdk:create_object"

    .line 1889
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 1890
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_d5

    .line 1893
    :cond_6d
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 1894
    check-cast p1, Lorg/json/JSONArray;

    .line 1895
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_7c
    if-ge v1, v0, :cond_d5

    .line 1897
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s[%d]"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1898
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_94
    invoke-static {v5, v6, p2, p3}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_97} :catch_d6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7c

    .line 1900
    :cond_9a
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_ce

    const-class p3, Ljava/lang/Number;

    .line 1901
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_ce

    const-class p3, Ljava/lang/Boolean;

    .line 1902
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_b3

    goto :goto_ce

    .line 1904
    :cond_b3
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_d5

    .line 1905
    check-cast p1, Ljava/util/Date;

    .line 1912
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1915
    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    .line 1903
    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d5
    :goto_d5
    return-void

    :catch_d6
    move-exception p0

    .line 1898
    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Z)V
    .registers 3

    if-eqz p1, :cond_11

    const-string p1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    .line 1641
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Encoding"

    const-string v0, "gzip"

    .line 1642
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_11
    const-string p1, "Content-Type"

    .line 1644
    invoke-static {}, Lcom/facebook/GraphRequest;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;",
            "Lcom/facebook/GraphRequest$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1940
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1941
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$a;

    .line 1942
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1943
    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/GraphRequest$a;->a()Lcom/facebook/GraphRequest;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_8

    :cond_30
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1559
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1561
    iget-object v1, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v1, "name"

    .line 1562
    iget-object v2, p0, Lcom/facebook/GraphRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "omit_response_on_success"

    .line 1563
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1567
    :cond_17
    iget-object v1, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v1, "depends_on"

    .line 1568
    iget-object v2, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1571
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_url"

    .line 1572
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "method"

    .line 1573
    iget-object v3, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1574
    iget-object v2, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_3f

    .line 1575
    iget-object v2, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v2

    .line 1576
    invoke-static {v2}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)V

    .line 1580
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    iget-object v3, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1582
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1583
    iget-object v5, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1584
    invoke-static {v4}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 1586
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "%s%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "file"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 1590
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1586
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1591
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v6, Lcom/facebook/GraphRequest$a;

    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$a;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 1596
    :cond_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9e

    const-string p2, ","

    .line 1597
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "attached_files"

    .line 1598
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1601
    :cond_9e
    iget-object p2, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    if-eqz p2, :cond_bc

    .line 1603
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    iget-object v2, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/GraphRequest$4;

    invoke-direct {v3, p0, p2}, Lcom/facebook/GraphRequest$4;-><init>(Lcom/facebook/GraphRequest;Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v3}, Lcom/facebook/GraphRequest;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V

    const-string v1, "&"

    .line 1614
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "body"

    .line 1615
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1618
    :cond_bc
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1835
    invoke-static {p1}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    const-string v0, ":"

    .line 1836
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "?"

    .line 1837
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x3

    if-le v0, v3, :cond_1e

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1c

    if-ge v0, p1, :cond_1e

    :cond_1c
    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 1842
    :goto_1f
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1843
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1844
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1845
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_3f

    const-string v5, "image"

    .line 1846
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    .line 1847
    :goto_40
    invoke-static {v3, v4, p2, v5}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_23

    :cond_44
    return-void
.end method

.method public static b(Ljava/util/Collection;)Lcom/facebook/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/GraphRequest;",
            ">;)",
            "Lcom/facebook/p;"
        }
    .end annotation

    .line 1223
    new-instance v0, Lcom/facebook/q;

    invoke-direct {v0, p0}, Lcom/facebook/q;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/facebook/GraphRequest;->c(Lcom/facebook/q;)Lcom/facebook/p;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/facebook/GraphRequest;)Lcom/facebook/p;
    .registers 2

    const-string v0, "requests"

    .line 1204
    invoke-static {p0, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/GraphRequest;->b(Ljava/util/Collection;)Lcom/facebook/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/q;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    .line 1168
    invoke-static {p0, v0}, Lcom/facebook/internal/ag;->c(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1173
    :try_start_6
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/q;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_17
    .catchall {:try_start_6 .. :try_end_a} :catchall_15

    .line 1183
    :try_start_a
    invoke-static {v1, p0}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 1187
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_12
    move-exception p0

    move-object v0, v1

    goto :goto_2c

    :catchall_15
    move-exception p0

    goto :goto_2c

    :catch_17
    move-exception v1

    .line 1176
    :try_start_18
    invoke-virtual {p0}, Lcom/facebook/q;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/facebook/j;

    invoke-direct {v3, v1}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    .line 1175
    invoke-static {v2, v0, v3}, Lcom/facebook/r;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;

    move-result-object v1

    .line 1179
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/q;Ljava/util/List;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_15

    .line 1187
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    return-object v1

    :goto_2c
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    .line 1188
    throw p0
.end method

.method static final b(Lcom/facebook/GraphRequest;)Z
    .registers 5

    .line 1661
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Ljava/lang/String;

    move-result-object p0

    .line 1662
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, "v"

    .line 1666
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1667
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_18
    const-string v0, "\\."

    .line 1669
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1671
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2b

    aget-object v0, p0, v2

    .line 1672
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v3, :cond_3e

    :cond_2b
    aget-object v0, p0, v2

    .line 1673
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v3, :cond_3d

    aget-object p0, p0, v1

    .line 1674
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :cond_3e
    :goto_3e
    return v1
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .registers 1

    .line 75
    invoke-static {p0}, Lcom/facebook/GraphRequest;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 4

    .line 1812
    sget-object v0, Lcom/facebook/GraphRequest;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 1815
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_11
    const-string v0, "me/"

    .line 1817
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "/me/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_24

    :cond_22
    const/4 p0, 0x0

    return p0

    :cond_24
    :goto_24
    return v2
.end method

.method public static c(Lcom/facebook/q;)Lcom/facebook/p;
    .registers 3

    const-string v0, "requests"

    .line 1241
    invoke-static {p0, v0}, Lcom/facebook/internal/ag;->c(Ljava/util/Collection;Ljava/lang/String;)V

    .line 1243
    new-instance v0, Lcom/facebook/p;

    invoke-direct {v0, p0}, Lcom/facebook/p;-><init>(Lcom/facebook/q;)V

    .line 1244
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/p;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 75
    invoke-static {p0}, Lcom/facebook/GraphRequest;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final d(Lcom/facebook/q;)V
    .registers 8

    .line 1679
    invoke-virtual {p0}, Lcom/facebook/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1680
    sget-object v1, Lcom/facebook/s;->a:Lcom/facebook/s;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1681
    invoke-static {v0}, Lcom/facebook/GraphRequest;->b(Lcom/facebook/GraphRequest;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1682
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    .line 1683
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "fields"

    .line 1684
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1685
    :cond_3a
    sget-object v1, Lcom/facebook/u;->f:Lcom/facebook/u;

    const/4 v2, 0x5

    const-string v3, "Request"

    const-string v4, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1691
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1685
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4f
    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .registers 2

    .line 2006
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    instance-of v0, p0, [B

    if-nez v0, :cond_17

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_17

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_17

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private static e(Lcom/facebook/q;)Z
    .registers 4

    .line 1622
    invoke-virtual {p0}, Lcom/facebook/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/q$a;

    .line 1623
    instance-of v1, v1, Lcom/facebook/q$b;

    if-eqz v1, :cond_8

    return v2

    .line 1628
    :cond_1a
    invoke-virtual {p0}, Lcom/facebook/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1629
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/GraphRequest$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/GraphRequest$e;

    if-eqz v0, :cond_1e

    return v2

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/Object;)Z
    .registers 2

    .line 2014
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_13

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_13

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 2019
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2020
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2021
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    goto :goto_2a

    .line 2023
    :cond_10
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_22

    .line 2024
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2026
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2028
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2022
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/facebook/q;)Z
    .registers 5

    .line 1649
    invoke-virtual {p0}, Lcom/facebook/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1650
    iget-object v1, v0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1651
    iget-object v3, v0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1652
    invoke-static {v2}, Lcom/facebook/GraphRequest;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 p0, 0x0

    return p0

    :cond_34
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Lcom/facebook/q;)Ljava/lang/String;
    .registers 2

    .line 1986
    invoke-virtual {p0}, Lcom/facebook/q;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1987
    invoke-virtual {p0}, Lcom/facebook/q;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1990
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/q;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 1991
    iget-object v0, v0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_13

    .line 1993
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    .line 1999
    :cond_2a
    sget-object p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_35

    .line 2000
    sget-object p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    return-object p0

    .line 2002
    :cond_35
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .registers 1

    .line 75
    sget-object v0, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .registers 4

    .line 1436
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1f

    .line 1437
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 1438
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v0

    .line 1439
    invoke-static {v0}, Lcom/facebook/internal/x;->a(Ljava/lang/String;)V

    .line 1440
    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 1442
    :cond_1f
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->q:Z

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 1443
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 1444
    invoke-static {}, Lcom/facebook/m;->n()Ljava/lang/String;

    move-result-object v1

    .line 1445
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 1446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1447
    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_64

    .line 1449
    :cond_5d
    sget-object v0, Lcom/facebook/GraphRequest;->a:Ljava/lang/String;

    const-string v1, "Warning: Request without access token missing application ID or client token."

    invoke-static {v0, v1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    sget-object v0, Lcom/facebook/u;->h:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 1457
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 1458
    :cond_88
    sget-object v0, Lcom/facebook/u;->g:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 1459
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    const-string v1, "debug"

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    :goto_99
    return-void
.end method

.method private o()Ljava/lang/String;
    .registers 5

    .line 1530
    sget-object v0, Lcom/facebook/GraphRequest;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1531
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1532
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    return-object v0

    :cond_11
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 1534
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .registers 4

    const-string v0, "multipart/form-data; boundary=%s"

    const/4 v1, 0x1

    .line 1962
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/facebook/GraphRequest;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q()Ljava/lang/String;
    .registers 7

    .line 1968
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    if-nez v0, :cond_35

    const-string v0, "%s.%s"

    const/4 v1, 0x2

    .line 1969
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FBAndroidSDK"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "5.15.3"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 1972
    invoke-static {}, Lcom/facebook/internal/v;->a()Ljava/lang/String;

    move-result-object v0

    .line 1973
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 1974
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%s/%s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    .line 1982
    :cond_35
    sget-object v0, Lcom/facebook/GraphRequest;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 2

    .line 696
    iget-object v0, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 790
    iput-object p1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Lcom/facebook/GraphRequest$b;)V
    .registers 3

    .line 923
    sget-object v0, Lcom/facebook/u;->h:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/facebook/u;->g:Lcom/facebook/u;

    .line 924
    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_14

    .line 964
    :cond_11
    iput-object p1, p0, Lcom/facebook/GraphRequest;->m:Lcom/facebook/GraphRequest$b;

    goto :goto_1b

    .line 925
    :cond_14
    :goto_14
    new-instance v0, Lcom/facebook/GraphRequest$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/GraphRequest$2;-><init>(Lcom/facebook/GraphRequest;Lcom/facebook/GraphRequest$b;)V

    .line 962
    iput-object v0, p0, Lcom/facebook/GraphRequest;->m:Lcom/facebook/GraphRequest$b;

    :goto_1b
    return-void
.end method

.method public final a(Lcom/facebook/s;)V
    .registers 3

    .line 742
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/facebook/s;->a:Lcom/facebook/s;

    if-ne p1, v0, :cond_9

    goto :goto_11

    .line 743
    :cond_9
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    if-eqz p1, :cond_14

    goto :goto_16

    .line 745
    :cond_14
    sget-object p1, Lcom/facebook/s;->a:Lcom/facebook/s;

    :goto_16
    iput-object p1, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 977
    iput-object p1, p0, Lcom/facebook/GraphRequest;->o:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 765
    iput-object p1, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    .line 706
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 772
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->q:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 715
    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/s;
    .registers 2

    .line 733
    iget-object v0, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 755
    iget-object v0, p0, Lcom/facebook/GraphRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 2

    .line 781
    iget-object v0, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final f()Lcom/facebook/AccessToken;
    .registers 2

    .line 800
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public final g()Lcom/facebook/GraphRequest$b;
    .registers 2

    .line 913
    iget-object v0, p0, Lcom/facebook/GraphRequest;->m:Lcom/facebook/GraphRequest$b;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 988
    iget-object v0, p0, Lcom/facebook/GraphRequest;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Lcom/facebook/r;
    .registers 2

    .line 1002
    invoke-static {p0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest;)Lcom/facebook/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/facebook/p;
    .registers 3

    const/4 v0, 0x1

    .line 1017
    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/facebook/GraphRequest;->b([Lcom/facebook/GraphRequest;)Lcom/facebook/p;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .registers 7

    .line 1498
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 1502
    new-array v2, v1, [Ljava/lang/Object;

    .line 1503
    invoke-static {}, Lcom/facebook/internal/ac;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0}, Lcom/facebook/GraphRequest;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1504
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->n()V

    .line 1505
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 1506
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "%s?%s"

    .line 1507
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1499
    :cond_3f
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Can\'t override URL for a batch request"

    invoke-direct {v0, v1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()Ljava/lang/String;
    .registers 6

    .line 1511
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1512
    iget-object v0, p0, Lcom/facebook/GraphRequest;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1516
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/s;

    move-result-object v0

    sget-object v1, Lcom/facebook/s;->b:Lcom/facebook/s;

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    const-string v1, "/videos"

    .line 1518
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1519
    invoke-static {}, Lcom/facebook/internal/ac;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 1521
    :cond_26
    invoke-static {}, Lcom/facebook/internal/ac;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    const-string v1, "%s/%s"

    const/4 v2, 0x2

    .line 1523
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/GraphRequest;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1525
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->n()V

    .line 1526
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{Request: "

    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " accessToken: "

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    if-nez v1, :cond_16

    const-string v1, "null"

    goto :goto_18

    :cond_16
    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Lcom/facebook/AccessToken;

    .line 1367
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 1368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->g:Ljava/lang/String;

    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 1370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->h:Lorg/json/JSONObject;

    .line 1371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 1372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/s;

    .line 1373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 1374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->l:Landroid/os/Bundle;

    .line 1375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
