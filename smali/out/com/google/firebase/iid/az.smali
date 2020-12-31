.class final Lcom/google/firebase/iid/az;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/ba;Z)Lcom/google/firebase/iid/ba;
    .registers 13

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Writing key to properties file"

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_10
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v2, "pub"

    .line 70
    invoke-static {p3}, Lcom/google/firebase/iid/ba;->a(Lcom/google/firebase/iid/ba;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "pri"

    .line 71
    invoke-static {p3}, Lcom/google/firebase/iid/ba;->b(Lcom/google/firebase/iid/ba;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "cre"

    .line 72
    invoke-static {p3}, Lcom/google/firebase/iid/ba;->c(Lcom/google/firebase/iid/ba;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-static {p1, p2}, Lcom/google/firebase/iid/az;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    .line 74
    :try_start_39
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 75
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_43} :catch_c2

    .line 76
    :try_start_43
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_47} :catch_b8
    .catchall {:try_start_43 .. :try_end_47} :catchall_b5

    .line 78
    :try_start_47
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    const-wide/16 v3, 0x0

    if-eqz p4, :cond_93

    .line 79
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_52} :catch_a9
    .catchall {:try_start_47 .. :try_end_52} :catchall_a6

    cmp-long p4, v5, v3

    if-lez p4, :cond_93

    .line 80
    :try_start_56
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 81
    invoke-static {p1}, Lcom/google/firebase/iid/az;->a(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/ba;

    move-result-object p4
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5d} :catch_66
    .catch Lcom/google/firebase/iid/d; {:try_start_56 .. :try_end_5d} :catch_66
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_5d} :catch_a9
    .catchall {:try_start_56 .. :try_end_5d} :catchall_a6

    if-eqz p1, :cond_62

    .line 82
    :try_start_5f
    invoke-static {p2, p1}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_62} :catch_b8
    .catchall {:try_start_5f .. :try_end_62} :catchall_b5

    :cond_62
    :try_start_62
    invoke-static {p2, v2}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_c2

    return-object p4

    :catch_66
    move-exception p4

    :try_start_67
    const-string v5, "FirebaseInstanceId"

    .line 85
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v1, "FirebaseInstanceId"

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tried reading key pair before writing new one, but failed with: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_93
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 88
    invoke-static {p1}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {v0, p4, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_9d} :catch_a9
    .catchall {:try_start_67 .. :try_end_9d} :catchall_a6

    if-eqz p1, :cond_a2

    .line 90
    :try_start_9f
    invoke-static {p2, p1}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_a2
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a2} :catch_b8
    .catchall {:try_start_9f .. :try_end_a2} :catchall_b5

    :cond_a2
    :try_start_a2
    invoke-static {p2, v2}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a5} :catch_c2

    return-object p3

    :catchall_a6
    move-exception p3

    move-object p4, p2

    goto :goto_af

    :catch_a9
    move-exception p3

    .line 92
    :try_start_aa
    throw p3
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception p4

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    :goto_af
    if-eqz p1, :cond_b4

    .line 93
    :try_start_b1
    invoke-static {p4, p1}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_b4
    throw p3
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_b5} :catch_b8
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    :catchall_b5
    move-exception p1

    move-object p3, p2

    goto :goto_be

    :catch_b8
    move-exception p1

    .line 94
    :try_start_b9
    throw p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    :catchall_ba
    move-exception p3

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 95
    :goto_be
    :try_start_be
    invoke-static {p3, v2}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V

    throw p1
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c2} :catch_c2

    :catch_c2
    move-exception p1

    const-string p3, "FirebaseInstanceId"

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed to write key: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/ba;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;
        }
    .end annotation

    const-string v0, "|P|"

    .line 138
    invoke-static {p1, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 139
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "|K|"

    .line 141
    invoke-static {p1, v2}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_28

    if-nez v2, :cond_1a

    goto :goto_28

    .line 145
    :cond_1a
    invoke-static {v0, v2}, Lcom/google/firebase/iid/az;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 146
    invoke-static {p0, p1}, Lcom/google/firebase/iid/az;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide p0

    .line 147
    new-instance v1, Lcom/google/firebase/iid/ba;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/firebase/iid/ba;-><init>(Ljava/security/KeyPair;J)V

    return-object v1

    :cond_28
    :goto_28
    return-object v1
.end method

.method private final a(Ljava/io/File;)Lcom/google/firebase/iid/ba;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 115
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_a} :catch_34
    .catchall {:try_start_6 .. :try_end_a} :catchall_32

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    move-object v1, v7

    .line 117
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 118
    invoke-static {v7}, Lcom/google/firebase/iid/az;->a(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/ba;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_1a} :catch_26
    .catchall {:try_start_13 .. :try_end_1a} :catchall_23

    if-eqz v7, :cond_1f

    .line 119
    :try_start_1c
    invoke-static {p1, v7}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1f} :catch_34
    .catchall {:try_start_1c .. :try_end_1f} :catchall_32

    :cond_1f
    invoke-static {p1, v0}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    return-object v1

    :catchall_23
    move-exception v1

    move-object v2, p1

    goto :goto_2c

    :catch_26
    move-exception v1

    .line 121
    :try_start_27
    throw v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_2c
    if-eqz v7, :cond_31

    .line 122
    :try_start_2e
    invoke-static {v2, v7}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_31
    throw v1
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_32} :catch_34
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v1

    goto :goto_36

    :catch_34
    move-exception p1

    .line 123
    :try_start_35
    throw p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_32

    .line 124
    :goto_36
    invoke-static {p1, v0}, Lcom/google/firebase/iid/az;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v1
.end method

