.class final Lcom/startapp/sdk/f/a/a;
.super Lcom/startapp/sdk/f/a/e;
.source "StartAppSDK"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/startapp/sdk/f/a/e;-><init>()V

    .line 15
    iput p1, p0, Lcom/startapp/sdk/f/a/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .line 20
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 21
    check-cast p1, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/c;->b()I

    move-result p1

    .line 22
    iget v0, p0, Lcom/startapp/sdk/f/a/a;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    return v1

    :cond_13
    return v1
.end method
