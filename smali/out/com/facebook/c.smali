.class public final enum Lcom/facebook/c;
.super Ljava/lang/Enum;
.source "AccessTokenSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/c;

.field public static final enum b:Lcom/facebook/c;

.field public static final enum c:Lcom/facebook/c;

.field public static final enum d:Lcom/facebook/c;

.field public static final enum e:Lcom/facebook/c;

.field public static final enum f:Lcom/facebook/c;

.field public static final enum g:Lcom/facebook/c;

.field public static final enum h:Lcom/facebook/c;

.field public static final enum i:Lcom/facebook/c;

.field private static final synthetic k:[Lcom/facebook/c;


# instance fields
.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 30
    new-instance v0, Lcom/facebook/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->a:Lcom/facebook/c;

    .line 35
    new-instance v0, Lcom/facebook/c;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->b:Lcom/facebook/c;

    .line 40
    new-instance v0, Lcom/facebook/c;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->c:Lcom/facebook/c;

    .line 46
    new-instance v0, Lcom/facebook/c;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->d:Lcom/facebook/c;

    .line 51
    new-instance v0, Lcom/facebook/c;

    const-string v1, "WEB_VIEW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->e:Lcom/facebook/c;

    .line 56
    new-instance v0, Lcom/facebook/c;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->f:Lcom/facebook/c;

    .line 61
    new-instance v0, Lcom/facebook/c;

    const-string v1, "TEST_USER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->g:Lcom/facebook/c;

    .line 65
    new-instance v0, Lcom/facebook/c;

    const-string v1, "CLIENT_TOKEN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->h:Lcom/facebook/c;

    .line 69
    new-instance v0, Lcom/facebook/c;

    const-string v1, "DEVICE_AUTH"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v3}, Lcom/facebook/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/c;->i:Lcom/facebook/c;

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [Lcom/facebook/c;

    sget-object v1, Lcom/facebook/c;->a:Lcom/facebook/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/c;->b:Lcom/facebook/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/c;->c:Lcom/facebook/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/c;->d:Lcom/facebook/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/c;->e:Lcom/facebook/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/c;->f:Lcom/facebook/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/c;->g:Lcom/facebook/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/c;->h:Lcom/facebook/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/c;->i:Lcom/facebook/c;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/c;->k:[Lcom/facebook/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-boolean p3, p0, Lcom/facebook/c;->j:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/c;
    .registers 2

    .line 26
    const-class v0, Lcom/facebook/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/c;
    .registers 1

    .line 26
    sget-object v0, Lcom/facebook/c;->k:[Lcom/facebook/c;

    invoke-virtual {v0}, [Lcom/facebook/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/c;

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 78
    iget-boolean v0, p0, Lcom/facebook/c;->j:Z

    return v0
.end method
