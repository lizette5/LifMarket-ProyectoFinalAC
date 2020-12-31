.class final enum Lcom/facebook/login/LoginClient$Result$a;
.super Ljava/lang/Enum;
.source "LoginClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginClient$Result$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/login/LoginClient$Result$a;

.field public static final enum b:Lcom/facebook/login/LoginClient$Result$a;

.field public static final enum c:Lcom/facebook/login/LoginClient$Result$a;

.field private static final synthetic e:[Lcom/facebook/login/LoginClient$Result$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 578
    new-instance v0, Lcom/facebook/login/LoginClient$Result$a;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/login/LoginClient$Result$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    .line 579
    new-instance v0, Lcom/facebook/login/LoginClient$Result$a;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/login/LoginClient$Result$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    .line 580
    new-instance v0, Lcom/facebook/login/LoginClient$Result$a;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/login/LoginClient$Result$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    const/4 v0, 0x3

    .line 577
    new-array v0, v0, [Lcom/facebook/login/LoginClient$Result$a;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->a:Lcom/facebook/login/LoginClient$Result$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->b:Lcom/facebook/login/LoginClient$Result$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/login/LoginClient$Result$a;->c:Lcom/facebook/login/LoginClient$Result$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/login/LoginClient$Result$a;->e:[Lcom/facebook/login/LoginClient$Result$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 585
    iput-object p3, p0, Lcom/facebook/login/LoginClient$Result$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result$a;
    .registers 2

    .line 577
    const-class v0, Lcom/facebook/login/LoginClient$Result$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/LoginClient$Result$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginClient$Result$a;
    .registers 1

    .line 577
    sget-object v0, Lcom/facebook/login/LoginClient$Result$a;->e:[Lcom/facebook/login/LoginClient$Result$a;

    invoke-virtual {v0}, [Lcom/facebook/login/LoginClient$Result$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/LoginClient$Result$a;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 591
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Result$a;->d:Ljava/lang/String;

    return-object v0
.end method
