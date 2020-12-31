.class public final Lcom/startapp/sdk/adsbase/mraid/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "portrait"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "landscape"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "none"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/mraid/b/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/mraid/b/a;->a:Z

    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/startapp/sdk/adsbase/mraid/b/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 27
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    return p0

    :cond_a
    const/4 p0, 0x2

    return p0
.end method
