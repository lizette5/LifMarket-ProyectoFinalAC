.class Lcom/facebook/appevents/d/d$a;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/math/BigDecimal;

.field b:Ljava/util/Currency;

.field c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/facebook/appevents/d/d$a;->a:Ljava/math/BigDecimal;

    .line 228
    iput-object p2, p0, Lcom/facebook/appevents/d/d$a;->b:Ljava/util/Currency;

    .line 229
    iput-object p3, p0, Lcom/facebook/appevents/d/d$a;->c:Landroid/os/Bundle;

    return-void
.end method
