.class public abstract Lorg/apache/a/f/b/a;
.super Ljava/lang/Object;
.source "AbstractAuthenticationHandler.java"

# interfaces
.implements Lorg/apache/a/b/b;


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "negotiate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NTLM"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Digest"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Basic"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/apache/a/f/b/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lorg/apache/a/f/b/a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a([Lorg/apache/a/c;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/a/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/a/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_6f

    aget-object v4, p1, v3

    .line 84
    instance-of v5, v4, Lorg/apache/a/b;

    if-eqz v5, :cond_1d

    .line 85
    move-object v5, v4

    check-cast v5, Lorg/apache/a/b;

    invoke-interface {v5}, Lorg/apache/a/b;->a()Lorg/apache/a/k/b;

    move-result-object v6

    .line 86
    invoke-interface {v5}, Lorg/apache/a/b;->b()I

    move-result v5

    goto :goto_30

    .line 88
    :cond_1d
    invoke-interface {v4}, Lorg/apache/a/c;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_67

    .line 92
    new-instance v6, Lorg/apache/a/k/b;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Lorg/apache/a/k/b;-><init>(I)V

    .line 93
    invoke-virtual {v6, v5}, Lorg/apache/a/k/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 96
    :goto_30
    invoke-virtual {v6}, Lorg/apache/a/k/b;->c()I

    move-result v7

    if-ge v5, v7, :cond_43

    invoke-virtual {v6, v5}, Lorg/apache/a/k/b;->a(I)C

    move-result v7

    invoke-static {v7}, Lorg/apache/a/j/d;->a(C)Z

    move-result v7

    if-eqz v7, :cond_43

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_43
    move v7, v5

    .line 100
    :goto_44
    invoke-virtual {v6}, Lorg/apache/a/k/b;->c()I

    move-result v8

    if-ge v7, v8, :cond_57

    invoke-virtual {v6, v7}, Lorg/apache/a/k/b;->a(I)C

    move-result v8

    invoke-static {v8}, Lorg/apache/a/j/d;->a(C)Z

    move-result v8

    if-nez v8, :cond_57

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    .line 104
    :cond_57
    invoke-virtual {v6, v5, v7}, Lorg/apache/a/k/b;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 105
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 90
    :cond_67
    new-instance p1, Lorg/apache/a/a/j;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Lorg/apache/a/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    return-object v0
.end method

.method public a(Ljava/util/Map;Lorg/apache/a/q;Lorg/apache/a/j/e;)Lorg/apache/a/a/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/a/c;",
            ">;",
            "Lorg/apache/a/q;",
            "Lorg/apache/a/j/e;",
            ")",
            "Lorg/apache/a/a/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    const-string v0, "http.authscheme-registry"

    .line 139
    invoke-interface {p3, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/c;

    if-eqz v0, :cond_da

    .line 145
    invoke-virtual {p0, p2, p3}, Lorg/apache/a/f/b/a;->c(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_12

    .line 147
    sget-object p3, Lorg/apache/a/f/b/a;->b:Ljava/util/List;

    .line 150
    :cond_12
    iget-object v1, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 151
    iget-object v1, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Authentication schemes in the order of preference: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_30
    const/4 v1, 0x0

    .line 156
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_35
    :goto_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/c;

    if-eqz v3, :cond_9b

    .line 160
    iget-object v3, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 161
    iget-object v3, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " authentication scheme selected"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 164
    :cond_6d
    :try_start_6d
    invoke-interface {p2}, Lorg/apache/a/q;->f()Lorg/apache/a/i/d;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/i/d;)Lorg/apache/a/a/a;

    move-result-object v3
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_6d .. :try_end_75} :catch_77

    move-object v1, v3

    goto :goto_c0

    .line 167
    :catch_77
    iget-object v3, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 168
    iget-object v3, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Authentication scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not supported"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_35

    .line 173
    :cond_9b
    iget-object v3, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 174
    iget-object v3, p0, Lorg/apache/a/f/b/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Challenge for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " authentication scheme not available"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_c0
    :goto_c0
    if-eqz v1, :cond_c3

    return-object v1

    .line 181
    :cond_c3
    new-instance p2, Lorg/apache/a/a/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to respond to any of these challenges: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_da
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AuthScheme registry not set in HTTP context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lorg/apache/a/q;Lorg/apache/a/j/e;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/q;",
            "Lorg/apache/a/j/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/apache/a/f/b/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
