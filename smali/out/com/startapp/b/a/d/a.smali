.class public final Lcom/startapp/b/a/d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/b/a/d/c;


# instance fields
.field private final a:Lcom/startapp/b/a/d/c;


# direct methods
.method public constructor <init>(Lcom/startapp/b/a/d/c;)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/startapp/b/a/d/a;->a:Lcom/startapp/b/a/d/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 22
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_31
    .catchall {:try_start_1 .. :try_end_b} :catchall_2b

    .line 24
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 25
    invoke-static {v2}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/startapp/b/a/c/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/startapp/b/a/d/a;->a:Lcom/startapp/b/a/d/c;

    invoke-interface {v0, p1}, Lcom/startapp/b/a/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_23} :catch_29
    .catchall {:try_start_b .. :try_end_23} :catchall_27

    .line 32
    invoke-static {v2}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    return-object p1

    :catchall_27
    move-exception p1

    goto :goto_2d

    :catch_29
    move-object v0, v2

    goto :goto_31

    :catchall_2b
    move-exception p1

    move-object v2, v0

    :goto_2d
    invoke-static {v2}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    throw p1

    :catch_31
    :goto_31
    const-string p1, ""

    invoke-static {v0}, Lcom/startapp/b/a/c/d;->a(Ljava/io/OutputStream;)V

    return-object p1
.end method
