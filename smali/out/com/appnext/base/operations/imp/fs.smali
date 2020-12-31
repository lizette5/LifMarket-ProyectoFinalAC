.class public Lcom/appnext/base/operations/imp/fs;
.super Lcom/appnext/base/operations/b;
.source "SourceFile"


# instance fields
.field private hI:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/b;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 22
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "esfs"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ess"

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "isfs"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "iss"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "esfp"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "isfp"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/appnext/base/operations/imp/fs;->hI:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final aY()Ljava/lang/String;
    .registers 2

    .line 54
    const-class v0, Lcom/appnext/base/operations/imp/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bA()Z
    .registers 3

    .line 74
    invoke-static {}, Lcom/appnext/base/operations/imp/fs;->bD()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method protected final bB()Lcom/appnext/base/b/d$a;
    .registers 2

    .line 59
    sget-object v0, Lcom/appnext/base/b/d$a;->Long:Lcom/appnext/base/b/d$a;

    return-object v0
.end method

.method protected final bE()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final by()V
    .registers 1

    return-void
.end method

.method protected getData()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/fs;->bA()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/appnext/base/operations/imp/fs;->hI:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_32

    aget-object v4, v1, v3

    .line 39
    invoke-static {v4}, Lcom/appnext/base/b/f;->au(Ljava/lang/String;)J

    move-result-wide v5

    .line 40
    new-instance v7, Lcom/appnext/base/a/b/b;

    const-class v8, Lcom/appnext/base/operations/imp/fs;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appnext/base/b/d$a;->Long:Lcom/appnext/base/b/d$a;

    invoke-virtual {v6}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2f} :catch_33

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_32
    return-object v0

    :catch_33
    :cond_33
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getKey()Ljava/lang/String;
    .registers 2

    .line 69
    const-class v0, Lcom/appnext/base/operations/imp/fs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
