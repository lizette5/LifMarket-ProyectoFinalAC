.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/mediarouter/media/c;

    check-cast p2, Landroidx/mediarouter/media/c;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/b;->lambda$OwCAA1qPeFj9gJQ-69aV3VR8od8(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;

    move-result-object p1

    return-object p1
.end method
