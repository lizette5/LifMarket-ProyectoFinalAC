.class public final Lcom/facebook/internal/a/b/b;
.super Ljava/lang/Object;
.source "ErrorReportHandler.java"


# direct methods
.method public static a()V
    .registers 1

    .line 51
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    invoke-static {}, Lcom/facebook/internal/a/b/b;->b()V

    :cond_9
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 45
    :try_start_0
    new-instance v0, Lcom/facebook/internal/a/b/a;

    invoke-direct {v0, p0}, Lcom/facebook/internal/a/b/a;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/facebook/internal/a/b/a;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method

.method public static b()V
    .registers 7

    .line 62
    invoke-static {}, Lcom/facebook/internal/a/b/b;->c()[Ljava/io/File;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_21

    aget-object v5, v0, v4

    .line 65
    new-instance v6, Lcom/facebook/internal/a/b/a;

    invoke-direct {v6, v5}, Lcom/facebook/internal/a/b/a;-><init>(Ljava/io/File;)V

    .line 66
    invoke-virtual {v6}, Lcom/facebook/internal/a/b/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 70
    :cond_21
    new-instance v0, Lcom/facebook/internal/a/b/b$1;

    invoke-direct {v0}, Lcom/facebook/internal/a/b/b$1;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    :goto_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_42

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_42

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_42
    const-string v2, "error_reports"

    .line 82
    new-instance v3, Lcom/facebook/internal/a/b/b$2;

    invoke-direct {v3, v1}, Lcom/facebook/internal/a/b/b$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/a/c;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

.method public static c()[Ljava/io/File;
    .registers 2

    .line 100
    invoke-static {}, Lcom/facebook/internal/a/c;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 102
    new-array v0, v0, [Ljava/io/File;

    return-object v0

    .line 105
    :cond_a
    new-instance v1, Lcom/facebook/internal/a/b/b$3;

    invoke-direct {v1}, Lcom/facebook/internal/a/b/b$3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
