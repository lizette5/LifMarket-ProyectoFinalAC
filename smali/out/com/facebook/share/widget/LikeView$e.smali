.class public final enum Lcom/facebook/share/widget/LikeView$e;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$e;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$e;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$e;

.field public static d:Lcom/facebook/share/widget/LikeView$e;

.field private static final synthetic g:[Lcom/facebook/share/widget/LikeView$e;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 71
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    .line 76
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const-string v1, "OPEN_GRAPH"

    const-string v2, "open_graph"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 81
    new-instance v0, Lcom/facebook/share/widget/LikeView$e;

    const-string v1, "PAGE"

    const-string v2, "page"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$e;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    const/4 v0, 0x3

    .line 66
    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$e;

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->b:Lcom/facebook/share/widget/LikeView$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$e;->c:Lcom/facebook/share/widget/LikeView$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->g:[Lcom/facebook/share/widget/LikeView$e;

    .line 83
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->a:Lcom/facebook/share/widget/LikeView$e;

    sput-object v0, Lcom/facebook/share/widget/LikeView$e;->d:Lcom/facebook/share/widget/LikeView$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$e;->e:Ljava/lang/String;

    .line 99
    iput p4, p0, Lcom/facebook/share/widget/LikeView$e;->f:I

    return-void
.end method

.method public static a(I)Lcom/facebook/share/widget/LikeView$e;
    .registers 6

    .line 86
    invoke-static {}, Lcom/facebook/share/widget/LikeView$e;->values()[Lcom/facebook/share/widget/LikeView$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 87
    invoke-virtual {v3}, Lcom/facebook/share/widget/LikeView$e;->a()I

    move-result v4

    if-ne v4, p0, :cond_11

    return-object v3

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$e;
    .registers 2

    .line 66
    const-class v0, Lcom/facebook/share/widget/LikeView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$e;
    .registers 1

    .line 66
    sget-object v0, Lcom/facebook/share/widget/LikeView$e;->g:[Lcom/facebook/share/widget/LikeView$e;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/facebook/share/widget/LikeView$e;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$e;->e:Ljava/lang/String;

    return-object v0
.end method
