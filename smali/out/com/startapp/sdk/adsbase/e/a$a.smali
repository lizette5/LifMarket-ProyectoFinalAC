.class final Lcom/startapp/sdk/adsbase/e/a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J


# direct methods
.method constructor <init>(JJ)V
    .registers 5

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/e/a$a;->a:J

    .line 372
    iput-wide p3, p0, Lcom/startapp/sdk/adsbase/e/a$a;->b:J

    return-void
.end method
