.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroidx/mediarouter/media/c;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
