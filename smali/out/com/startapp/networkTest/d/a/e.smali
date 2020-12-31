.class public final Lcom/startapp/networkTest/d/a/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public cdn:Ljava/util/ArrayList;
    .annotation runtime Lcom/startapp/common/parser/d;
        b = Ljava/util/ArrayList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public criteria:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/startapp/networkTest/d/a/e;->cdn:Ljava/util/ArrayList;

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/startapp/networkTest/d/a/e;->criteria:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 22
    invoke-static {p0}, Lcom/b/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
