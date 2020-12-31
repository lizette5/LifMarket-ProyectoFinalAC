.class public final Lcom/b/a/a/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/a/a/b/j;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/a/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/b/a/a/a/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/b/a/a/a/b/e;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/a/b/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/a/b/j;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/b/a/a/a/b/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/b/a/a/a/b/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/a/b/d;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/b/a/a/a/b/d;->a:Lcom/b/a/a/a/b/j;

    iput-object p2, p0, Lcom/b/a/a/a/b/d;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/b/a/a/a/b/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/b/a/a/a/b/d;->h:Lcom/b/a/a/a/b/e;

    if-eqz p4, :cond_3e

    iget-object p1, p0, Lcom/b/a/a/a/b/d;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/b/a/a/a/b/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/b/a/a/a/b/d;->d:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3e
    iput-object p5, p0, Lcom/b/a/a/a/b/d;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/b/a/a/a/b/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/b/a/a/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/a/b/d;
    .registers 14

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_13

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    new-instance v0, Lcom/b/a/a/a/b/d;

    sget-object v9, Lcom/b/a/a/a/b/e;->a:Lcom/b/a/a/a/b/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/b/a/a/a/b/d;-><init>(Lcom/b/a/a/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/a/b/e;)V

    return-object v0
.end method

.method public static a(Lcom/b/a/a/a/b/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/a/b/d;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/a/a/b/j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/b/a/a/a/b/k;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/a/a/b/d;"
        }
    .end annotation

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_18

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v1}, Lcom/b/a/a/a/e/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    new-instance v0, Lcom/b/a/a/a/b/d;

    sget-object v9, Lcom/b/a/a/a/b/e;->b:Lcom/b/a/a/a/b/e;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/b/a/a/a/b/d;-><init>(Lcom/b/a/a/a/b/j;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/a/b/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/a/a/a/b/j;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->a:Lcom/b/a/a/a/b/j;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/a/a/a/b/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/b/a/a/a/b/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/b/a/a/a/b/e;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/d;->h:Lcom/b/a/a/a/b/e;

    return-object v0
.end method
