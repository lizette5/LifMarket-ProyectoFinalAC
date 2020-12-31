.class public final enum Lcom/facebook/login/widget/a$b;
.super Ljava/lang/Enum;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/widget/a$b;

.field public static final enum b:Lcom/facebook/login/widget/a$b;

.field private static final synthetic c:[Lcom/facebook/login/widget/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 51
    new-instance v0, Lcom/facebook/login/widget/a$b;

    const-string v1, "BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/login/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    .line 57
    new-instance v0, Lcom/facebook/login/widget/a$b;

    const-string v1, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/login/widget/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/login/widget/a$b;->b:Lcom/facebook/login/widget/a$b;

    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Lcom/facebook/login/widget/a$b;

    sget-object v1, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/widget/a$b;->b:Lcom/facebook/login/widget/a$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/login/widget/a$b;->c:[Lcom/facebook/login/widget/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/a$b;
    .registers 2

    .line 46
    const-class v0, Lcom/facebook/login/widget/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/a$b;
    .registers 1

    .line 46
    sget-object v0, Lcom/facebook/login/widget/a$b;->c:[Lcom/facebook/login/widget/a$b;

    invoke-virtual {v0}, [Lcom/facebook/login/widget/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/a$b;

    return-object v0
.end method
