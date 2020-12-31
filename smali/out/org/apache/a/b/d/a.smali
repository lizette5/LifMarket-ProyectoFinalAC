.class public Lorg/apache/a/b/d/a;
.super Ljava/lang/Object;
.source "RequestAddCookies.java"

# interfaces
.implements Lorg/apache/a/p;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/a/o;Lorg/apache/a/j/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1e2

    if-eqz p2, :cond_1da

    .line 93
    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/a/ab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    const-string v0, "http.cookie-store"

    .line 99
    invoke-interface {p2, v0}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/b/e;

    if-nez v0, :cond_27

    .line 102
    iget-object p1, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Cookie store not specified in HTTP context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_27
    const-string v1, "http.cookiespec-registry"

    .line 107
    invoke-interface {p2, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/d/j;

    if-nez v1, :cond_39

    .line 110
    iget-object p1, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "CookieSpec registry not specified in HTTP context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_39
    const-string v2, "http.target_host"

    .line 115
    invoke-interface {p2, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/a/l;

    if-nez v2, :cond_4b

    .line 118
    iget-object p1, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Target host not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    :cond_4b
    const-string v3, "http.connection"

    .line 123
    invoke-interface {p2, v3}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/c/m;

    if-nez v3, :cond_5d

    .line 126
    iget-object p1, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "HTTP connection not set in the context"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_5d
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/a/b/c/a;->c(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object v4

    .line 131
    iget-object v5, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_83

    .line 132
    iget-object v5, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CookieSpec selected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 136
    :cond_83
    instance-of v5, p1, Lorg/apache/a/b/b/g;

    if-eqz v5, :cond_8f

    .line 137
    move-object v5, p1

    check-cast v5, Lorg/apache/a/b/b/g;

    invoke-interface {v5}, Lorg/apache/a/b/b/g;->h()Ljava/net/URI;

    move-result-object v5

    goto :goto_9c

    .line 140
    :cond_8f
    :try_start_8f
    new-instance v5, Ljava/net/URI;

    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/net/URISyntaxException; {:try_start_8f .. :try_end_9c} :catch_1ba

    .line 147
    :goto_9c
    invoke-virtual {v2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual {v2}, Lorg/apache/a/l;->b()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez v7, :cond_d2

    .line 150
    invoke-interface {v3}, Lorg/apache/a/c/m;->l()Lorg/apache/a/c/b/b;

    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lorg/apache/a/c/b/b;->c()I

    move-result v7

    if-ne v7, v9, :cond_b7

    .line 152
    invoke-interface {v3}, Lorg/apache/a/c/m;->h()I

    move-result v7

    goto :goto_d2

    .line 156
    :cond_b7
    invoke-virtual {v2}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http"

    .line 157
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c6

    const/16 v7, 0x50

    goto :goto_d2

    :cond_c6
    const-string v7, "https"

    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d1

    const/16 v7, 0x1bb

    goto :goto_d2

    :cond_d1
    const/4 v7, 0x0

    .line 167
    :cond_d2
    :goto_d2
    new-instance v2, Lorg/apache/a/d/e;

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/a/c/m;->k()Z

    move-result v3

    invoke-direct {v2, v6, v7, v5, v3}, Lorg/apache/a/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 174
    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/i/d;)Lorg/apache/a/d/h;

    move-result-object v1

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Lorg/apache/a/b/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 180
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_fe
    :goto_fe
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_164

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/a/d/b;

    .line 181
    invoke-interface {v5, v4}, Lorg/apache/a/d/b;->a(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_140

    .line 182
    invoke-interface {v1, v5, v2}, Lorg/apache/a/d/h;->b(Lorg/apache/a/d/b;Lorg/apache/a/d/e;)Z

    move-result v6

    if-eqz v6, :cond_fe

    .line 183
    iget-object v6, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_13c

    .line 184
    iget-object v6, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cookie "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " match "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 186
    :cond_13c
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 189
    :cond_140
    iget-object v6, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_fe

    .line 190
    iget-object v6, p0, Lorg/apache/a/b/d/a;->a:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cookie "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " expired"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_fe

    .line 195
    :cond_164
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_182

    .line 196
    invoke-interface {v1, v0}, Lorg/apache/a/d/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_182

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/a/c;

    .line 198
    invoke-interface {p1, v4}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V

    goto :goto_172

    .line 202
    :cond_182
    invoke-interface {v1}, Lorg/apache/a/d/h;->a()I

    move-result v3

    if-lez v3, :cond_1af

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18c
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/a/d/b;

    .line 206
    invoke-interface {v4}, Lorg/apache/a/d/b;->g()I

    move-result v5

    if-ne v3, v5, :cond_1a2

    instance-of v4, v4, Lorg/apache/a/d/m;

    if-nez v4, :cond_18c

    :cond_1a2
    const/4 v8, 0x1

    goto :goto_18c

    :cond_1a4
    if-eqz v8, :cond_1af

    .line 212
    invoke-interface {v1}, Lorg/apache/a/d/h;->b()Lorg/apache/a/c;

    move-result-object v0

    if-eqz v0, :cond_1af

    .line 215
    invoke-interface {p1, v0}, Lorg/apache/a/o;->a(Lorg/apache/a/c;)V

    :cond_1af
    const-string p1, "http.cookie-spec"

    .line 222
    invoke-interface {p2, p1, v1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "http.cookie-origin"

    .line 223
    invoke-interface {p2, p1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1ba
    move-exception p2

    .line 142
    new-instance v0, Lorg/apache/a/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/a/ab;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/a/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 90
    :cond_1da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP context may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1e2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
