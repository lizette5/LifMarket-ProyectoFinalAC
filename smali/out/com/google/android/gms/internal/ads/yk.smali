.class public final Lcom/google/android/gms/internal/ads/yk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/yl<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/yn;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/yr;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/yo;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/yq;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/yp;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/yt;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/internal/ads/yk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yk<",
            "Lcom/google/android/gms/internal/ads/ys;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/yl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const-class v0, Lcom/google/android/gms/internal/ads/yk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->f:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zc;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v0, :cond_4b

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_33
    sget-object v7, Lcom/google/android/gms/internal/ads/yk;->f:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_4b
    sput-object v2, Lcom/google/android/gms/internal/ads/yk;->g:Ljava/util/List;

    goto :goto_55

    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->g:Ljava/util/List;

    :goto_55
    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->a:Lcom/google/android/gms/internal/ads/yk;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/yr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yr;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->b:Lcom/google/android/gms/internal/ads/yk;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yt;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->h:Lcom/google/android/gms/internal/ads/yk;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/ys;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ys;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->i:Lcom/google/android/gms/internal/ads/yk;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/yo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->c:Lcom/google/android/gms/internal/ads/yk;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->d:Lcom/google/android/gms/internal/ads/yk;

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    new-instance v1, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Lcom/google/android/gms/internal/ads/yl;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/yk;->e:Lcom/google/android/gms/internal/ads/yk;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/yl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lcom/google/android/gms/internal/ads/yl;

    sget-object p1, Lcom/google/android/gms/internal/ads/yk;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk;->k:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yk;->l:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/security/Provider;)Z
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lcom/google/android/gms/internal/ads/yl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p1, 0x1

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/yk;->a(Ljava/lang/String;Ljava/security/Provider;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lcom/google/android/gms/internal/ads/yl;

    :goto_1a
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yl;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yk;->l:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk;->j:Lcom/google/android/gms/internal/ads/yl;

    const/4 v1, 0x0

    goto :goto_1a

    :cond_27
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
