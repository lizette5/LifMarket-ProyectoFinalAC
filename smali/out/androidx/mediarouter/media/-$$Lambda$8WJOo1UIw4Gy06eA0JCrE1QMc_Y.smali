.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$8WJOo1UIw4Gy06eA0JCrE1QMc_Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/mediarouter/media/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
