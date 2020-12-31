.class public Lcom/startapp/networkTest/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static d:Ljava/lang/String; = ""

.field private static f:Z = false

.field private static g:Ljavax/net/ssl/X509TrustManager;

.field private static h:Ljavax/net/ssl/X509TrustManager;

.field private static final i:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:[Ljavax/net/ssl/X509TrustManager;

.field private b:[Lcom/startapp/networkTest/enums/CtTestTypes;

.field private c:Ljava/lang/String;

.field private e:Lcom/startapp/networkTest/enums/CtTestTypes;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const-class v0, Lcom/startapp/networkTest/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/startapp/networkTest/a/a$1;

    invoke-direct {v0}, Lcom/startapp/networkTest/a/a$1;-><init>()V

    sput-object v0, Lcom/startapp/networkTest/a/a;->i:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/startapp/networkTest/enums/CtTestTypes;->d:Lcom/startapp/networkTest/enums/CtTestTypes;

    iput-object v0, p0, Lcom/startapp/networkTest/a/a;->e:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 64
    invoke-static {p1, p2}, Lcom/startapp/networkTest/a/a;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x3

    .line 65
    new-array p2, p1, [Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    .line 66
    new-array p1, p1, [Lcom/startapp/networkTest/enums/CtTestTypes;

    iput-object p1, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 67
    iget-object p1, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    sget-object p2, Lcom/startapp/networkTest/a/a;->g:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 68
    iget-object p1, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    sget-object p2, Lcom/startapp/networkTest/enums/CtTestTypes;->a:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object p2, p1, v0

    .line 69
    iget-object p1, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    sget-object p2, Lcom/startapp/networkTest/a/a;->h:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 70
    iget-object p1, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    sget-object p2, Lcom/startapp/networkTest/enums/CtTestTypes;->b:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object p2, p1, v0

    .line 71
    iget-object p1, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    sget-object p2, Lcom/startapp/networkTest/a/a;->i:Ljavax/net/ssl/X509TrustManager;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    .line 72
    iget-object p1, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    sget-object p2, Lcom/startapp/networkTest/enums/CtTestTypes;->c:Lcom/startapp/networkTest/enums/CtTestTypes;

    aput-object p2, p1, v0

    .line 73
    sget-object p1, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .registers 8

    .line 118
    sget-boolean v0, Lcom/startapp/networkTest/a/a;->f:Z

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    return-void

    .line 121
    :cond_7
    const-class v0, Lcom/startapp/networkTest/a/a;

    monitor-enter v0

    .line 122
    :try_start_a
    sget-boolean v1, Lcom/startapp/networkTest/a/a;->f:Z

    if-eqz v1, :cond_12

    if-nez p1, :cond_12

    .line 123
    monitor-exit v0

    return-void

    :cond_12
    const-string p1, ""

    .line 125
    sput-object p1, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_db

    const/4 p1, 0x0

    .line 128
    :try_start_17
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 134
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_51

    aget-object v4, v1, v3

    .line 135
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_36

    .line 136
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    sput-object v4, Lcom/startapp/networkTest/a/a;->h:Ljavax/net/ssl/X509TrustManager;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_35} :catch_39
    .catchall {:try_start_17 .. :try_end_35} :catchall_db

    goto :goto_51

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :catch_39
    move-exception v1

    .line 145
    :try_start_3a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;
    :try_end_51
    .catchall {:try_start_3a .. :try_end_51} :catchall_db

    :cond_51
    :goto_51
    const/4 v1, 0x1

    .line 149
    :try_start_52
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 150
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 155
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->j()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 156
    invoke-static {v2, p0}, Lcom/startapp/networkTest/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    goto :goto_76

    :cond_75
    const/4 p0, 0x1

    :goto_76
    if-eqz p0, :cond_af

    .line 162
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "BKS"

    .line 164
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    const-string v3, "R_hqKukfFZxKn52"

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_8c} :catch_bf
    .catchall {:try_start_52 .. :try_end_8c} :catchall_db

    .line 167
    :try_start_8c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_bf
    .catchall {:try_start_8c .. :try_end_8f} :catchall_db

    .line 174
    :catch_8f
    :try_start_8f
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 176
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 177
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    array-length v2, p0

    :goto_9f
    if-ge p1, v2, :cond_d7

    aget-object v3, p0, p1

    .line 178
    instance-of v4, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v4, :cond_ac

    .line 179
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    sput-object v3, Lcom/startapp/networkTest/a/a;->g:Ljavax/net/ssl/X509TrustManager;

    goto :goto_d7

    :cond_ac
    add-int/lit8 p1, p1, 0x1

    goto :goto_9f

    .line 159
    :cond_af
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Verification of downloaded truststore failed"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_b7
    new-instance p0, Ljava/security/KeyStoreException;

    const-string p1, "Downloaded truststore not available"

    invoke-direct {p0, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_bf} :catch_bf
    .catchall {:try_start_8f .. :try_end_bf} :catchall_db

    :catch_bf
    move-exception p0

    .line 189
    :try_start_c0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/startapp/networkTest/a/a;->d:Ljava/lang/String;

    .line 191
    :cond_d7
    :goto_d7
    sput-boolean v1, Lcom/startapp/networkTest/a/a;->f:Z

    .line 192
    monitor-exit v0

    return-void

    :catchall_db
    move-exception p0

    monitor-exit v0
    :try_end_dd
    .catchall {:try_start_c0 .. :try_end_dd} :catchall_db

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/startapp/networkTest/enums/CtTestTypes;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/startapp/networkTest/a/a;->e:Lcom/startapp/networkTest/enums/CtTestTypes;

    return-object v0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    array-length v1, v1

    if-ge v0, v1, :cond_3c

    .line 86
    iget-object v1, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    aget-object v1, v1, v0

    if-eqz v1, :cond_39

    .line 89
    :try_start_c
    iget-object v2, p0, Lcom/startapp/networkTest/a/a;->b:[Lcom/startapp/networkTest/enums/CtTestTypes;

    aget-object v2, v2, v0

    iput-object v2, p0, Lcom/startapp/networkTest/a/a;->e:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 90
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_c .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v1

    if-nez v0, :cond_30

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/networkTest/a/a;->c:Ljava/lang/String;

    :cond_30
    add-int/lit8 v2, v0, 0x1

    .line 96
    iget-object v3, p0, Lcom/startapp/networkTest/a/a;->a:[Ljavax/net/ssl/X509TrustManager;

    array-length v3, v3

    if-eq v2, v3, :cond_38

    goto :goto_39

    .line 97
    :cond_38
    throw v1

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3c
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 106
    sget-object v0, Lcom/startapp/networkTest/a/a;->h:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
