.class public Lcom/startapp/networkTest/d/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public ct:Lcom/startapp/networkTest/d/a/e;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field

.field public ltr:Lcom/startapp/networkTest/d/a/e;
    .annotation runtime Lcom/startapp/common/parser/d;
        a = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/startapp/networkTest/d/a/a;->ct:Lcom/startapp/networkTest/d/a/e;

    .line 16
    iput-object v0, p0, Lcom/startapp/networkTest/d/a/a;->ltr:Lcom/startapp/networkTest/d/a/e;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 21
    invoke-static {p0}, Lcom/b/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
