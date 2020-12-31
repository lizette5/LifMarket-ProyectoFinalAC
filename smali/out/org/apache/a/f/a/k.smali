.class public Lorg/apache/a/f/a/k;
.super Lorg/apache/a/f/a/a;
.source "NegotiateScheme.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Lorg/apache/a/f/a/n;

.field private final c:Z

.field private d:Lorg/ietf/jgss/GSSContext;

.field private e:Lorg/apache/a/f/a/k$a;

.field private f:[B

.field private g:Lorg/ietf/jgss/Oid;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lorg/apache/a/f/a/k;-><init>(Lorg/apache/a/f/a/n;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/f/a/n;Z)V
    .registers 4

    .line 89
    invoke-direct {p0}, Lorg/apache/a/f/a/a;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    .line 82
    iput-object v0, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    .line 90
    sget-object v0, Lorg/apache/a/f/a/k$a;->a:Lorg/apache/a/f/a/k$a;

    iput-object v0, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    .line 91
    iput-object p1, p0, Lorg/apache/a/f/a/k;->b:Lorg/apache/a/f/a/n;

    .line 92
    iput-boolean p2, p0, Lorg/apache/a/f/a/k;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Negotiate"

    return-object v0
.end method

.method public a(Lorg/apache/a/a/h;Lorg/apache/a/o;)Lorg/apache/a/c;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/a/f/a/k;->a(Lorg/apache/a/a/h;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/a/a/h;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/c;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/f;
        }
    .end annotation

    if-eqz p2, :cond_1e8

    .line 155
    iget-object p1, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    sget-object p2, Lorg/apache/a/f/a/k$a;->b:Lorg/apache/a/f/a/k$a;

    if-ne p1, p2, :cond_1e0

    .line 161
    :try_start_8
    invoke-virtual {p0}, Lorg/apache/a/f/a/k;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "http.proxy_host"

    goto :goto_13

    :cond_11
    const-string p1, "http.target_host"

    .line 166
    :goto_13
    invoke-interface {p3, p1}, Lorg/apache/a/j/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/a/l;

    if-eqz p1, :cond_16b

    .line 172
    iget-boolean p2, p0, Lorg/apache/a/f/a/k;->c:Z

    if-nez p2, :cond_2a

    invoke-virtual {p1}, Lorg/apache/a/l;->b()I

    move-result p2

    if-lez p2, :cond_2a

    .line 173
    invoke-virtual {p1}, Lorg/apache/a/l;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    .line 175
    :cond_2a
    invoke-virtual {p1}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object p1

    .line 178
    :goto_2e
    iget-object p2, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 179
    iget-object p2, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 196
    :cond_4c
    new-instance p2, Lorg/ietf/jgss/Oid;

    const-string p3, "1.3.6.1.5.5.2"

    invoke-direct {p2, p3}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;
    :try_end_55
    .catch Lorg/ietf/jgss/GSSException; {:try_start_8 .. :try_end_55} :catch_182
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_55} :catch_173

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 200
    :try_start_58
    invoke-virtual {p0}, Lorg/apache/a/f/a/k;->f()Lorg/ietf/jgss/GSSManager;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v2

    .line 202
    iget-object v3, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    invoke-interface {v2, v3}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    invoke-virtual {v1, v2, v3, p2, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    .line 205
    iget-object v1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v1, p3}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 206
    iget-object v1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v1, p3}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V
    :try_end_89
    .catch Lorg/ietf/jgss/GSSException; {:try_start_58 .. :try_end_89} :catch_8b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_89} :catch_173

    const/4 v1, 0x0

    goto :goto_9b

    :catch_8b
    move-exception v1

    .line 210
    :try_start_8c
    invoke-virtual {v1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16a

    .line 211
    iget-object v1, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "GSSException BAD_MECH, retry with Kerberos MECH"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_9b
    if-eqz v1, :cond_de

    .line 220
    iget-object v1, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "Using Kerberos MECH 1.2.840.113554.1.2.2"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lorg/ietf/jgss/Oid;

    const-string v2, "1.2.840.113554.1.2.2"

    invoke-direct {v1, v2}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    .line 222
    invoke-virtual {p0}, Lorg/apache/a/f/a/k;->f()Lorg/ietf/jgss/GSSManager;

    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p1

    .line 224
    iget-object v2, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    invoke-interface {p1, v2}, Lorg/ietf/jgss/GSSName;->canonicalize(Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p1

    iget-object v2, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    invoke-virtual {v1, p1, v2, p2, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    .line 227
    iget-object p1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, p3}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 228
    iget-object p1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, p3}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 230
    :cond_de
    iget-object p1, p0, Lorg/apache/a/f/a/k;->f:[B

    if-nez p1, :cond_e6

    .line 231
    new-array p1, v0, [B

    iput-object p1, p0, Lorg/apache/a/f/a/k;->f:[B

    .line 233
    :cond_e6
    iget-object p1, p0, Lorg/apache/a/f/a/k;->d:Lorg/ietf/jgss/GSSContext;

    iget-object p2, p0, Lorg/apache/a/f/a/k;->f:[B

    iget-object p3, p0, Lorg/apache/a/f/a/k;->f:[B

    array-length p3, p3

    invoke-interface {p1, p2, v0, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/k;->f:[B

    .line 234
    iget-object p1, p0, Lorg/apache/a/f/a/k;->f:[B

    if-eqz p1, :cond_15e

    .line 243
    iget-object p1, p0, Lorg/apache/a/f/a/k;->b:Lorg/apache/a/f/a/n;

    if-eqz p1, :cond_113

    iget-object p1, p0, Lorg/apache/a/f/a/k;->g:Lorg/ietf/jgss/Oid;

    invoke-virtual {p1}, Lorg/ietf/jgss/Oid;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1.2.840.113554.1.2.2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_113

    .line 244
    iget-object p1, p0, Lorg/apache/a/f/a/k;->b:Lorg/apache/a/f/a/n;

    iget-object p2, p0, Lorg/apache/a/f/a/k;->f:[B

    invoke-interface {p1, p2}, Lorg/apache/a/f/a/n;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/k;->f:[B

    .line 247
    :cond_113
    sget-object p1, Lorg/apache/a/f/a/k$a;->c:Lorg/apache/a/f/a/k$a;

    iput-object p1, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    .line 248
    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/apache/a/f/a/k;->f:[B

    invoke-static {p2, v0}, Lorg/apache/commons/a/a/a;->a([BZ)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 249
    iget-object p2, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_145

    .line 250
    iget-object p2, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending response \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' back to the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 252
    :cond_145
    new-instance p2, Lorg/apache/a/h/b;

    const-string p3, "Authorization"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negotiate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/apache/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 235
    :cond_15e
    sget-object p1, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    iput-object p1, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    .line 236
    new-instance p1, Lorg/apache/a/a/f;

    const-string p2, "GSS security context initialization failed"

    invoke-direct {p1, p2}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_16a
    throw v1

    .line 168
    :cond_16b
    new-instance p1, Lorg/apache/a/a/f;

    const-string p2, "Authentication host is not set in the execution context"

    invoke-direct {p1, p2}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_173
    .catch Lorg/ietf/jgss/GSSException; {:try_start_8c .. :try_end_173} :catch_182
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_173} :catch_173

    :catch_173
    move-exception p1

    .line 267
    sget-object p2, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    iput-object p2, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    .line 268
    new-instance p2, Lorg/apache/a/a/f;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_182
    move-exception p1

    .line 254
    sget-object p2, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    iput-object p2, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    .line 255
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1d6

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1d6

    .line 258
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xd

    if-eq p2, p3, :cond_1cc

    .line 260
    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0xa

    if-eq p2, p3, :cond_1c2

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x13

    if-eq p2, p3, :cond_1c2

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMajor()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_1b8

    goto :goto_1c2

    .line 265
    :cond_1b8
    new-instance p2, Lorg/apache/a/a/f;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_1c2
    :goto_1c2
    new-instance p2, Lorg/apache/a/a/f;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 259
    :cond_1cc
    new-instance p2, Lorg/apache/a/a/i;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 257
    :cond_1d6
    new-instance p2, Lorg/apache/a/a/i;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/apache/a/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 156
    :cond_1e0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Negotiation authentication process has not been initiated"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_1e8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP request may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/a/k/b;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/a/j;
        }
    .end annotation

    .line 314
    invoke-virtual {p1, p2, p3}, Lorg/apache/a/k/b;->b(II)Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object p2, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_27

    .line 316
    iget-object p2, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received challenge \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' from the auth server"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 318
    :cond_27
    iget-object p2, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    sget-object p3, Lorg/apache/a/f/a/k$a;->a:Lorg/apache/a/f/a/k$a;

    if-ne p2, p3, :cond_41

    .line 319
    new-instance p2, Lorg/apache/commons/a/a/a;

    invoke-direct {p2}, Lorg/apache/commons/a/a/a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/commons/a/a/a;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/a/k;->f:[B

    .line 320
    sget-object p1, Lorg/apache/a/f/a/k$a;->b:Lorg/apache/a/f/a/k$a;

    iput-object p1, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    goto :goto_4c

    .line 322
    :cond_41
    iget-object p1, p0, Lorg/apache/a/f/a/k;->a:Lorg/apache/commons/logging/Log;

    const-string p2, "Authentication already attempted"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 323
    sget-object p1, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    iput-object p1, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    :goto_4c
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    .line 111
    iget-object v0, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    sget-object v1, Lorg/apache/a/f/a/k$a;->c:Lorg/apache/a/f/a/k$a;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lorg/apache/a/f/a/k;->e:Lorg/apache/a/f/a/k$a;

    sget-object v1, Lorg/apache/a/f/a/k$a;->d:Lorg/apache/a/f/a/k$a;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method protected f()Lorg/ietf/jgss/GSSManager;
    .registers 2

    .line 131
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v0

    return-object v0
.end method
