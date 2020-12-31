.class Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "FlushStatistics.java"


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/k;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/facebook/appevents/l;->a:I

    .line 25
    sget-object v0, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/k;

    iput-object v0, p0, Lcom/facebook/appevents/l;->b:Lcom/facebook/appevents/k;

    return-void
.end method
