.class public final synthetic Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;

    invoke-direct {v0}, Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;

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

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Landroidx/mediarouter/media/q;->lambda$cNgnbBFhIqsNAzcZhGVAI3yAHhg(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method
