.class public final Lcom/startapp/b/a/e/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/b/a/e/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/startapp/b/a/e/c;

    invoke-direct {v0}, Lcom/startapp/b/a/e/c;-><init>()V

    iput-object v0, p0, Lcom/startapp/b/a/e/b;->a:Lcom/startapp/b/a/e/c;

    return-void
.end method

.method public static a(Lcom/startapp/b/a/a/f;)Ljava/lang/String;
    .registers 12

    .line 17
    invoke-virtual {p0}, Lcom/startapp/b/a/a/f;->b()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/startapp/b/a/a/f;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 23
    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_49
    .catchall {:try_start_9 .. :try_end_e} :catchall_47

    .line 24
    :try_start_e
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0

    move v5, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v1, :cond_35

    .line 27
    invoke-virtual {p0, v0}, Lcom/startapp/b/a/a/f;->a(I)[J

    move-result-object v6

    move v7, v5

    const/4 v5, 0x0

    :goto_1e
    const/16 v8, 0x1000

    if-ge v5, v8, :cond_31

    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_2f

    .line 29
    aget-wide v9, v6, v5

    invoke-virtual {v2, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_44
    .catchall {:try_start_e .. :try_end_2b} :catchall_41

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    goto :goto_1e

    :cond_2f
    move v5, v8

    goto :goto_32

    :cond_31
    move v5, v7

    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 37
    :cond_35
    :try_start_35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38

    .line 42
    :catch_38
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/b/a/e/c;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_41
    move-exception p0

    move-object v2, v3

    goto :goto_52

    :catch_44
    move-exception p0

    move-object v2, v3

    goto :goto_4a

    :catchall_47
    move-exception p0

    goto :goto_52

    :catch_49
    move-exception p0

    .line 33
    :goto_4a
    :try_start_4a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "problem serializing bitSet"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_47

    :goto_52
    if-eqz v2, :cond_57

    .line 37
    :try_start_54
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_57

    .line 39
    :catch_57
    :cond_57
    throw p0
.end method
