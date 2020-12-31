.class public final synthetic Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;

    invoke-direct {v0}, Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;-><init>()V

    sput-object v0, Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;->INSTANCE:Landroidx/browser/trusted/-$$Lambda$e$N7L3XwDriAOoxWX1EWGHg2Q0hqA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Landroidx/browser/trusted/e;->lambda$N7L3XwDriAOoxWX1EWGHg2Q0hqA([B[B)I

    move-result p1

    return p1
.end method
