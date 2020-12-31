.class Llif/market/t_card$c;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Ljava/lang/String;

.field final synthetic e:Llif/market/t_card;


# direct methods
.method private constructor <init>(Llif/market/t_card;)V
    .registers 2

    .line 372
    iput-object p1, p0, Llif/market/t_card$c;->e:Llif/market/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 375
    iput-boolean p1, p0, Llif/market/t_card$c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Llif/market/t_card;Llif/market/t_card$1;)V
    .registers 3

    .line 372
    invoke-direct {p0, p1}, Llif/market/t_card$c;-><init>(Llif/market/t_card;)V

    return-void
.end method
