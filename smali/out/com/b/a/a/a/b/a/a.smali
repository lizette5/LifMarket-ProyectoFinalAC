.class public final enum Lcom/b/a/a/a/b/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/a/a/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/a/a/b/a/a;

.field public static final enum b:Lcom/b/a/a/a/b/a/a;

.field private static final synthetic d:[Lcom/b/a/a/a/b/a/a;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/b/a/a/a/b/a/a;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/a/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/a/a;->a:Lcom/b/a/a/a/b/a/a;

    new-instance v0, Lcom/b/a/a/a/b/a/a;

    const-string v1, "INVITATION_ACCEPTED"

    const-string v2, "invitationAccept"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/b/a/a/a/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/a/a/a/b/a/a;->b:Lcom/b/a/a/a/b/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/b/a/a/a/b/a/a;

    sget-object v2, Lcom/b/a/a/a/b/a/a;->a:Lcom/b/a/a/a/b/a/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/b/a/a/a/b/a/a;->d:[Lcom/b/a/a/a/b/a/a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/b/a/a/a/b/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/a/a/b/a/a;
    .registers 2

    const-class v0, Lcom/b/a/a/a/b/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/a/a/b/a/a;

    return-object p0
.end method

.method public static values()[Lcom/b/a/a/a/b/a/a;
    .registers 1

    sget-object v0, Lcom/b/a/a/a/b/a/a;->d:[Lcom/b/a/a/a/b/a/a;

    invoke-virtual {v0}, [Lcom/b/a/a/a/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/a/a/b/a/a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/b/a/a/a/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
