.class Llif/market/t_card$a;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/facebook/ads/NativeAd;

.field final synthetic c:Llif/market/t_card;


# direct methods
.method private constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 379
    iput-object p1, p0, Llif/market/t_card$a;->c:Llif/market/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_card;Llif/market/t_card$1;)V
    .registers 3

    .line 379
    invoke-direct {p0, p1}, Llif/market/t_card$a;-><init>(Llif/market/t_card;)V

    return-void
.end method
