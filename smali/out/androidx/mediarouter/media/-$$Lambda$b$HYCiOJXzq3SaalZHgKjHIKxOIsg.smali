.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;

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

    check-cast p1, Landroidx/mediarouter/media/c;

    invoke-static {p1}, Landroidx/mediarouter/media/b;->lambda$HYCiOJXzq3SaalZHgKjHIKxOIsg(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;

    move-result-object p1

    return-object p1
.end method
