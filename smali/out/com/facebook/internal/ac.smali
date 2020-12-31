.class public final Lcom/facebook/internal/ac;
.super Ljava/lang/Object;
.source "ServerProtocol.java"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "com.facebook.internal.ac"


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    .line 84
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "service_disabled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidAuthKillSwitchException"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 85
    invoke-static {v1}, Lcom/facebook/internal/af;->a([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/ac;->a:Ljava/util/Collection;

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "access_denied"

    aput-object v1, v0, v3

    const-string v1, "OAuthAccessDeniedException"

    aput-object v1, v0, v4

    .line 87
    invoke-static {v0}, Lcom/facebook/internal/af;->a([Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ac;->b:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 4

    const-string v0, "m.%s"

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/m;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .registers 4

    const-string v0, "https://graph.%s"

    const/4 v1, 0x1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/m;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .registers 4

    const-string v0, "https://graph-video.%s"

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/m;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .registers 1

    const-string v0, "v5.0"

    return-object v0
.end method
