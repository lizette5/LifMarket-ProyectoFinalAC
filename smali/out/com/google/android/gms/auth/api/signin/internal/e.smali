.class public final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/google/android/gms/common/a/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lcom/google/android/gms/common/a/a;

    const-string v1, "RevokeAccessOperation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/a/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/common/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/f;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/common/api/internal/o;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_e

    .line 24
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object p0

    return-object p0

    .line 25
    :cond_e
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 28
    iget-object p0, v0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/common/api/internal/o;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    .line 7
    :try_start_3
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_1c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_22
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3e

    .line 12
    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    move-object v0, v3

    goto :goto_47

    .line 13
    :cond_3e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/common/a/a;

    const-string v4, "Unable to revoke access!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_47
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/common/a/a;

    const/16 v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Response Code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_61} :catch_85
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_61} :catch_62

    goto :goto_a7

    :catch_62
    move-exception v2

    .line 20
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/common/a/a;

    const-string v4, "Exception when revoking access: "

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7f

    :cond_7a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7f
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7

    :catch_85
    move-exception v2

    .line 17
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/e;->a:Lcom/google/android/gms/common/a/a;

    const-string v4, "IOException when revoking access: "

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a2

    :cond_9d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_a7
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
