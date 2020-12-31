.class public final enum Landroidx/e/b/d$c;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/e/b/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/e/b/d$c;

.field public static final enum b:Landroidx/e/b/d$c;

.field public static final enum c:Landroidx/e/b/d$c;

.field private static final synthetic d:[Landroidx/e/b/d$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 103
    new-instance v0, Landroidx/e/b/d$c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/e/b/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/e/b/d$c;->a:Landroidx/e/b/d$c;

    .line 107
    new-instance v0, Landroidx/e/b/d$c;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/e/b/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/e/b/d$c;->b:Landroidx/e/b/d$c;

    .line 111
    new-instance v0, Landroidx/e/b/d$c;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/e/b/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/e/b/d$c;->c:Landroidx/e/b/d$c;

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Landroidx/e/b/d$c;

    sget-object v1, Landroidx/e/b/d$c;->a:Landroidx/e/b/d$c;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/e/b/d$c;->b:Landroidx/e/b/d$c;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/e/b/d$c;->c:Landroidx/e/b/d$c;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/e/b/d$c;->d:[Landroidx/e/b/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/e/b/d$c;
    .registers 2

    .line 99
    const-class v0, Landroidx/e/b/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/e/b/d$c;

    return-object p0
.end method

.method public static values()[Landroidx/e/b/d$c;
    .registers 1

    .line 99
    sget-object v0, Landroidx/e/b/d$c;->d:[Landroidx/e/b/d$c;

    invoke-virtual {v0}, [Landroidx/e/b/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/e/b/d$c;

    return-object v0
.end method
