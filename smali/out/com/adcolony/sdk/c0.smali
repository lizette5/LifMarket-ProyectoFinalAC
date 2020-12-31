.class Lcom/adcolony/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/b/a/a/a/b/d;

.field private b:Lcom/b/a/a/a/b/c;

.field private c:Lcom/b/a/a/a/b/b;

.field private d:Lcom/b/a/a/a/b/a;

.field private e:Lcom/b/a/a/a/b/a/b;

.field private f:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/c0;->h:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->s:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->a(Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c0;->h:I

    const-string v0, "skippable"

    .line 18
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/c0;->n:Z

    const-string v0, "skip_offset"

    .line 19
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c0;->p:I

    const-string v0, "video_duration"

    .line 20
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c0;->q:I

    const-string v0, "js_resources"

    .line 21
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "verification_params"

    .line 22
    invoke-static {p1, v1}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "vendor_keys"

    .line 23
    invoke-static {p1, v2}, Lcom/adcolony/sdk/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 24
    iput-object p2, p0, Lcom/adcolony/sdk/c0;->s:Ljava/lang/String;

    const/4 p2, 0x0

    .line 27
    :goto_4c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_a2

    .line 29
    :try_start_52
    invoke-static {v1, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v5, Ljava/net/URL;

    invoke-static {v0, p2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    .line 35
    invoke-static {v4, v5, v3}, Lcom/b/a/a/a/b/k;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/b/a/a/a/b/k;

    move-result-object v3

    goto :goto_89

    :cond_78
    const-string v3, ""

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_85

    .line 38
    invoke-static {v5}, Lcom/b/a/a/a/b/k;->a(Ljava/net/URL;)Lcom/b/a/a/a/b/k;

    move-result-object v3

    goto :goto_89

    .line 41
    :cond_85
    invoke-static {v5}, Lcom/b/a/a/a/b/k;->a(Ljava/net/URL;)Lcom/b/a/a/a/b/k;

    move-result-object v3

    .line 43
    :goto_89
    iget-object v4, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8e
    .catch Ljava/net/MalformedURLException; {:try_start_52 .. :try_end_8e} :catch_8f

    goto :goto_9f

    .line 45
    :catch_8f
    new-instance v3, Lcom/adcolony/sdk/u$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v4, "Invalid js resource url passed to Omid"

    .line 46
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 47
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :goto_9f
    add-int/lit8 p2, p2, 0x1

    goto :goto_4c

    .line 53
    :cond_a2
    :try_start_a2
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/adcolony/sdk/h;->k()Lcom/adcolony/sdk/p;

    move-result-object p2

    const-string v0, "filepath"

    .line 55
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_bb} :catch_bc

    goto :goto_cc

    .line 57
    :catch_bc
    new-instance p1, Lcom/adcolony/sdk/u$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string p2, "Error loading IAB JS Client"

    .line 58
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->j:Lcom/adcolony/sdk/u;

    .line 59
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :goto_cc
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/c0;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/c0;->h:I

    return p0
.end method

.method private a(Lorg/json/JSONObject;)I
    .registers 5

    .line 3
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_40

    const-string v0, "ad_unit_type"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/c0;->j:I

    const-string v0, "ad_type"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/adcolony/sdk/c0;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    const/4 v2, 0x1

    if-ne v0, v2, :cond_40

    const-string v0, "video"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return v1

    :cond_25
    const-string v0, "display"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return v2

    :cond_2e
    const-string v0, "banner_display"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "interstitial_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    :cond_3e
    const/4 p1, 0x2

    return p1

    .line 18
    :cond_40
    iget p1, p0, Lcom/adcolony/sdk/c0;->h:I

    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/c0;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/c0;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/c0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/c;)V
    .registers 4

    const-string v0, "register_ad_view"

    .line 7
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->x()Ljava/util/HashMap;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->k()I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/m0;

    if-nez v0, :cond_3f

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 18
    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/m0;

    .line 20
    :cond_3f
    iget-object v1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_4c

    .line 21
    invoke-virtual {v1, v0}, Lcom/b/a/a/a/b/b;->a(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Lcom/adcolony/sdk/m0;->e()V

    goto :goto_5d

    .line 23
    :cond_4c
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    if-eqz v0, :cond_5d

    .line 26
    invoke-virtual {v0, p1}, Lcom/b/a/a/a/b/b;->a(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/c;->a(Lcom/b/a/a/a/b/b;)V

    const-string p1, "register_obstructions"

    .line 28
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 6
    sget-object v0, Lcom/adcolony/sdk/k0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adcolony/sdk/c0$a;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/c0$a;-><init>(Lcom/adcolony/sdk/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/c0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/c0;->s:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Lcom/adcolony/sdk/c0$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/c0$b;-><init>(Lcom/adcolony/sdk/c0;)V

    iput-object v0, p0, Lcom/adcolony/sdk/c0;->f:Lcom/adcolony/sdk/AdColonyCustomMessageListener;

    const-string v1, "viewability_ad_event"

    .line 42
    invoke-static {v0, v1}, Lcom/adcolony/sdk/AdColony;->addCustomMessageListener(Lcom/adcolony/sdk/AdColonyCustomMessageListener;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/c0;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 41
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    if-ltz v0, :cond_ad

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    if-eqz v0, :cond_ad

    const-string v1, ""

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    if-eqz v0, :cond_ad

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_21

    .line 46
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->d()I

    move-result v0

    if-ne v0, v1, :cond_ad

    .line 47
    :cond_21
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/b/a/a/a/b/i;->a:Lcom/b/a/a/a/b/i;

    .line 50
    sget-object v3, Lcom/b/a/a/a/b/h;->d:Lcom/b/a/a/a/b/h;

    .line 51
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_84

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5a

    if-eq v4, v1, :cond_37

    goto :goto_ad

    .line 73
    :cond_37
    sget-object v1, Lcom/b/a/a/a/b/f;->b:Lcom/b/a/a/a/b/f;

    .line 75
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->q()Lcom/b/a/a/a/b/j;

    move-result-object v0

    const-string v4, ""

    .line 76
    invoke-static {v0, p1, v4, v6}, Lcom/b/a/a/a/b/d;->a(Lcom/b/a/a/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/a/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->a:Lcom/b/a/a/a/b/d;

    .line 79
    invoke-static {v1, v3, v2, v6, v5}, Lcom/b/a/a/a/b/c;->a(Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/i;Z)Lcom/b/a/a/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->b:Lcom/b/a/a/a/b/c;

    .line 80
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/b/a/a/a/b/d;

    invoke-static {p1, v0}, Lcom/b/a/a/a/b/b;->a(Lcom/b/a/a/a/b/c;Lcom/b/a/a/a/b/d;)Lcom/b/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    .line 81
    invoke-virtual {p1}, Lcom/b/a/a/a/b/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    goto :goto_ad

    .line 82
    :cond_5a
    sget-object p1, Lcom/b/a/a/a/b/f;->c:Lcom/b/a/a/a/b/f;

    .line 84
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->q()Lcom/b/a/a/a/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    .line 85
    invoke-static {v0, v1, v4, v6, v6}, Lcom/b/a/a/a/b/d;->a(Lcom/b/a/a/a/b/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/b/a/a/a/b/d;

    .line 88
    invoke-static {p1, v3, v2, v6, v5}, Lcom/b/a/a/a/b/c;->a(Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/i;Z)Lcom/b/a/a/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->b:Lcom/b/a/a/a/b/c;

    .line 89
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/b/a/a/a/b/d;

    invoke-static {p1, v0}, Lcom/b/a/a/a/b/b;->a(Lcom/b/a/a/a/b/c;Lcom/b/a/a/a/b/d;)Lcom/b/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    .line 90
    invoke-virtual {p1}, Lcom/b/a/a/a/b/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    const-string p1, "inject_javascript"

    .line 91
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_ad

    .line 92
    :cond_84
    sget-object p1, Lcom/b/a/a/a/b/f;->d:Lcom/b/a/a/a/b/f;

    .line 94
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->q()Lcom/b/a/a/a/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/c0;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/adcolony/sdk/c0;->g:Ljava/util/List;

    .line 95
    invoke-static {v0, v1, v4, v6, v6}, Lcom/b/a/a/a/b/d;->a(Lcom/b/a/a/a/b/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/b/a/a/a/b/d;

    .line 98
    invoke-static {p1, v3, v2, v2, v5}, Lcom/b/a/a/a/b/c;->a(Lcom/b/a/a/a/b/f;Lcom/b/a/a/a/b/h;Lcom/b/a/a/a/b/i;Lcom/b/a/a/a/b/i;Z)Lcom/b/a/a/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->b:Lcom/b/a/a/a/b/c;

    .line 99
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->a:Lcom/b/a/a/a/b/d;

    invoke-static {p1, v0}, Lcom/b/a/a/a/b/b;->a(Lcom/b/a/a/a/b/c;Lcom/b/a/a/a/b/d;)Lcom/b/a/a/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    .line 100
    invoke-virtual {p1}, Lcom/b/a/a/a/b/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->i:Ljava/lang/String;

    const-string p1, "inject_javascript"

    .line 101
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    :cond_ad
    :goto_ad
    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .registers 4

    .line 19
    iget-boolean v0, p0, Lcom/adcolony/sdk/c0;->m:Z

    if-eqz v0, :cond_5

    return-void

    .line 22
    :cond_5
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    if-ltz v0, :cond_57

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    if-eqz v0, :cond_57

    .line 23
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/c;)V

    .line 24
    invoke-direct {p0}, Lcom/adcolony/sdk/c0;->e()V

    .line 25
    iget p1, p0, Lcom/adcolony/sdk/c0;->h:I

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    goto :goto_1f

    :cond_19
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    .line 26
    invoke-static {p1}, Lcom/b/a/a/a/b/a/b;->a(Lcom/b/a/a/a/b/b;)Lcom/b/a/a/a/b/a/b;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    .line 27
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    invoke-virtual {p1}, Lcom/b/a/a/a/b/b;->a()V

    .line 28
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    invoke-static {p1}, Lcom/b/a/a/a/b/a;->a(Lcom/b/a/a/a/b/b;)Lcom/b/a/a/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/c0;->d:Lcom/b/a/a/a/b/a;

    const-string p1, "start_session"

    .line 29
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_50

    .line 31
    sget-object p1, Lcom/b/a/a/a/b/a/c;->a:Lcom/b/a/a/a/b/a/c;

    .line 32
    iget-boolean v1, p0, Lcom/adcolony/sdk/c0;->n:Z

    if-eqz v1, :cond_46

    iget v1, p0, Lcom/adcolony/sdk/c0;->p:I

    int-to-float v1, v1

    .line 33
    invoke-static {v1, v0, p1}, Lcom/b/a/a/a/b/a/d;->a(FZLcom/b/a/a/a/b/a/c;)Lcom/b/a/a/a/b/a/d;

    move-result-object p1

    goto :goto_4a

    .line 34
    :cond_46
    invoke-static {v0, p1}, Lcom/b/a/a/a/b/a/d;->a(ZLcom/b/a/a/a/b/a/c;)Lcom/b/a/a/a/b/a/d;

    move-result-object p1

    .line 35
    :goto_4a
    iget-object v1, p0, Lcom/adcolony/sdk/c0;->d:Lcom/b/a/a/a/b/a;

    invoke-virtual {v1, p1}, Lcom/b/a/a/a/b/a;->a(Lcom/b/a/a/a/b/a/d;)V

    goto :goto_55

    .line 37
    :cond_50
    iget-object p1, p0, Lcom/adcolony/sdk/c0;->d:Lcom/b/a/a/a/b/a;

    invoke-virtual {p1}, Lcom/b/a/a/a/b/a;->b()V

    .line 39
    :goto_55
    iput-boolean v0, p0, Lcom/adcolony/sdk/c0;->m:Z

    :cond_57
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/c0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method a(Ljava/lang/String;F)V
    .registers 8

    .line 103
    invoke-static {}, Lcom/adcolony/sdk/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1f4

    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    if-nez v0, :cond_c

    goto/16 :goto_1f4

    .line 108
    :cond_c
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    if-nez v0, :cond_31

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "continue"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    return-void

    :cond_31
    const/4 v0, -0x1

    .line 114
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_1f6

    goto/16 :goto_ea

    :sswitch_3d
    const-string v1, "buffer_end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0xd

    goto/16 :goto_ea

    :sswitch_49
    const-string v1, "sound_unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0x9

    goto/16 :goto_ea

    :sswitch_55
    const-string v1, "html5_interaction"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0xf

    goto/16 :goto_ea

    :sswitch_61
    const-string v1, "in_video_engagement"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0xe

    goto/16 :goto_ea

    :sswitch_6d
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x0

    goto/16 :goto_ea

    :sswitch_78
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0xa

    goto/16 :goto_ea

    :sswitch_84
    const-string v1, "skip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x6

    goto :goto_ea

    :sswitch_8e
    const-string v1, "sound_mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0x8

    goto :goto_ea

    :sswitch_99
    const-string v1, "continue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x5

    goto :goto_ea

    :sswitch_a3
    const-string v1, "complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x4

    goto :goto_ea

    :sswitch_ad
    const-string v1, "third_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x3

    goto :goto_ea

    :sswitch_b7
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0xb

    goto :goto_ea

    :sswitch_c2
    const-string v1, "cancel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x7

    goto :goto_ea

    :sswitch_cc
    const-string v1, "midpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x2

    goto :goto_ea

    :sswitch_d6
    const-string v1, "buffer_start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/16 v0, 0xc

    goto :goto_ea

    :sswitch_e1
    const-string v1, "first_quartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    const/4 v0, 0x1

    :cond_ea
    :goto_ea
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_238

    goto/16 :goto_1f4

    .line 184
    :pswitch_f2
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    sget-object v0, Lcom/b/a/a/a/b/a/a;->a:Lcom/b/a/a/a/b/a/a;

    invoke-virtual {p2, v0}, Lcom/b/a/a/a/b/a/b;->a(Lcom/b/a/a/a/b/a/a;)V

    .line 185
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 186
    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->l:Z

    if-eqz p2, :cond_1f4

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->k:Z

    if-nez p2, :cond_1f4

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->o:Z

    if-nez p2, :cond_1f4

    .line 187
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->e()V

    const-string p2, "pause"

    .line 188
    invoke-direct {p0, p2}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 189
    iput-boolean v3, p0, Lcom/adcolony/sdk/c0;->k:Z

    .line 190
    iput-boolean v2, p0, Lcom/adcolony/sdk/c0;->l:Z

    goto/16 :goto_1f4

    .line 191
    :pswitch_118
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->h()V

    .line 192
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 193
    :pswitch_122
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->g()V

    .line 194
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 195
    :pswitch_12c
    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->k:Z

    if-eqz p2, :cond_1f4

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->o:Z

    if-nez p2, :cond_1f4

    .line 196
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->f()V

    .line 197
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 198
    iput-boolean v2, p0, Lcom/adcolony/sdk/c0;->k:Z

    goto/16 :goto_1f4

    .line 199
    :pswitch_140
    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->k:Z

    if-nez p2, :cond_1f4

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->l:Z

    if-nez p2, :cond_1f4

    iget-boolean p2, p0, Lcom/adcolony/sdk/c0;->o:Z

    if-nez p2, :cond_1f4

    .line 200
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->e()V

    .line 201
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 202
    iput-boolean v3, p0, Lcom/adcolony/sdk/c0;->k:Z

    .line 203
    iput-boolean v2, p0, Lcom/adcolony/sdk/c0;->l:Z

    goto/16 :goto_1f4

    .line 204
    :pswitch_15a
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2, v1}, Lcom/b/a/a/a/b/a/b;->a(F)V

    .line 205
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 206
    :pswitch_164
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2, v4}, Lcom/b/a/a/a/b/a/b;->a(F)V

    .line 207
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto/16 :goto_1f4

    .line 208
    :pswitch_16e
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    if-eqz p2, :cond_177

    .line 209
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->i()V

    .line 211
    :cond_177
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->b()V

    goto/16 :goto_1f4

    .line 213
    :pswitch_17f
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/adcolony/sdk/c0;->b()V

    goto :goto_1f4

    .line 215
    :pswitch_186
    iput-boolean v3, p0, Lcom/adcolony/sdk/c0;->o:Z

    .line 216
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->d()V

    .line 217
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_1f4

    .line 218
    :pswitch_191
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->c()V

    .line 219
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_1f4

    .line 220
    :pswitch_19a
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->b()V

    .line 221
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_1f4

    .line 222
    :pswitch_1a3
    iget-object p2, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    invoke-virtual {p2}, Lcom/b/a/a/a/b/a/b;->a()V

    .line 223
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    goto :goto_1f4

    .line 224
    :pswitch_1ac
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->d:Lcom/b/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/a;->a()V

    .line 225
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    if-eqz v0, :cond_1c2

    .line 226
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->e:Lcom/b/a/a/a/b/a/b;

    cmpl-float v2, p2, v4

    if-lez v2, :cond_1bc

    goto :goto_1bf

    :cond_1bc
    iget p2, p0, Lcom/adcolony/sdk/c0;->q:I

    int-to-float p2, p2

    :goto_1bf
    invoke-virtual {v0, p2, v1}, Lcom/b/a/a/a/b/a/b;->a(FF)V

    .line 228
    :cond_1c2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V
    :try_end_1c5
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_1c5} :catch_1c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_1c5} :catch_1c6

    goto :goto_1f4

    :catch_1c6
    move-exception p2

    .line 305
    new-instance v0, Lcom/adcolony/sdk/u$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/u$a;-><init>()V

    const-string v1, "Recording IAB event for "

    .line 306
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " caused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/u$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/u;->h:Lcom/adcolony/sdk/u;

    .line 309
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/u$a;->a(Lcom/adcolony/sdk/u;)V

    :cond_1f4
    :goto_1f4
    return-void

    nop

    :sswitch_data_1f6
    .sparse-switch
        -0x73bed9ce -> :sswitch_e1
        -0x65ed745d -> :sswitch_d6
        -0x61aea3b8 -> :sswitch_cc
        -0x5185d186 -> :sswitch_c2
        -0x37b237d3 -> :sswitch_b7
        -0x26db6ea5 -> :sswitch_ad
        -0x23bacec7 -> :sswitch_a3
        -0x21ced359 -> :sswitch_99
        -0x146c6cb7 -> :sswitch_8e
        0x35e57f -> :sswitch_84
        0x65825f6 -> :sswitch_78
        0x68ac462 -> :sswitch_6d
        0x22cb325d -> :sswitch_61
        0x310f8b3d -> :sswitch_55
        0x623d2162 -> :sswitch_49
        0x71a42c5c -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1ac
        :pswitch_1a3
        :pswitch_19a
        :pswitch_191
        :pswitch_186
        :pswitch_17f
        :pswitch_16e
        :pswitch_16e
        :pswitch_164
        :pswitch_15a
        :pswitch_140
        :pswitch_12c
        :pswitch_122
        :pswitch_118
        :pswitch_f2
        :pswitch_f2
    .end packed-switch
.end method

.method b()V
    .registers 2

    const-string v0, "viewability_ad_event"

    .line 2
    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->removeCustomMessageListener(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/a/a/b/b;->b()V

    const-string v0, "end_session"

    .line 4
    invoke-direct {p0, v0}, Lcom/adcolony/sdk/c0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    return-void
.end method

.method c()Lcom/b/a/a/a/b/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/c0;->c:Lcom/b/a/a/a/b/b;

    return-object v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/c0;->h:I

    return v0
.end method

.method f()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/c0;->l:Z

    return-void
.end method
