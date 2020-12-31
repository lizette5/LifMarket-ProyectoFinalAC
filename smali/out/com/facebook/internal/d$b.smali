.class public final enum Lcom/facebook/internal/d$b;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/d$b;

.field public static final enum b:Lcom/facebook/internal/d$b;

.field public static final enum c:Lcom/facebook/internal/d$b;

.field public static final enum d:Lcom/facebook/internal/d$b;

.field public static final enum e:Lcom/facebook/internal/d$b;

.field public static final enum f:Lcom/facebook/internal/d$b;

.field public static final enum g:Lcom/facebook/internal/d$b;

.field public static final enum h:Lcom/facebook/internal/d$b;

.field public static final enum i:Lcom/facebook/internal/d$b;

.field private static final synthetic k:[Lcom/facebook/internal/d$b;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 101
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    .line 102
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Share"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->b:Lcom/facebook/internal/d$b;

    .line 103
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Message"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->c:Lcom/facebook/internal/d$b;

    .line 104
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "Like"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->d:Lcom/facebook/internal/d$b;

    .line 105
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "GameRequest"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->e:Lcom/facebook/internal/d$b;

    .line 106
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "AppGroupCreate"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->f:Lcom/facebook/internal/d$b;

    .line 107
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "AppGroupJoin"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->g:Lcom/facebook/internal/d$b;

    .line 108
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "AppInvite"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->h:Lcom/facebook/internal/d$b;

    .line 109
    new-instance v0, Lcom/facebook/internal/d$b;

    const-string v1, "DeviceShare"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/facebook/internal/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d$b;->i:Lcom/facebook/internal/d$b;

    const/16 v0, 0x9

    .line 100
    new-array v0, v0, [Lcom/facebook/internal/d$b;

    sget-object v1, Lcom/facebook/internal/d$b;->a:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/d$b;->b:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/d$b;->c:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/internal/d$b;->d:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/internal/d$b;->e:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/internal/d$b;->f:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/internal/d$b;->g:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/internal/d$b;->h:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/internal/d$b;->i:Lcom/facebook/internal/d$b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/internal/d$b;->k:[Lcom/facebook/internal/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 115
    iput p3, p0, Lcom/facebook/internal/d$b;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/d$b;
    .registers 2

    .line 100
    const-class v0, Lcom/facebook/internal/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/d$b;
    .registers 1

    .line 100
    sget-object v0, Lcom/facebook/internal/d$b;->k:[Lcom/facebook/internal/d$b;

    invoke-virtual {v0}, [Lcom/facebook/internal/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/d$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 119
    invoke-static {}, Lcom/facebook/m;->t()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/d$b;->j:I

    add-int/2addr v0, v1

    return v0
.end method