.method private static a(Ljava/nio/channels/FileChannel;)Lcom/google/firebase/iid/ba;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 126
    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p0, "pub"

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pri"

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_37

    if-eqz v1, :cond_37

    .line 131
    invoke-static {p0, v1}, Lcom/google/firebase/iid/az;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p0

    :try_start_20
    const-string v1, "cre"

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_2a} :catch_30

    .line 136
    new-instance v2, Lcom/google/firebase/iid/ba;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/iid/ba;-><init>(Ljava/security/KeyPair;J)V

    return-object v2

    :catch_30
    move-exception p0

    .line 135
    new-instance v0, Lcom/google/firebase/iid/d;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/Exception;)V

    throw v0

    .line 130
    :cond_37
    new-instance p0, Lcom/google/firebase/iid/d;

    const-string v0, "Invalid properties file"

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;
        }
    .end annotation

    const/16 v0, 0x8

    .line 44
    :try_start_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 45
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_53

    :try_start_a
    const-string v0, "RSA"

    .line 49
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 51
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p0, p1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    :try_end_27
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_a .. :try_end_27} :catch_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_27} :catch_28

    return-object v0

    :catch_28
    move-exception p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid key stored "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance p1, Lcom/google/firebase/iid/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_53
    move-exception p0

    .line 48
    new-instance p1, Lcom/google/firebase/iid/d;

    invoke-direct {p1, p0}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method static a(Landroid/content/Context;)V
    .registers 6

    .line 18
    invoke-static {p0}, Lcom/google/firebase/iid/az;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    aget-object v2, p0, v1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.InstanceId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/ba;)V
    .registers 6

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 149
    :try_start_7
    invoke-static {p1, p2}, Lcom/google/firebase/iid/az;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/ba;

    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Lcom/google/firebase/iid/ba;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Lcom/google/firebase/iid/d; {:try_start_7 .. :try_end_f} :catch_12

    if-eqz v0, :cond_12

    return-void

    :catch_12
    :cond_12
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Writing key to shared preferences"

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "|P|"

    .line 158
    invoke-static {p2, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/iid/ba;->a(Lcom/google/firebase/iid/ba;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "|K|"

    .line 161
    invoke-static {p2, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/google/firebase/iid/ba;->b(Lcom/google/firebase/iid/ba;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cre"

    .line 164
    invoke-static {p2, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 165
    invoke-static {p3}, Lcom/google/firebase/iid/ba;->c(Lcom/google/firebase/iid/ba;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 178
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/d/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/RandomAccessFile;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 177
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/d/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 176
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/d/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;Ljava/lang/String;)J
    .registers 3

    const-string v0, "cre"

    .line 170
    invoke-static {p1, v0}, Lcom/google/firebase/iid/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 171
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 173
    :try_start_d
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_12

    return-wide p0

    :catch_12
    :cond_12
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 99
    invoke-static {p0}, Landroidx/core/content/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    const-string v0, "FirebaseInstanceId"

    const-string v1, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/az;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/iid/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/ba;)V
    :try_end_a
    .catch Lcom/google/firebase/iid/d; {:try_start_1 .. :try_end_a} :catch_d

    return-object v1

    :cond_b
    move-object v1, v0

    goto :goto_e

    :catch_d
    move-exception v1

    :goto_e
    :try_start_e
    const-string v2, "com.google.android.gms.appid"

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 34
    invoke-static {v2, p2}, Lcom/google/firebase/iid/az;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/google/firebase/iid/ba;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 37
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/google/firebase/iid/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/ba;Z)Lcom/google/firebase/iid/ba;
    :try_end_1e
    .catch Lcom/google/firebase/iid/d; {:try_start_e .. :try_end_1e} :catch_1f

    return-object v2

    :catch_1f
    move-exception p1

    move-object v1, p1

    :cond_21
    if-nez v1, :cond_24

    return-object v0

    .line 42
    :cond_24
    throw v1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;
        }
    .end annotation

    .line 56
    invoke-static {p1, p2}, Lcom/google/firebase/iid/az;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_c
    :try_start_c
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/az;->a(Ljava/io/File;)Lcom/google/firebase/iid/ba;

    move-result-object p2
    :try_end_10
    .catch Lcom/google/firebase/iid/d; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11

    return-object p2

    :catch_11
    move-exception p2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "FirebaseInstanceId"

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to read key from file, retrying: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3f
    :try_start_3f
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/az;->a(Ljava/io/File;)Lcom/google/firebase/iid/ba;

    move-result-object p1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_43} :catch_44

    return-object p1

    :catch_44
    move-exception p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance p2, Lcom/google/firebase/iid/d;

    invoke-direct {p2, p1}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "com.google.InstanceId.properties"

    goto :goto_35

    :cond_9
    :try_start_9
    const-string v0, "UTF-8"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0xb

    .line 108
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.InstanceId_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".properties"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_35} :catch_3f

    .line 113
    :goto_35
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/google/firebase/iid/az;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_3f
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/iid/d;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/az;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 5
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/az;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/ba;
    .registers 7

    .line 6
    new-instance v0, Lcom/google/firebase/iid/ba;

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/c;->a()Ljava/security/KeyPair;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/iid/ba;-><init>(Ljava/security/KeyPair;J)V

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/iid/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/ba;Z)Lcom/google/firebase/iid/ba;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2b

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/ba;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string p1, "FirebaseInstanceId"

    .line 11
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Loaded key after generating new one, using loaded one"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-object v1

    :cond_2b
    const-string v1, "FirebaseInstanceId"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "FirebaseInstanceId"

    const-string v2, "Generated new key"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/az;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/ba;)V

    return-object v0
.end method
